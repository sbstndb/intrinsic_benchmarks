#include <stdlib.h>
#include <stdio.h>
#include <math.h>


unsigned long long rdtsc(void)
{
  unsigned long long a, d;
  
  __asm__ volatile ("rdtsc" : "=a" (a), "=d" (d));
  
  return (d << 32) | a;
}

int main(){


	unsigned long long n = 10000 ;
	unsigned long long before, after ;
	double tics = 0.0 ;  

	float base = 100.0000 ; 
	float r1 = 0.0 ; 
	float r2 = 0.0 ; 
	float r3 = 0.0 ; 
	float r4 = 0.0 ; 
	before = rdtsc();	
	for (unsigned long long i = 0 ; i < n ; i++){
		r1 = sqrt(base) ; 
		r2 = sqrt(base) ; 
		r3 = sqrt(base) ; 
		r4 = sqrt(base) ; 
		r1 = sqrt(base) ; 
		r2 = sqrt(base) ; 
		r3 = sqrt(base) ; 
		r4 = sqrt(base) ; 
	}
	after = rdtsc();
	tics = ((double)after - (double)before)/(8 * (double)n) ; 
	
	
	printf("result : %f, %f, %f, %f \n", r1, r2, r3, r4);	
	printf("total time : %llu\n", after - before);
	printf("sqrt time : %f\n", tics);		
}
