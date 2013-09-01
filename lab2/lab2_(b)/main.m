#import <Foundation/Foundation.h>
#import "Employee.h"

int main (int argc, char * argv[])
{
	Employee* e1= [[Employee alloc]init];
	[e1 setIdemp: 51];
	[e1 setName:@"abc"];
	[e1 setDept:@"ISE" ];
	[e1 show];
	[e1 release];
	return 0;
}