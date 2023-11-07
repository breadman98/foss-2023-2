#include <stdio.h>

int main(){

	int a;
	fscanf(stdin,"%d",&a);
	fprintf(stdout,"%d\n",a);
	fprintf(stderr,"%d\n",a*2);

	return 0;
}
