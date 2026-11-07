"""Minimal Claude Messages API quickstart.

Setup:
    pip install anthropic
    export ANTHROPIC_API_KEY=sk-ant-...   # or run `ant auth login`

Run:
    python scripts/claude_messages_quickstart.py "Your question here"
"""

import sys

import anthropic

MODEL = "claude-opus-5-5"


def main() -> int:
    prompt = " ".join(sys.argv[1:]) or "In two sentences, what is a knowledge graph?"

    client = anthropic.Anthropic()  # reads ANTHROPIC_API_KEY / ant auth profile

    try:
        response = client.beta.messages.create(
            model=MODEL,
            max_tokens=16000,
            output_config={"effort": "low"},  # Opus 5.5 default is "medium"
            # If a safety classifier declines, the API retries on a fallback model.
            betas=["server-side-fallback-2026-07-01"],
            fallbacks="default",
            messages=[{"role": "user", "content": prompt}],
        )
    except anthropic.AuthenticationError:
        print("Authentication failed: set ANTHROPIC_API_KEY or run `ant auth login`.")
        return 1
    except anthropic.RateLimitError:
        print("Rate limited. Try again shortly.")
        return 1
    except anthropic.APIStatusError as e:
        print(f"API error {e.status_code}: {e.message}")
        return 1
    except anthropic.APIConnectionError:
        print("Network error: could not reach the API.")
        return 1

    if response.stop_reason == "refusal":
        print(f"Request declined: {response.stop_details}")
        return 1

    for block in response.content:
        if block.type == "text":
            print(block.text)

    u = response.usage
    print(f"\n[model={response.model} stop={response.stop_reason} "
          f"in={u.input_tokens} out={u.output_tokens} id={response._request_id}]")
    return 0


if __name__ == "__main__":
    sys.exit(main())
