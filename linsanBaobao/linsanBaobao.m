//
//  linsanBaobao.m
//  linsanBaobao
//
//  Created by linsan on 14-3-10.
//  Copyright (c) 2014年 linsan. All rights reserved.
//

#import "linsanBaobao.h"


@interface linsanBaobao ()

@end

@implementation linsanBaobao

- (id)initWithName:(NSString*)name password:(NSString*)passwnd
{
    if (self = [super init]) {
        self.name = name;
        self.passwnd = passwnd;
    }
    return self;
}
@end
