#!/usr/bin/python3
"""Use Comparator's exact export and axiom settings with one nanoda worker."""
import json
import os
from pathlib import Path
import sys
from tempfile import NamedTemporaryFile

binary, supplied = sys.argv[1:]
config = json.loads(Path(supplied).read_text())
assert config["num_threads"] == 4
config["num_threads"] = 1
with NamedTemporaryFile(mode="w", suffix=".json", delete=False) as output:
    json.dump(config, output)
    path = output.name
print("nanoda_bin: num_threads=1", flush=True)
os.execv(binary, [binary, path])
