//
//  Mammal.h
//  Classes and subclasses
//
//  Created by Dan Esrey on 2016/17/08.
//  Copyright © 2016 Dan Esrey. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Animal.h"

@interface Mammal : Animal {
    NSString *_fur;
}

- (instancetype)initWithName:(NSString *)name
                         fur:(NSString *)fur NS_DESIGNATED_INITIALIZER;

- (NSString *)fur;

@end
