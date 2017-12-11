#include <stdio.h>
#include <stdlib.h>

main ()
{
  int MB = 0;
  while (malloc (1 << 20))
    MB += 10;
  printf ("Allocaed %d MB total\n", MB);
}
