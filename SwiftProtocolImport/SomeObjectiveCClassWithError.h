//
//  SomeObjectiveCClass.h
//  SwiftProtocolImport
//
//  Created by Matt Mould on 18/05/2019.
//  Copyright © 2019 Matt Mould. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SomeObjectiveCProtocol.h"
// #import <SwiftProtocolImport-Swift.h> (This doesn't work as the file doesn't exist yet)

NS_ASSUME_NONNULL_BEGIN
//@protocol SwiftProtocol;

//@interface SomeObjectiveCClassWithError : NSObject<SomeObjectiveCProtocol, SwiftProtocol>
@interface SomeObjectiveCClassWithError : NSObject<SomeObjectiveCProtocol>

-(void)someMethod;

@end

NS_ASSUME_NONNULL_END
