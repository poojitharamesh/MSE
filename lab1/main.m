#import<Foundation/Foundation.h>
#import"hello.h"


int main(int argc,const char *argv[])
{
hello *pgm1= [[hello alloc]init];
[pgm1 addStringValue:"hello world"];
[pgm1 print];
[pgm1 release];
return 0;
}