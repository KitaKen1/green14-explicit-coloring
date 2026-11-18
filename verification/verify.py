"""Check the full FC proof, supporting lemmas, and rejection cases."""

from argparse import ArgumentParser
from pathlib import Path
import json
import os
import subprocess
from tempfile import TemporaryDirectory

HERE = Path(__file__).resolve().parent
LEAN = HERE.parent / "lean"
RESULTS = HERE / "results"


def run(name, command, expected=0, reason=None):
    print(f"Running {name}", flush=True)
    result = subprocess.run(command, cwd=LEAN, text=True, encoding="utf-8",
                            stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
    (RESULTS / f"{name}.log").write_text(result.stdout, encoding="utf-8")
    print(result.stdout, end="", flush=True)
    if result.returncode != expected or (reason and reason not in result.stdout.lower()):
        raise SystemExit(f"{name} did not produce the expected verdict.")
    return result.stdout


def main():
    parser = ArgumentParser(description=__doc__)
    parser.add_argument("--trusted-local", action="store_true",
                        help="Run this trusted checkout without Lake's Linux-only bubblewrap")
    options = parser.parse_args()
    compare = ["lake", "env", "lake", "comparator"]
    if options.trusted_local:
        compare.append("--inadvisably-no-sandbox")

    RESULTS.mkdir(exist_ok=True)
    receipt = RESULTS / "result.json"
    receipt.unlink(missing_ok=True)
    run("build", ["lake", "--wfail", "build", "Green14", "Comparator.Upstream", "Comparator.Candidate",
                  "Comparator.Challenge", "Comparator.Solution",
                  "Comparator.Weakened", "Comparator.Placeholder"])
    final_log = run("fc-target", compare, reason="your solution is okay")
    if ("nanoda kernel accepts the solution" not in final_log
            or "Lean default kernel accepts the solution" not in final_log):
        raise SystemExit("The full FC check did not report acceptance by both kernels.")
    run("lean4web", ["lake", "env", "lean", "Green14Lean4Web.lean"])
    supporting = HERE / "supporting.json"
    run("comparator", [*compare, "--config", os.fspath(supporting)], reason="your solution is okay")

    config = json.loads(supporting.read_text(encoding="utf-8"))
    with TemporaryDirectory(dir=LEAN / ".lake") as temp:
        # The configuration is readable from the comparator's sandbox as well.
        path = Path(temp) / "control.json"
        for name, module, reason in [
            ("weakened", "Comparator.Weakened", "theorem statement do not match"),
            ("placeholder", "Comparator.Placeholder", "sorryax"),
        ]:
            control = dict(config, solution_module=module)
            path.write_text(json.dumps(control), encoding="utf-8")
            run(name, [*compare, "--config", os.fspath(path)], 1, reason)
    receipt.write_text(json.dumps({
        "targets": config["theorem_names"],
        "kernel": "nanoda",
        "accepted": True,
        "lake_bubblewrap": not options.trusted_local,
        "negative_controls_rejected": ["type mismatch", "sorryAx"],
        "full_fc_target_checked": True,
        "full_fc_targets": json.loads((LEAN / "comparator.json").read_text(encoding="utf-8"))["theorem_names"],
    }, indent=2) + "\n", encoding="utf-8")


if __name__ == "__main__":
    main()
