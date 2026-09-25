"""version-bump.json must agree with every file scripts/bump-version.sh rewrites."""
import shutil
import subprocess
from pathlib import Path

import pytest

ROOT = Path(__file__).resolve().parent.parent

pytestmark = pytest.mark.skipif(shutil.which("bash") is None, reason="needs bash")


def test_version_targets_in_sync():
    result = subprocess.run(
        ["bash", str(ROOT / "scripts" / "bump-version.sh"), "--check"],
        cwd=ROOT, capture_output=True, text=True,
    )
    assert result.returncode == 0, result.stderr
