//
//  XLRuntimeHeader.m
//  OriginalGame
//
//  Created by 谢镭 on 2019/4/14.
//  Copyright © 2019年 Jonear. All rights reserved.
//

#import "XLRuntimeHeader.h"
#import <objc/runtime.h>

@implementation XLRuntimeHeader

/* 获取对象的所有方法 */
+(NSArray *)getAllMethodsWithClassName:(NSString *)className{
    unsigned int methodCount =0;
    Method* methodList = class_copyMethodList(NSClassFromString(@""),&methodCount);
    NSMutableArray *methodsArray = [NSMutableArray array];
    
    for(int i=0;i<methodCount;i++)
    {
        Method temp = methodList[i];
//        IMP imp = method_getImplementation(temp);
//        SEL name_f = method_getName(temp);
        const char* name_s =sel_getName(method_getName(temp));
//        int arguments = method_getNumberOfArguments(temp);
//        const char* encoding =method_getTypeEncoding(temp);
//        NSLog(@"方法名：%@,参数个数：%d,编码方式：%@",[NSString stringWithUTF8String:name_s],
//              arguments,
//              [NSString stringWithUTF8String:encoding]);
        [methodsArray addObject:[NSString stringWithUTF8String:name_s]];
    }
    free(methodList);
    return methodsArray;
}



@end
