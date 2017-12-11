#include <stdio.h>

main()
{
	int c;
	c = getchar();
	if (c >= '0' && c <= '9')		
		printf("It's a number!\n");
	else if(c >= 'a' && c <= 'z' || c >= 'A' && c <= 'Z')
	{
		printf("It's a pha!\n");
	}
	else 
		printf("Wrong input!\n");	
			
}
