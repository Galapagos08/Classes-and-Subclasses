//
//  Mammal.m
//  Classes and subclasses
//
//  Created by Dan Esrey on 2016/17/08.
//  Copyright © 2016 Dan Esrey. All rights reserved.
//

#import "Mammal.h"

@implementation Mammal


- (instancetype)initWithName:(NSString *)name
                         fur:(NSString *)fur  {
    self = [super initWithName:name];
    if (self) {
        _fur = fur;
    }
    return self;
}

- (instancetype)initWithName:(NSString *)name {
    return [self initWithName:name
                       fur:@"Unknown"];
}

- (NSString *)fur {
    return  _fur;
}

- (NSString *)description {
    return _name;
}

@end
