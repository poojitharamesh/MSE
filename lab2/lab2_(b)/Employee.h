#import<Foundation/Foundation.h>
@interface Employee: NSObject
{
	int idemp;
	NSString* name;
	NSString* dept;
	
}
-(void)show;
@property int idemp;
@property (assign) NSString* name;
@property (assign) NSString* dept;
@end