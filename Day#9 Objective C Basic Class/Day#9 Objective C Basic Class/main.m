//
//  main.m
//  Day#9 Objective C Basic Class
//
//  Created by lalaleelala on 6/2/15.
//  Copyright (c) 2015 lalaleelala. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    
    
    for (int i = 0 ; i < 20 ; i++ ) {
        
        if ( i < 10 ) {
            NSLog(@"%d < 10", i);
        }
        else if ((i >= 10 ) && (i < 15)) {
            NSLog(@"10 <- %d < 15", i);
        }
        else if ((i >= 15) && (i < 18 )) {
            NSLog(@"15 <= %d < 18", i);
        }
        else {
            NSLog(@"%d >=15", i);
        }
        int random = arc4random() % 10;
        if (random < 5) {
            for (int i = random; i < 30; ++i) {
                NSLog(@"%d", i);
            }
            else {
                NSLog(@"quit");
            }
        }
    }
    
    
    
    
    
    
    
    
    
    
//        @autoreleasepool {
//            return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
//        }
}
