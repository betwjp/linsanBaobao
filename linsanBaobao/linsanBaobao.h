//
//  linsanBaobao.h
//  linsanBaobao
//
//  Created by linsan on 14-3-10.
//  Copyright (c) 2014年 linsan. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface linsanBaobao : NSObject
@property (nonatomic, strong) NSString* name;
@property (nonatomic, strong) NSString* passwnd;
- (id)initWithName:(NSString*)name password:(NSString*)passwnd;
@end
