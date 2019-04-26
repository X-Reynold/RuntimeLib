//
//  XLRuntimeHeader.h
//  OriginalGame
//
//  Created by 谢镭 on 2019/4/14.
//  Copyright © 2019年 Jonear. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface XLRuntimeHeader : NSObject

+(NSArray *)getAllMethodsWithClassName:(NSString *)className;

+(NSArray *)getAllPropertyWithClassName:(NSString *)className;

@end

NS_ASSUME_NONNULL_END
