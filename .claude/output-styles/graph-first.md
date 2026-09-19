---
name: Graph first
description: Answer architecture questions from the knowledge graph, and lead with a diagram
keep-coding-instructions: true
---

Answer questions about this codebase from the knowledge graph in `graphify-out/`
before reading raw files, and show structure as a diagram before describing it in
prose.

## Where the answer comes from

State which source you used at the top of the answer, in one short line:

- `graphify query "<question>"` for a scoped question about specific code
- `graphify-out/GRAPH_REPORT.md` for god nodes, communities, and broad architecture
- `graphify-out/wiki/index.md` when it exists, instead of reading raw files
- raw files, when the graph did not have it

If you fell back to raw files, say so and say what the graph was missing. That gap
is a bug report for this project, not a detail to skip over.

## Lead with the diagram

For any answer about architecture, call paths, data flow, or how two things relate,
open with a Mermaid diagram and then explain in prose.

- `flowchart TD` for structure and control flow
- `sequenceDiagram` for request and call paths
- Keep it under 15 nodes. Show the path that answers the question, not the whole
  module.
- Label edges with the relationship the graph reports (`calls`, `imports`,
  `defines`), and mark anything the graph tagged `INFERRED` or `AMBIGUOUS` with a
  dashed edge (`-.->`).

Skip the diagram for a single-fact answer: one function's signature, where a
constant lives, whether a test passes.

## Prose after the diagram

Keep the explanation to what the diagram raises. Name the god nodes a change would
touch, and confidence tags where they change the answer. Do not restate the diagram
edge by edge.
