# 100 Days of C - plan

Sessions 19:00-20:30 (UK time). Loop: Learn 15m → Build 40–60m → Review 10m → Commit 5m.


## Phase 1 · Foundations

| Day | Date | Learn | Build |
|---|---|---|---|
| 1 | 2026-10-17 | Toolchain, compile/link, main, printf, warning flags | Repo + first Makefile, hello with -Werror |
| 2 | 2026-10-18 | Types, sizes, integer overflow, scanf/fgets (1/2) | units: unit converter that rejects bad input |
| 3 | 2026-10-19 | Types, sizes, integer overflow, scanf/fgets (2/2) | units: unit converter that rejects bad input |
| 4 | 2026-10-20 | Control flow, functions, header files, separate compilation (1/2) | calc: RPN calculator split across .c/.h |
| 5 | 2026-10-21 | Control flow, functions, header files, separate compilation (2/2) | calc: RPN calculator split across .c/.h |
| 6 | 2026-10-22 | Arrays, char strings, stdin streams (1/2) | wc-clone: counts lines, words, bytes |
| 7 | 2026-10-23 | Arrays, char strings, stdin streams (2/2) (review day) | wc-clone: counts lines, words, bytes |
| 8 | 2026-10-24 | Pointers: address-of, deref, arithmetic, const (1/3) | hexdump: any file as hex + ASCII |
| 9 | 2026-10-25 | Pointers: address-of, deref, arithmetic, const (2/3) | hexdump: any file as hex + ASCII |
| 10 | 2026-10-26 | Pointers: address-of, deref, arithmetic, const (3/3) | hexdump: any file as hex + ASCII |
| 11 | 2026-10-27 | Command-line args, exit codes, errno, perror (1/2) | caesar: file encrypt/decrypt CLI |
| 12 | 2026-10-28 | Command-line args, exit codes, errno, perror (2/2) | caesar: file encrypt/decrypt CLI |
| 13 | 2026-10-29 | gdb basics, assert, first tests (1/3) | Tests for all Phase 1 tools; first CI workflow |
| 14 | 2026-10-30 | gdb basics, assert, first tests (2/3) (review day) | Tests for all Phase 1 tools; first CI workflow |
| 15 | 2026-10-31 | gdb basics, assert, first tests (3/3) | Tests for all Phase 1 tools; first CI workflow |

**GATE 1: Phase 1 tools pass tests in CI** (2026-10-31)


## Phase 2 · Memory

| Day | Date | Learn | Build |
|---|---|---|---|
| 16 | 2026-11-01 | Stack vs heap, malloc/free, ASan, Valgrind (1/2) | Sanitizers in CI; fix what they find |
| 17 | 2026-11-02 | Stack vs heap, malloc/free, ASan, Valgrind (2/2) | Sanitizers in CI; fix what they find |
| 18 | 2026-11-03 | Structs, typedef, opaque types, ownership (1/3) | vec: growable generic array |
| 19 | 2026-11-04 | Structs, typedef, opaque types, ownership (2/3) | vec: growable generic array |
| 20 | 2026-11-05 | Structs, typedef, opaque types, ownership (3/3) | vec: growable generic array |
| 21 | 2026-11-06 | Linked lists, double pointers (1/3) (review day) | list: doubly linked list + iterator |
| 22 | 2026-11-07 | Linked lists, double pointers (2/3) | list: doubly linked list + iterator |
| 23 | 2026-11-08 | Linked lists, double pointers (3/3) | list: doubly linked list + iterator |
| 24 | 2026-11-09 | Safe strings, buffer overflows, snprintf (1/3) | strbuf: safe string builder |
| 25 | 2026-11-10 | Safe strings, buffer overflows, snprintf (2/3) | strbuf: safe string builder |
| 26 | 2026-11-11 | Safe strings, buffer overflows, snprintf (3/3) | strbuf: safe string builder |
| 27 | 2026-11-12 | Memory layout, alignment, padding (1/3) | arena: bump allocator with alignment |
| 28 | 2026-11-13 | Memory layout, alignment, padding (2/3) (review day) | arena: bump allocator with alignment |
| 29 | 2026-11-14 | Memory layout, alignment, padding (3/3) | arena: bump allocator with alignment |
| 30 | 2026-11-15 | File I/O, binary formats, endianness (1/3) | bmp-tool: greyscale + flip filters |
| 31 | 2026-11-16 | File I/O, binary formats, endianness (2/3) | bmp-tool: greyscale + flip filters |
| 32 | 2026-11-17 | File I/O, binary formats, endianness (3/3) | bmp-tool: greyscale + flip filters |

**GATE 2: Zero ASan/Valgrind errors in Phase 2** (2026-11-17)


## Phase 3 · Data structures, testing, build systems

| Day | Date | Learn | Build |
|---|---|---|---|
| 33 | 2026-11-18 | Macros, static, linkage, test frameworks (1/3) | common/ctest.h: your own unit test framework |
| 34 | 2026-11-19 | Macros, static, linkage, test frameworks (2/3) | common/ctest.h: your own unit test framework |
| 35 | 2026-11-20 | Macros, static, linkage, test frameworks (3/3) (review day) | common/ctest.h: your own unit test framework |
| 36 | 2026-11-21 | Hashing, collisions, load factor (1/4) | hashmap: open addressing, fuzz-tested |
| 37 | 2026-11-22 | Hashing, collisions, load factor (2/4) | hashmap: open addressing, fuzz-tested |
| 38 | 2026-11-23 | Hashing, collisions, load factor (3/4) | hashmap: open addressing, fuzz-tested |
| 39 | 2026-11-24 | Hashing, collisions, load factor (4/4) | hashmap: open addressing, fuzz-tested |
| 40 | 2026-11-25 | Trees, recursion, BST, balancing intro (1/3) | bst: ordered map + in-order iterator |
| 41 | 2026-11-26 | Trees, recursion, BST, balancing intro (2/3) | bst: ordered map + in-order iterator |
| 42 | 2026-11-27 | Trees, recursion, BST, balancing intro (3/3) (review day) | bst: ordered map + in-order iterator |
| 43 | 2026-11-28 | Heaps, priority queues, sorting (1/3) | sort-bench: 5 sorts on 1M ints |
| 44 | 2026-11-29 | Heaps, priority queues, sorting (2/3) | sort-bench: 5 sorts on 1M ints |
| 45 | 2026-11-30 | Heaps, priority queues, sorting (3/3) | sort-bench: 5 sorts on 1M ints |
| 46 | 2026-12-01 | CMake, static/shared libs, clang-tidy (1/3) | libds: one installable library |
| 47 | 2026-12-02 | CMake, static/shared libs, clang-tidy (2/3) | libds: one installable library |
| 48 | 2026-12-03 | CMake, static/shared libs, clang-tidy (3/3) | libds: one installable library |
| 49 | 2026-12-04 | Reading real C (Redis sds, Lua) (1/2) (review day) | Notes: 3 things adopted from real code |
| 50 | 2026-12-05 | Reading real C (Redis sds, Lua) (2/2) | Notes: 3 things adopted from real code |

**GATE 3: libds builds with CMake; hashmap fuzzed** (2026-12-05)


## Phase 4 · Systems programming

| Day | Date | Learn | Build |
|---|---|---|---|
| 51 | 2026-12-06 | POSIX file APIs, open/read/mmap (1/3) | mcat: cat via mmap, benchmarked |
| 52 | 2026-12-07 | POSIX file APIs, open/read/mmap (2/3) | mcat: cat via mmap, benchmarked |
| 53 | 2026-12-08 | POSIX file APIs, open/read/mmap (3/3) | mcat: cat via mmap, benchmarked |
| 54 | 2026-12-09 | fork, exec, wait, pipes, signals (1/4) | msh: mini shell with pipes + redirects |
| 55 | 2026-12-10 | fork, exec, wait, pipes, signals (2/4) | msh: mini shell with pipes + redirects |
| 56 | 2026-12-11 | fork, exec, wait, pipes, signals (3/4) (review day) | msh: mini shell with pipes + redirects |
| 57 | 2026-12-12 | fork, exec, wait, pipes, signals (4/4) | msh: mini shell with pipes + redirects |
| 58 | 2026-12-13 | Sockets, TCP, poll/epoll (1/4) | httpd: static-file HTTP/1.1 server |
| 59 | 2026-12-14 | Sockets, TCP, poll/epoll (2/4) | httpd: static-file HTTP/1.1 server |
| 60 | 2026-12-15 | Sockets, TCP, poll/epoll (3/4) | httpd: static-file HTTP/1.1 server |
| 61 | 2026-12-16 | Sockets, TCP, poll/epoll (4/4) | httpd: static-file HTTP/1.1 server |
| 62 | 2026-12-17 | Threads, mutexes, condvars, TSan (1/3) | threadpool: fixed pool + work queue |
| 63 | 2026-12-18 | Threads, mutexes, condvars, TSan (2/3) (review day) | threadpool: fixed pool + work queue |
| 64 | 2026-12-19 | Threads, mutexes, condvars, TSan (3/3) | threadpool: fixed pool + work queue |
| 65 | 2026-12-20 | Wire threadpool into httpd (1/2) | Load test with wrk; benchmark table |
| 66 | 2026-12-21 | Wire threadpool into httpd (2/2) | Load test with wrk; benchmark table |

**GATE 4: httpd survives wrk load test, TSan clean** (2026-12-21)


## Phase 5 · Performance and ML systems

| Day | Date | Learn | Build |
|---|---|---|---|
| 67 | 2026-12-22 | CPU caches, perf, benchmarking (1/3) | bench.h: warmup, repeats, median, ns/op |
| 68 | 2026-12-23 | CPU caches, perf, benchmarking (2/3) | bench.h: warmup, repeats, median, ns/op |
| 69 | 2026-12-24 | CPU caches, perf, benchmarking (3/3) | bench.h: warmup, repeats, median, ns/op |
| 70 | 2026-12-25 | Row/column major, loop order, tiling (1/3) (review day) | matmul v1-v3: naive, reordered, tiled |
| 71 | 2026-12-26 | Row/column major, loop order, tiling (2/3) | matmul v1-v3: naive, reordered, tiled |
| 72 | 2026-12-27 | Row/column major, loop order, tiling (3/3) | matmul v1-v3: naive, reordered, tiled |
| 73 | 2026-12-28 | SIMD: AVX2 and NEON intrinsics (1/3) | matmul v4 SIMD; aarch64 under QEMU |
| 74 | 2026-12-29 | SIMD: AVX2 and NEON intrinsics (2/3) | matmul v4 SIMD; aarch64 under QEMU |
| 75 | 2026-12-30 | SIMD: AVX2 and NEON intrinsics (3/3) | matmul v4 SIMD; aarch64 under QEMU |
| 76 | 2026-12-31 | Fixed point, int8 quantisation (1/3) | quant: quantise/dequantise + error stats |
| 77 | 2027-01-01 | Fixed point, int8 quantisation (2/3) (review day) | quant: quantise/dequantise + error stats |
| 78 | 2027-01-02 | Fixed point, int8 quantisation (3/3) | quant: quantise/dequantise + error stats |
| 79 | 2027-01-03 | Multithreaded kernels, false sharing (1/3) | matmul v5 with your threadpool |
| 80 | 2027-01-04 | Multithreaded kernels, false sharing (2/3) | matmul v5 with your threadpool |
| 81 | 2027-01-05 | Multithreaded kernels, false sharing (3/3) | matmul v5 with your threadpool |
| 82 | 2027-01-06 | Tensor struct: shape, strides, views (1/3) | tensor: add, matmul, relu, softmax |
| 83 | 2027-01-07 | Tensor struct: shape, strides, views (2/3) | tensor: add, matmul, relu, softmax |
| 84 | 2027-01-08 | Tensor struct: shape, strides, views (3/3) (review day) | tensor: add, matmul, relu, softmax |

**GATE 5: SIMD matmul runs on aarch64 under QEMU** (2027-01-08)


## Phase 6 · Capstone: tiny inference engine

| Day | Date | Learn | Build |
|---|---|---|---|
| 85 | 2027-01-09 | Model formats, exporting weights (1/2) | Train MNIST MLP; export weights |
| 86 | 2027-01-10 | Model formats, exporting weights (2/2) | Train MNIST MLP; export weights |
| 87 | 2027-01-11 | Model loading, layers, function pointers (1/3) | tinyinfer: fp32 inference |
| 88 | 2027-01-12 | Model loading, layers, function pointers (2/3) | tinyinfer: fp32 inference |
| 89 | 2027-01-13 | Model loading, layers, function pointers (3/3) | tinyinfer: fp32 inference |
| 90 | 2027-01-14 | Accuracy checks, test vectors (1/3) | Golden tests vs PyTorch |
| 91 | 2027-01-15 | Accuracy checks, test vectors (2/3) (review day) | Golden tests vs PyTorch |
| 92 | 2027-01-16 | Accuracy checks, test vectors (3/3) | Golden tests vs PyTorch |
| 93 | 2027-01-17 | Int8 path with quant + SIMD (1/3) | int8 inference; speed vs accuracy table |
| 94 | 2027-01-18 | Int8 path with quant + SIMD (2/3) | int8 inference; speed vs accuracy table |
| 95 | 2027-01-19 | Int8 path with quant + SIMD (3/3) | int8 inference; speed vs accuracy table |
| 96 | 2027-01-20 | Docs, architecture, benchmark write-up (1/2) | Polished README + DESIGN.md |
| 97 | 2027-01-21 | Docs, architecture, benchmark write-up (2/2) | Polished README + DESIGN.md |
| 98 | 2027-01-22 | Repo polish, mock interviews (1/3) (review day) | Pinned repo, CV bullets, 3 mock interviews |
| 99 | 2027-01-23 | Repo polish, mock interviews (2/3) | Pinned repo, CV bullets, 3 mock interviews |
| 100 | 2027-01-24 | Repo polish, mock interviews (3/3) | Pinned repo, CV bullets, 3 mock interviews |

**FINISH: tinyinfer int8 matches PyTorch; job-ready** (2027-01-24)

