#import "Employee.h"
@implementation Employee
@synthesize idemp,name,dept;
-(void)show
{
	NSLog(@"employee name is %@",name);
	NSLog(@"department is %@",dept);
	printf("employee id is %d", idemp);
}
@end
