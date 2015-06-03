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
    
    
    NSMutableArray *array = [NSMutableArray new];
    
    for(int i = 0; i < 4 ; i++){
        
        int n = arc4random() % 100;
   
    [array addObject:[NSNumber numberWithInt:n]];
    }
    
    NSSortDescriptor *sort;
    
    sort = [NSSortDescriptor sortDescriptorWithKey:@"self" ascending:YES];
    
    [array sortUsingDescriptors:[NSArray arrayWithObjects:sort, nil]];
    
    for (int i = 0; i < array.count; i++){
        
        NSLog(@"%@",[array objectAtIndex:i]);
        
    }
    
    
    
    
    
    
    
}
