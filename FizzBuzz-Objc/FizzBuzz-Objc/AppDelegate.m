//
//  AppDelegate.m
//  FizzBuzz-Objc
//
//  Created by Joshua Howland on 8/22/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate


BOOL isBuzzed (int buz){ //Add a method called isBuzzed that takes an integer and returns a bool

    if (buz %3 == 0 || [[NSString stringWithFormat:@"%d", buz] containsString:@"3"]) {
        return true;
    } else {
        return false;
    }
    
}

BOOL isFizzed (int fizz) { //Add a method called isFizzed that takes an integer and returns a bool

    if (fizz %5 == 0 || [[NSString stringWithFormat:@"%d", fizz] containsString:@"5"]) {
        return true;
    } else {
        return false;
    }
    
}

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    for(int i = 1 ; i < 100; i++) { //In your didFinishLaunching method loop through numbers 1-100
        if (isBuzzed(i)) {NSLog(@" %i is Buzz", i);}
        if (isFizzed(i)) {NSLog(@" %i is Fizz", i);}
//        if (isFizzed(i) || isBuzzed(i)) {NSLog(@" %i is BuzzFizz", i);}
        
    }

    return YES;
}

@end
