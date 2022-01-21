all : vectorized non_vectorized

vectorized:
	gcc benchmark_functions.c -ftree-vectorize -O3 -lm -o benchmarks_vectorized

non_vectorized:
	gcc benchmark_functions.c -fno-tree-vectorize -O3 -lm -o benchmarks_non_vectorized
	
clean:
	rm benchmarks_vectorized benchmarks_non_vectorized
	
run:
	./benchmarks_vectorized ./benchmarks_non_vectorized
	
