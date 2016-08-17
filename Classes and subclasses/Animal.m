//
//  Animal.m
//  Classes and subclasses
//
//  Created by Dan Esrey on 2016/17/08.
//  Copyright © 2016 Dan Esrey. All rights reserved.
//

#import "Animal.h"

@implementation Animal

- (instancetype)init {
    return [self initWithName:@"Unnamed"];
}

- (instancetype)initWithName:(NSString *)name {
    self = [super init];
    if (self) {
        _name = name;
    }
    return self;
}

- (NSString *)name {
    return _name;
}

- (NSString *)description {
    return _name;
}

@end
