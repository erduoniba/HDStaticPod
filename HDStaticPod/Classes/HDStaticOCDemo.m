//
//  HDStaticOCDemo.m
//  HDStaticPod
//
//  Created by denglibing3 on 2024/8/14.
//

#import "HDStaticOCDemo.h"

#import <HDStaticPod/HDStaticPod-Swift.h>

@implementation HDStaticOCDemo

+ (void)staticOCLog {
    NSLog(@"HDStaticOCDemo staticOCLog");
}

+ (void)staticOCTest {
    int a = 1;
    int b = 2;
    int c = a + b;
    NSLog(@"c : %d", c);
}

+ (void)staticSwiftLog {
//    [HDStaticPod ]
    NSLog(@"HDStaticOCDemo staticSwiftLog");
}

@end
