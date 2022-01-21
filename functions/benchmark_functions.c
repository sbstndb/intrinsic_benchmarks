#include <stdlib.h>
#include <stdio.h>
#include <math.h>
#include <immintrin.h>

// fenced rdtsc timer from intel doc
static inline unsigned long long rdtsc()
{
    unsigned long long tsc;
    asm volatile(
        "rdtscp                  \n\t"
        "lfence                  \n\t"
        "shl     $0x20, %%rdx    \n\t"
        "or      %%rdx, %%rax    \n\t"
        : "=a" (tsc)
        :
        : "rdx", "rcx");
    return tsc;
}


// allocation
void allocate(float** input, float**result, unsigned long long size){
	*input = malloc(sizeof(float) * size) ; 
	*result = malloc(sizeof(float) * size) ; 
}


void aligned_allocate(float** input, float**result, unsigned long long size){
	*input = aligned_alloc(64, sizeof(float) * size) ; 
	*result = aligned_alloc(64, sizeof(float) * size) ; 
}

// deallocation
void deallocate(float** input, float**result){
	free(*input); 
	free(*result);
}

//  init arryas for compute : to execute before each special math function
void init_arrays(float *input, float *result,unsigned long long size){
	for (int i = 0 ; i < size ; i++){
		input[i] = (float)i + 1.0 ; 
		result[i] = 0.0 ; 
	}
}

float compute_total(float *array, unsigned long long size){
	float sum = 0.0 ;
	for (unsigned long long i = 0 ; i < size ; i++){
		sum += array[i];	
	}
	return sum  ;
}


void compute_write(float *input, float *result, unsigned long long size){

	printf("\n ------ WRITE bechmark ----- \n\n");

	init_arrays(input, result, size) ; 
	
	unsigned long long before, after, delta;
	
	before = rdtsc();
	for (int i = 0 ; i < size ; i++){
		result[i] = input[i] ; 
	}
	after = rdtsc();
	delta = after - before ; 
	
	double tics = (double)delta / (double)size ; 		
	printf("sum : %f %f \n", compute_total(input, size), compute_total(result, size));
	printf("total time : %llu\n", delta);
	printf("sqrt time : %f\n", tics);
		
}

void compute_add(float *input, float *result, unsigned long long size){

	printf("\n ------ ADD bechmark ----- \n\n");

	init_arrays(input, result, size) ; 
	
	unsigned long long before, after, delta;
	
	before = rdtsc();
	for (int i = 0 ; i < size ; i++){
		result[i] = input[i]+input[i] ; 
	}
	after = rdtsc();
	delta = after - before ; 
	
	double tics = (double)delta / (double)size ; 		
	printf("sum : %f %f \n", compute_total(input, size), compute_total(result, size));
	printf("total time : %llu\n", delta);
	printf("sqrt time : %f\n", tics);
		
}

void compute_sub(float *input, float *result, unsigned long long size){

	printf("\n ------ SUB bechmark ----- \n\n");

	init_arrays(input, result, size) ; 
	
	unsigned long long before, after, delta;
	
	before = rdtsc();
	for (int i = 0 ; i < size ; i++){
		result[i] = input[i]+input[i] ; 
	}
	after = rdtsc();
	delta = after - before ; 
	
	double tics = (double)delta / (double)size ; 		
	printf("sum : %f %f \n", compute_total(input, size), compute_total(result, size));
	printf("total time : %llu\n", delta);
	printf("sqrt time : %f\n", tics);
		
}	

void compute_multiply(float *input, float *result, unsigned long long size){

	printf("\n ------ MULTIPLY bechmark ----- \n\n");

	init_arrays(input, result, size) ; 
	
	unsigned long long before, after, delta;
	
	before = rdtsc();
	for (int i = 0 ; i < size ; i++){
		result[i] = input[i]*input[i]*input[i] ; 
	}
	after = rdtsc();
	delta = after - before ; 
	
	double tics = (double)delta / (double)size ; 		

	printf("sum : %f %f \n", compute_total(input, size), compute_total(result, size));	printf("total time : %llu\n", delta);
	printf("sqrt time : %f\n", tics);
		
}

void compute_div(float *input, float *result, unsigned long long size){

	printf("\n ------ DIV bechmark ----- \n\n");

	init_arrays(input, result, size) ; 
	
	unsigned long long before, after, delta;
	
	before = rdtsc();
	for (int i = 0 ; i < size ; i++){
		result[i] = 1/input[i] ; 
	}
	after = rdtsc();
	delta = after - before ; 
	
	double tics = (double)delta / (double)size ; 		
	printf("sum : %f %f \n", compute_total(input, size), compute_total(result, size));
	printf("total time : %llu\n", delta);
	printf("sqrt time : %f\n", tics);
		
}

void compute_sqrt(float *input, float *result, unsigned long long size){

	printf("\n ------ SQRT bechmark ----- \n\n");

	init_arrays(input, result, size) ; 
	
	unsigned long long before, after, delta;
	
	before = rdtsc();
	for (int i = 0 ; i < size ; i++){
		result[i] = sqrt(input[i]) ; 
	}
	after = rdtsc();
	delta = after - before ; 
	
	double tics = (double)delta / (double)size ; 		
	printf("sum : %f %f \n", compute_total(input, size), compute_total(result, size));
	printf("total time : %llu\n", delta);
	printf("sqrt time : %f\n", tics);
		
}

void compute_divsqrt(float *input, float *result, unsigned long long size){

	printf("\n ------ DIVSQRT bechmark ----- \n\n");

	init_arrays(input, result, size) ; 
	
	unsigned long long before, after, delta;
	
	before = rdtsc();
	for (int i = 0 ; i < size ; i++){
		result[i] = 1./sqrt(input[i]) ; 
	}
	after = rdtsc();
	delta = after - before ; 
	
	double tics = (double)delta / (double)size ; 		
	printf("sum : %f %f \n", compute_total(input, size), compute_total(result, size));
	printf("total time : %llu\n", delta);
	printf("sqrt time : %f\n", tics);
		
}


void compute_pow(float *input, float *result, unsigned long long size){

	printf("\n ------ POW bechmark ----- \n\n");

	init_arrays(input, result, size) ; 
	
	unsigned long long before, after, delta;
	
	before = rdtsc();
	for (int i = 0 ; i < size ; i++){
		result[i] = pow(input[i], 1.5) ; 
	}
	after = rdtsc();
	delta = after - before ; 
	
	double tics = (double)delta / (double)size ; 		
	printf("sum : %f %f \n", compute_total(input, size), compute_total(result, size));
	printf("total time : %llu\n", delta);
	printf("sqrt time : %f\n", tics);
		
}

void compute_cos(float *input, float *result, unsigned long long size){

	printf("\n ------ COS bechmark ----- \n\n");

	init_arrays(input, result, size) ; 
	
	unsigned long long before, after, delta;
	
	before = rdtsc();
	for (int i = 0 ; i < size ; i++){
		result[i] = cos(input[i]) ; 
	}
	after = rdtsc();
	delta = after - before ; 
	
	double tics = (double)delta / (double)size ; 		
	printf("sum : %f %f \n", compute_total(input, size), compute_total(result, size));
	printf("total time : %llu\n", delta);
	printf("sqrt time : %f\n", tics);
		
}

void compute_rsqrtps256(float *input, float *result, unsigned long long size){

	printf("\n ------ RSQRTPS bechmark ----- \n\n");

	init_arrays(input, result, size) ; 
	
	unsigned long long before, after, delta;
	__m256 r1 , r2;
	r1 = _mm256_setzero_ps() ;
	
	before = rdtsc();
	for (int i = 0 ; i < size ; i+=8){
		r1 = _mm256_load_ps(&input[i]) ; 
		r2 =  _mm256_load_ps(&input[i]) ; 
		_mm256_store_ps(result+i, r2) ; 
		 
	}
	after = rdtsc();
	delta = after - before ;
	
	
	double tics = (double)delta / (double)size ; 		
	printf("sum : %f %f \n", compute_total(input, size), compute_total(result, size));
	printf("total time : %llu\n", delta);
	printf("rsqrt time : %f\n", tics);

}





int main(){


	unsigned long long before, after, delta ;
	double tics = 0.0 ; 
	int size = 16*500;
	int n = 1 ; 
	float sum_input  = 0.0  ; 
	float sum_result = 0.0 ; 
	float tmp = 0.0 ; 

	
	// allocation	
	float * input ; 
	float * result ; 
	allocate(&input, &result, size);
			 	
	
	// benchmark of b = a + a ; 	
	compute_write(input, result, size) ; 			 	
	compute_add(input, result, size) ; 
	compute_sub(input, result, size) ; 
	compute_multiply(input, result, size) ; 
	compute_div(input, result, size) ; 
	compute_sqrt(input, result, size) ; 	
	compute_divsqrt(input, result, size) ; 	
	compute_pow(input, result, size) ; 
	compute_cos(input, result, size) ; 
	deallocate(&input, &result);	
	
	aligned_allocate(&input, &result, size);	
	compute_rsqrtps256(input, result, size) ; 	
	deallocate(&input, &result);		
	
}
