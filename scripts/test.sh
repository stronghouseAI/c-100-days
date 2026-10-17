#!/usr/bin/env bash
# Runs <dir>/main against each <dir>/tests/NAME.in and compares stdout with NAME.out.
set -u
dir="$1"
pass=0; fail=0
shopt -s nullglob
for input in "$dir"/tests/*.in; do
  name="$(basename "$input" .in)"
  expected="$dir/tests/$name.out"
  [ -f "$expected" ] || { echo "SKIP $name (no $name.out)"; continue; }
  if diff -u "$expected" <("./$dir/main" < "$input") > /tmp/c100-diff.txt; then
    echo "PASS $name"; pass=$((pass + 1))
  else
    echo "FAIL $name"; sed 's/^/    /' /tmp/c100-diff.txt; fail=$((fail + 1))
  fi
done
echo "$pass passed, $fail failed"
[ "$fail" -eq 0 ]
