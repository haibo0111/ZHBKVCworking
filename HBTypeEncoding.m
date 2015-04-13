//
//  HBTypeEncoding.m
//  HBExtension
//
//  Created by HB on 14-3-12.
//  Copyright (c) 2014年 betterman. All rights reserved.
//
/**
 *  成员变量类型（属性类型）
 */
NSString *const HBTypeInt = @"i";
NSString *const HBTypeFloat = @"f";
NSString *const HBTypeDouble = @"d";
NSString *const HBTypeLong = @"q";
NSString *const HBTypeLongLong = @"q";
NSString *const HBTypeChar = @"c";
NSString *const HBTypeBOOL = @"c";
NSString *const HBTypePointer = @"*";

NSString *const HBTypeIvar = @"^{objc_ivar=}";
NSString *const HBTypeMethod = @"^{objc_method=}";
NSString *const HBTypeBlock = @"@?";
NSString *const HBTypeClass = @"#";
NSString *const HBTypeSEL = @":";
NSString *const HBTypeId = @"@";

/**
 *  返回值类型(如果是unsigned，就是大写)
 */
NSString *const HBReturnTypeVoid = @"v";
NSString *const HBReturnTypeObject = @"@";



