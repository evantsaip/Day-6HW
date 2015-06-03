//
//  main.m
//  day10brain
//
//  Created by lalaleelala on 6/3/15.
//  Copyright (c) 2015 lalaleelala. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "TEST.h"
int main(int argc, char * argv[]) {
    TESTSpec* obj = [TESTSpec new];
    [obj printMessage];
    
    @autoreleasepool {
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
