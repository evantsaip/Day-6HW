//
//  main.m
//  day10
//
//  Created by lalaleelala on 6/3/15.
//  Copyright (c) 2015 lalaleelala. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {

    
    int a, b, c, d,i=0;
    
    while (YES) {
        a = arc4random() % 100;
        b = arc4random() % 100;
        c = arc4random() % 100;
        d = arc4random() % 100;
        
        if (!((a>b)&&(a>c)&&(a>d)&&(b>d)&&(b>d)&&(c>d))) {
           
            NSLog(@"%i",i);
            continue;
        }
        else {
            i++;
            break;
        }
    }
    
    NSLog(@"%i", a);
    NSLog(@"%i", b);
    NSLog(@"%i", c);
    NSLog(@"%i", d);
    
  
    
    
//    @autoreleasepool {
//        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
//    }
}
