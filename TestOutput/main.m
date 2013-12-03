//
//  main.m
//  TestOutput
//
//  Created by Atikur Rahman on 11/23/13.
//  Copyright (c) 2013 Atikur Rahman. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "AppDelegate.h"

static int a(void) {
    NSLog(@"a\n");
    return 0;
}

static int b(void) {
    NSLog(@"b\n");
    return 1;
}

static int c(void) {
    NSLog(@"c\n");
    return 2;
}

int main(int argc, char *argv[])
{
    @autoreleasepool {
        NSLog(@"%d %d %d", a(), b(), c());
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
