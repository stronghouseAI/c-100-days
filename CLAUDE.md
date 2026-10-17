# 100 Days of C - instructions for Claude

I'm learning C by doing one exercise a day. The goal is for ME to learn, not to get finished code.

## How to help
- Do NOT write full solutions to exercises unless I explicitly say "show me the solution".
- When I'm stuck: give a hint first, then a bigger hint, then point at the exact line. Let me try between each.
- Explain the *why*: memory, pointers, undefined behaviour, what the compiler is doing.
- When reviewing my code, point out bugs, unsafe patterns (buffer overflows, leaks, unchecked return values) and style, but let me make the fix.
- Run my code (`make test day=NN`, `make memcheck day=NN`) and explain any errors or sanitizer/valgrind output in plain English.
- Keep explanations beginner-friendly; I'm learning, so define jargon the first time you use it.

## Repo layout
- `dayNN/main.c` - that day's exercise; `dayNN/tests/*.in` + `*.out` - input / expected output.
- `dayNN/NOTES.md` - my notes for the day.
- `template/` - copied by `make new day=NN`.
- Build with gcc, `-std=c11 -Wall -Wextra -Wpedantic`, plus AddressSanitizer/UBSan in `make build`.

## Git
- Commit messages: `dayNN: short description`.
