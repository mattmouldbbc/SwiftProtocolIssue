//
//  SwiftProtocolImportTests.m
//  SwiftProtocolImportTests
//
//  Created by Matt Mould on 18/05/2019.
//  Copyright © 2019 Matt Mould. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "SomeObjectiveCClass.h"
#import "SomeObjectiveCClassWithError.h"
@interface SwiftProtocolImportTests : XCTestCase

@end

@implementation SwiftProtocolImportTests

- (void)testExample {
    SomeObjectiveCClass *anInstance = [[SomeObjectiveCClass alloc] init];
    [anInstance someMethod];
    [anInstance someMethodOnObjCProtocol];

    SomeObjectiveCClassWithError *anotherInstance = [[SomeObjectiveCClassWithError alloc] init];
    [anotherInstance someMethod];
    [anotherInstance someMethodOnObjCProtocol];
}


@end
