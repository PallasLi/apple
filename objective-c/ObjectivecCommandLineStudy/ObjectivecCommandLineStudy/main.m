//
//  main.m
//  studyObjectiveC
//
//  Created by lyt1987 on 15/4/14.
//  Copyright (c) 2015年 lyt1987. All rights reserved.
//



/**
 *.h头文件，接口定义
 *.m类文件，接口实现
 **/
#import <Foundation/Foundation.h>
#import "Fraction.h"
#import "TestClass.h"


int main(int argc, const char * argv[]) {
    //@autoreleasepool 自动释放内存
    @autoreleasepool {
        // @“” NSString类型标记
        //NSLog 打印日志，信息包含 时间，项目，
        NSLog(@"Hello, World!");
        NSLog(@"\nHello, World!");
        
        // int,char,float,double    i,x,o,c,f,e,g,a,p
        int sum;
        sum=1+20;
        NSLog(@"1+20=%o",sum);
        
        //alloc (allocate)为实例分配空间
        //init 初始化实例
        //new 分配空间并进行初始化
       /** Fraction * myFraction;
        myFraction = [Fraction alloc];
        myFraction = [myFraction init];
        内部消息表达式
        myFraction = [[Fraction alloc] init];
        **/
        Fraction * myFraction=[Fraction new];
        TestClass * test=[TestClass new];
        
        
        [myFraction setFz : 1];
        [myFraction setFm : 3];
        [myFraction setZd1 : 3];
        [myFraction print];
        NSLog(@"\nzd=%i",[myFraction zd1]);
        [myFraction setOne:100 two: 200];
        [test setF : myFraction];
        NSLog(@"\ntestclass %i",[[test f] zd1]);
        
        //引入外部全局变量
        extern int gTest;
        NSLog(@"\ngTest%i",gTest);
        
        
        
        //枚举 0开始，可指定值
        enum test { two=2,three,four,forty=40,forty_one};
        enum test testNum=4;
        switch (testNum) {
            case four:
                NSLog(@"\nfour");
                break;
                
            default:
                NSLog(@"\nother");
                break;
        }
        //typedef重新给数据类型指定名称 如： typedef int NewInt;
       typedef enum { two1=2,three1,four1,forty1=140,forty_one1} TestTypeDef;
        TestTypeDef testTypeDef=4;
        switch (testTypeDef) {
            case four1:
                NSLog(@"\nfour1");
                break;
                
            default:
                NSLog(@"\nother");
                break;
        }
        
        
    }
    return 0;//按照约定0表示正常
}
