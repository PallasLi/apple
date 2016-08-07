

#import "TestClass.h"
int gTest=0;
@implementation  TestClass
{
    Fraction * fr;
}
-(void) setF : (Fraction *) f
{
     fr=f;
}
-(Fraction *) f  {
    return fr;
}
@end
