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


	unsigned long long n = 1 ;
	unsigned long long before, after ;
	double tics = 0.0 ;  

	float base1 = 100.0000 ; 
	float base2 = 100.0000 ; 	
	float base3 = 100.0000 ; 	
	float base4 = 100.0000 ; 	
	
	register float volatile r1 = 0.0 ; 
	register float volatile r2 = 0.0 ; 
	register float volatile r3 = 0.0 ; 
	register float volatile r4 = 0.0 ; 
	before = rdtsc();	
	for (unsigned long long i = 0 ; i < n ; i++){
		r1 = sqrt(base1) ; 
		r2 = sqrt(base2) ; 
		r3 = sqrt(base3) ; 
		r4 = sqrt(base4) ; 

	}
	after = rdtsc();
	tics = ((double)after - (double)before)/(4 * (double)n) ; 
	
	
	printf("result : %f, %f, %f, %f \n", r1, r2, r3, r4);	
	printf("total time : %llu\n", after - before);
	printf("sqrt time : %f\n", tics);		
}
