//
//  SomeObjectiveCClass.m
//  SwiftProtocolImport
//
//  Created by Matt Mould on 18/05/2019.
//  Copyright © 2019 Matt Mould. All rights reserved.
//

#import "SomeObjectiveCClass.h"
#import <SwiftProtocolImport-Swift.h>

@interface SomeObjectiveCClass()<SwiftProtocol>

@end

@implementation SomeObjectiveCClass

-(void)someMethod {
    NSLog(@"someMethod invoked");
}
- (void)someMethodOnObjCProtocol {
     NSLog(@"someMethodOnObjCProtocol invoked");
}

- (void)someSwiftMethod {
    NSLog(@"someSwiftMethod invoked");
}

@end
