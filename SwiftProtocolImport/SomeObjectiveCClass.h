//
//  SomeObjectiveCClass.h
//  SwiftProtocolImport
//
//  Created by Matt Mould on 18/05/2019.
//  Copyright © 2019 Matt Mould. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SomeObjectiveCProtocol.h"

NS_ASSUME_NONNULL_BEGIN

@interface SomeObjectiveCClass : NSObject<SomeObjectiveCProtocol>

-(void)someMethod;

@end

NS_ASSUME_NONNULL_END
