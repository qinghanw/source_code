#include <stdio.h>

main()
{
	long nc;
	for (nc = 0; EOF != getchar(); nc++)
	;
	printf("%ld\n", nc);
	
}
