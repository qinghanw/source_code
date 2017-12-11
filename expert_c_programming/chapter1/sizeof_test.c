#include <stdio.h>

int array[] = {23, 34, 12, 17, 204, 99, 16};
#define TOTAL_ELEMENTS (sizeof(array)/sizeof(array[0]))

main()
{
	int d = -1, x;

	printf("d=%u\n", (unsigned int)d);
	if(d <= TOTAL_ELEMENTS - 2)
	{
		printf("in if condition\n");
	}
	printf("out if condition\n");
}
