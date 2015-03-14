//
//  Person.m
//  ClassDemo
//
//  Created by TangJR on 15/3/15.
//  Copyright (c) 2015年 tangjr. All rights reserved.
//

#import "Person.h"

@implementation Person

- (instancetype)initWithName:(NSString *)name age:(NSInteger)age height:(float)height {
    
    self = [super init];
    
    if (self) {
        
        // 需要添加的特性
        _name = name;
        _age = age;
        _height = height;
    }
    
    return self;
}

@end