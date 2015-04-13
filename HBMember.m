//
//  HBMember.m
//  HBExtension
//
//  Created by HB on 14-3-12.
//  Copyright (c) 2014年 betterman. All rights reserved.
//

#import "HBMember.h"
#import "HBExtension.h"

@implementation HBMember
/**
 *  初始化
 *
 *  @param srcObject 来源于哪个对象
 *
 *  @return 初始化好的对象
 */
- (instancetype)initWithSrcObject:(id)srcObject
{
    if (self = [super init]) {
        _srcObject = srcObject;
    }
    return self;
}

- (void)setSrcClass:(Class)srcClass
{
    _srcClass = srcClass;
    
    _srcClassFromFoundation = [NSStringFromClass(srcClass) hasPrefix:@"NS"];
}

HBLogAllIvrs
@end
