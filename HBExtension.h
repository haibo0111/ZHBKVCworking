//
//  HBExtension.h
//  HBExtension
//
//  Created by HB on 14-3-12.
//  Copyright (c) 2014年 betterman. All rights reserved.
//

#import "HBTypeEncoding.h"
#import "NSObject+HBCoding.h"
#import "NSObject+HBMember.h"
#import "NSObject+HBKeyValue.h"

#define HBLogAllIvrs \
- (NSString *)description \
{ \
    return [self keyValues].description; \
}
