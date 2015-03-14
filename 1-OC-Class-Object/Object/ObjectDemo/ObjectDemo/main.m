//
//  main.m
//  ObjectDemo
//
//  Created by TangJR on 15/3/15.
//  Copyright (c) 2015年 tangjr. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
//        Person *person1 = [[Person alloc] init];
        Person *person2 = [[Person alloc] initWithName:@"tangjr" age:10 height:100];
    }
    return 0;
}
