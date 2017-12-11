#include <stdio.h>

void swap(int*, int, int);

void qsort(int v[], int left, int right)
{
	int last, i;
	if (left >= right)
		return;
	last = left;
	for (i = left+1; i <= right; i++)	
	{
		if(v[i] < v[left])
			swap(v, ++last, i);
	}
	swap(v, left, last);
	qsort(v, left, last-1);
	qsort(v, last+1, right);
}

void swap(int v[], int left, int right)
{
	int tmp;

	tmp = v[left];
	v[left] = v[right];
	v[right] = tmp;
}

int main()
{
	int i;
	int arr[] = {4, 3, 1, 7, 0, 5, 9, 6, 2, 8};
	qsort(arr, 0, 9);

	for (i = 0; i < 10; i++)
	{
		printf("arr[%d]=%d\n", i, arr[i]);
	}
	return 0;	
}

