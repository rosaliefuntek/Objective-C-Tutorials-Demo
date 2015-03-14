//
//  Person.h
//  ClassDemo
//
//  Created by TangJR on 15/3/15.
//  Copyright (c) 2015年 tangjr. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject {
    
    NSString *_name;
    NSInteger _age;
    float _height;
}

- (instancetype)initWithName:(NSString *)name age:(NSInteger)age height:(float)height;

@end