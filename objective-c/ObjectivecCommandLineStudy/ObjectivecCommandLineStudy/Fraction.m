
#import "Fraction.h"

@implementation Fraction
{
    int fm;
    int fz;
}
@synthesize zd1,zd2;
-(void) setFm : (int) m
{
    fm=m;
}
-(void) setFz : (int) z
{
    fz=z;
}
-(int) fm
{
    return fm;
}
-(void) print
{
    NSLog(@"%i/%i",fz,fm);
}
-(void) setOne: (int) one two: (int) two
{
    NSLog(@"one=%i,two=%i",one,two);
}

@end
