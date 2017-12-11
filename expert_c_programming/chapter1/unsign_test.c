#include <stdio.h>

main()
{
	if(-1 < (unsigned char)1)
		printf("-1 is less than (unsigned char)1: ANSI semantics\n");
	else
		printf("-1 NOT less than (unsigned char)1: K&R semantics\n");
}
