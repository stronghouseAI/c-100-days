# 100 Days of C

One C exercise a day, for 100 days.

## Daily workflow
```sh
make new day=02        # create day02/ from the template
# write day02/main.c, add tests in day02/tests/ (NAME.in + NAME.out)
make run day=02        # compile + run
make test day=02       # check output against the tests
make memcheck day=02   # look for memory leaks with valgrind
git add day02 && git commit -m "day02: <what you did>" && git push
```

## Tests
Each `dayNN/tests/NAME.in` is fed to the program on stdin, and its output must match `NAME.out` exactly.

## Progress
| Day | Topic | Done |
|-----|-------|------|
| 01  | Hello, World + setup | ✅ |
