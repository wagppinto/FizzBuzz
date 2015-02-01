//
//  AppDelegate.m
//  FizzBuzz-Objc
//
//  Created by Joshua Howland on 8/22/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

// If the number contains the character three it should return true
// Otherwise it should return false

BOOL isBuzzed (int buz){ // Add a method called isBuzzed that takes an integer and returns a bool
    
    switch (buz) {
        case %3 == 0:     // The method should check to see if the integer is a multiple of 3
            return true;  // If the number is a multiple of 3 it should return true
            break;

        case NSNumericSearch:    // If the number is not a multiple of 3 the method should check to see if the number contains the character 3
            return true;
            break;
            
        default:
            return false;
            break;
    }
    
}

BOOL isFizzed (int fizz) {     // Add a method called isFizzed that takes an integer and returns a bool

    // The method should check to see if the integer is a multiple of 5
    // If the number is a multiple of 5 it should return true
    // If the number is not a multiple of 5 the method should check to see if the number contains the character 5
    // If the number contains the character three it should return true
    // Otherwise it should return false
    
    
    
    
    
}


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    // Insert code here
    
    return YES;
}

@end
