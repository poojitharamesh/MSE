#import<Foundation/Foundation.h>
#import"emp.h"
@implementation emp

-(void)show
{
	NSLog(@"employee name is %@",name);
	NSLog(@"department is %@",dept);
	printf("employee id is %d", idemp);
}

-(void)setDetails : (int)i andArg:(NSString*)n andArg: (NSString*)d
{
	name = n;
	dept =d;
	idemp=i;
}

@end
