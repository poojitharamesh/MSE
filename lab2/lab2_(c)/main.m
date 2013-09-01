#import<Foundation/Foundation.h>
#import "sum.h"

int main(int argc,char *argv[])
{
	sum* s= [[sum alloc]init];
	[s setAvalue : 10];
	[s setBvalue : 5];
	[s display];
	[s sum];
	[s sub];
	[s mul];
	[s div];
	[s release];
	return 0;
}