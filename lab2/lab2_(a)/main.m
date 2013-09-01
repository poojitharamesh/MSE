#import <Foundation/Foundation.h>
#import "emp.h"

int main (int argc, char * argv[])
{
	emp* e1= [[emp alloc]init];
	[e1 setDetails: 12 andArg:@"abc" andArg:@"ISE" ];
	[e1 show];
	[e1 release];
	return 0;
}