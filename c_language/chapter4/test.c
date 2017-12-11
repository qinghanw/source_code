#include <stdio.h>

#define printd(expr) printf(#expr " = %s\n", expr)

int main()
{
	printd("wqh");
	printf("wu" "qing" "%s\n", "han");
	return 0;
}
