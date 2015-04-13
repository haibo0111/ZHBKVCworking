//
//  HBArgument.h
//  KVCtest
//
//  Created by HB on 14-3-12.
//  Copyright (c) 2014年 betterman. All rights reserved.
//  包装一个方法参数

#import <Foundation/Foundation.h>
/**
 *  包装一个方法参数
 */
@interface HBArgument : NSObject
/** 参数的索引 */
@property (nonatomic, assign) int index;
/** 参数类型 */
@property (nonatomic, copy) NSString *type;
@end
