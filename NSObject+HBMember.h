//
//  NSObject+HBMember.h
//  HBExtension
//
//  Created by HB on 14-3-12.
//  Copyright (c) 2014年 betterman. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "HBIvar.h"
#import "HBMethod.h"

/**
 *  遍历所有类的block（父类）
 */
typedef void (^HBClassesBlock)(Class c, BOOL *stop);

@interface NSObject (HBMember)

/**
 *  遍历所有的成员变量
 */
- (void)enumerateIvarsWithBlock:(HBIvarsBlock)block;

/**
 *  遍历所有的方法
 */
- (void)enumerateMethodsWithBlock:(HBMethodsBlock)block;

/**
 *  遍历所有的类
 */
- (void)enumerateClassesWithBlock:(HBClassesBlock)block;
@end
