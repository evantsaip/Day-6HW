//
//  main.m
//  ALPHACamp_0601
//
//  Created by lalaleelala on 6/1/15.
//  Copyright (c) 2015 lalaleelala. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    
    
   
    int ranNumber = arc4random()%11;
    
    NSLog(@"%i",ranNumber);
    
    
    if (ranNumber >= 5){
    NSLog(@"YES");
    }
    else if ((ranNumber<5)&&(ranNumber>=0)){
    
        NSLog(@"NO" );
    }
    
    }

//    @autoreleasepool {
//    return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
//
//    }

