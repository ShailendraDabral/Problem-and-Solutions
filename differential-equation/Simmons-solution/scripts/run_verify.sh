#!/usr/bin/env bash
# Run every verification script; each must print "ALL CHECKS PASSED".
cd "$(dirname "$0")/../verify"
fail=0
for f in sec*.py; do
  out=$(timeout 900 python3 "$f" 2>&1 | tail -1)
  case "$out" in
    "ALL CHECKS PASSED"*) echo "ok    $f" ;;
    *) echo "FAIL  $f: $out"; fail=1 ;;
  esac
done
exit $fail
