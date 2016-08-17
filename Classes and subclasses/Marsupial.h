//
//  Marsupial.h
//  Classes and subclasses
//
//  Created by Dan Esrey on 2016/17/08.
//  Copyright © 2016 Dan Esrey. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Mammal.h"

@interface Marsupial : Mammal {
    NSString *_pouch;
}

- (instancetype)initWithName:(NSString *)name
                         fur:(NSString *)fur
                       pouch:(NSString *)pouch NS_DESIGNATED_INITIALIZER;

- (NSString *)pouch;

@end
