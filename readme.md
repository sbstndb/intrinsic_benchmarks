# Intrinsic Benchmarks

A collection of micro-benchmarks to measure C code performance and explore optimization techniques like data layout, memory alignment, and SIMD intrinsics.

## Why

This project quantifies the performance impact of:

-   Scalar vs. Vectorized (SIMD) Code
-   Array of Structures (AoS) vs. Structure of Arrays (SoA)
-   Aligned vs. Unaligned memory access
-   Compiler optimizations and flags
-   Instruction-level parallelism (e.g., loop unrolling)

## How

The `src` directory contains C files compiled into separate benchmarks. Key benchmarks are `benchmark_functions` (basic math) and `pearson` (correlation, data layout). Timings use the `rdtsc` instruction.

## Compilation

The project uses CMake. Each `.c` file in `src` becomes a separate executable.

### Dependencies

-   A C compiler (GCC or Clang)
-   CMake (version 3.0 or higher)
-   An AVX2-capable CPU

### Build Instructions

1.  **Create a build directory:**
    ```bash
    mkdir build && cd build
    ```

2.  **Run CMake with a build type:**
    -   `Debug`: No optimizations (`-O0`).
    -   `Release`: Standard optimizations (`-O2`).
    -   `Optimized`: Aggressive optimizations (`-Ofast`, `-march=native`, etc.).

    ```bash
    # For GCC
    cmake -DCMAKE_BUILD_TYPE=Optimized ..
    
    # For Clang
    cmake -DCMAKE_C_COMPILER=clang -DCMAKE_BUILD_TYPE=Optimized ..
    ```

3.  **Compile:**
    ```bash
    make
    ```

### Running the Benchmarks

Execute them directly from the build directory:
```bash
./benchmark_functions
./pearson
```

## Performance Concepts

-   **`Optimized` Build**: Uses aggressive compiler flags (`-Ofast`, etc.) for maximum performance.
-   **AVX2 Intrinsics**: Process multiple data elements in parallel for significant speedups.
-   **SoA vs. AoS**: Structure of Arrays (SoA) is typically more performant for vectorized code than Array of Structures (AoS).
-   **Memory Alignment**: Aligning data to cache lines (e.g., 64 bytes) can improve SIMD performance.
-   **Loop Unrolling**: Can improve instruction-level parallelism.

## Benchmark Results

Results from a **5.0 GHz** CPU (1 tick = 0.2 ns).

### `benchmark_functions`

Measures the cost per element for various operations.

| Benchmark               | Ticks/Value | ns/Value | GFLOPS |
|-------------------------|-------------|----------|--------|
| `write`                 | 0.75        | 0.15     | N/A    |
| `add` (1 FLOP)          | 0.74        | 0.15     | 6.76   |
| `sub` (1 FLOP)          | 0.61        | 0.12     | 8.20   |
| `multiply3` (2 FLOPs)   | 0.74        | 0.15     | 13.51  |
| `div` (1 FLOP)          | 1.93        | 0.39     | 2.59   |
| `sqrt` (1 FLOP)         | 2.18        | 0.44     | 2.29   |
| `divsqrt` (2 FLOPs)     | 37.66       | 7.53     | 0.27   |
| `modified divsqrt` (2 FLOPs)| 1.90    | 0.38     | 5.26   |
| `pow` (1 FLOP)          | 21.81       | 4.36     | 0.23   |
| `cos` (1 FLOP)          | 25.24       | 5.05     | 0.20   |
| `exp` (1 FLOP)          | 12.63       | 2.53     | 0.40   |
| `rsqrtps` (1 FLOP, AVX) | 0.82        | 0.16     | 6.10   |

#### Analysis

-   **Code Structure Matters**: A subtle code change in `divsqrt` yields a **20x** performance boost by enabling better compiler optimization.
-   **SIMD is King**: The AVX2 `rsqrtps` intrinsic provides a **>45x** speedup over the naive scalar implementation, showing the power of vectorization.

### `pearson`

Compares strategies for Pearson correlation calculation (5 FLOPs/element).

| Benchmark                       | Ticks (Total) | ns (Total) | ns/Value | GFLOPS | Speedup vs AoS |
|---------------------------------|---------------|------------|----------|--------|----------------|
| `AOS` (Array of Structures)     | 11596         | 2319       | 0.23     | 21.74  | 1.0x           |
| `SOA` (Structure of Arrays)     | 6941          | 1388       | 0.14     | 35.94  | 1.7x           |
| `Aligned SOA`                   | 11485         | 2297       | 0.22     | 22.73  | 1.0x           |
| `intrinsic SOA` (AVX)           | 10133         | 2027       | 0.20     | 25.00  | 1.1x           |
| `unrolled intrinsic SOA` (AVX)  | 4415          | 883        | 0.09     | 56.82  | **2.6x**       |
| `double unrolled intrinsic` (AVX) | 7470        | 1494       | 0.15     | 33.33  | 1.6x           |

#### Analysis

-   **Data Layout is Key**: SoA is **1.7x faster** than AoS, proving its superiority for vectorized memory access.
-   **Intrinsics + Unrolling**: The fastest version (**56.8 GFLOPS**) combines manual AVX2 intrinsics with loop unrolling, achieving a **2.6x** speedup over the AoS baseline.
-   **Optimization Balance**: Over-unrolling the loop degrades performance, highlighting the need for balance.

## Aggressive Optimizations and Compiler Comparison (GCC vs. Clang)

This section compares the performance of GCC (14.2.0) vs. Clang (20.1.2) using aggressive optimization flags (`-Ofast`, `-march=native`, etc.).

### GFLOPS Comparison: GCC vs. Clang

**Higher is better**.

#### `benchmark_functions`

| Benchmark                   | GCC GFLOPS | Clang GFLOPS | Winner |
|-----------------------------|------------|--------------|--------|
| `add` (1 FLOP)              | 6.76       | 7.22         | **Clang**  |
| `sub` (1 FLOP)              | 8.20       | 8.37         | **Clang**  |
| `multiply3` (2 FLOPs)       | 13.51      | 14.17        | **Clang**  |
| `div` (1 FLOP)              | 2.59       | 2.92         | **Clang**  |
| `sqrt` (1 FLOP)             | 2.29       | 0.93         | **GCC**    |
| `modified divsqrt` (2 FLOPs)| 5.26       | 5.30         | **Clang**  |
| `pow` (1 FLOP)              | 0.23       | 1.36         | **Clang**  |
| `rsqrtps` (1 FLOP, AVX)     | 6.10       | 10.20        | **Clang**  |

#### `pearson` (5 FLOPs per element)

| Benchmark                     | GCC GFLOPS | Clang GFLOPS | Winner |
|-------------------------------|------------|--------------|--------|
| `AOS`                         | 21.74      | 18.88        | **GCC**    |
| `SOA`                         | 35.94      | 41.54        | **Clang**  |
| `Aligned SOA`                 | 22.73      | 60.59        | **Clang**  |
| `unrolled intrinsic SOA` (AVX)  | 56.82      | 61.15        | **Clang**  |

#### Analysis

-   **Clang Wins on Vectorization**: Clang's auto-vectorizer is generally more effective, especially on the `rsqrtps` intrinsic (**1.67x faster**) and the `Aligned SOA` case, where it outperforms even manual intrinsics.
-   **GCC Holds Ground**: GCC is competitive on some scalar operations (`sqrt`) and non-vectorized memory access patterns (`AOS`).
-   **Conclusion**: Compiler choice is critical. For this hardware and workload, Clang is superior for vectorized code.

## GCC Optimization Flag Performance (`pearson` benchmark)

This section analyzes the performance of the `pearson` benchmark compiled with GCC using various optimization flags.

-   **SOA GFLOPS**: Performance of scalar code under auto-vectorization.
-   **Intrinsic GFLOPS**: Performance of manually vectorized code (AVX2).

| Flag                       | SOA GFLOPS | Intrinsic GFLOPS |
|----------------------------|:----------:|:----------------:|
| `-O0`                      | 0.47       | 7.78             |
| `-O1`                      | 8.87       | 94.67            |
| `-O2`                      | 21.56      | 96.28            |
| `-O3`                      | 14.77      | 48.11            |
| `-O3 -march=native`        | 12.33      | **124.60**       |
| `-Ofast`                   | **86.12**  | 88.60            |
| `-Ofast -march=native`     | 72.76      | **126.96**       |

#### Analysis

-   **`-O1` is essential**: The jump from `-O0` to `-O1` is massive (**>12x** speedup).
-   **Scalar vs. Intrinsics**: Scalar code performance is volatile, peaking at `-Ofast` but degrading with `-O3`. Intrinsic code is more stable and benefits most from `-march=native`, which allows the compiler to target the specific CPU architecture, yielding the best performance (**>126 GFLOPS**).
-   **Best Flags**: For scalar auto-vectorized code, `-Ofast` is best. For manually vectorized intrinsics, `-O3 -march=native` or `-Ofast -march=native` is the winner.
