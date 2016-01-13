//
//  ReactView.m
//  Embedded
//
//  Created by Håvard Fossli on 12.01.2016.
//  Copyright © 2016 Håvard Fossli. All rights reserved.
//

#import "ReactView.h"
#import "RCTRootView.h"

@implementation ReactView

- (void)awakeFromNib {
    NSString *urlString = @"http://localhost:8081/index.ios.bundle?platform=ios&dev=true";
    NSURL *jsCodeLocation = [NSURL URLWithString:urlString];
    
    RCTRootView *rootView = [[RCTRootView alloc] initWithBundleURL:jsCodeLocation
                                                        moduleName:@"SimpleApp"
                                                 initialProperties:nil
                                                     launchOptions:nil];
    [self addSubview:rootView];
    rootView.frame = self.bounds;
}

@end
