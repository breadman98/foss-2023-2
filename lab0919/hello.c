#include <stdio.h>

int main(){

	short a;
	short i;
	fscanf(stdin,"%hd",&a);
	fprintf(stdout,"%d\n",a);
	for(i=0;i<64;i++)
	{
		fprintf(stdout,"%hd:%hd\n",i,a<<i);
	}
	fprintf(stderr,"%d\n",a);

	return a;
}
