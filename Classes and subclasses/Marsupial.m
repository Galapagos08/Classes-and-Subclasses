//
//  Marsupial.m
//  Classes and subclasses
//
//  Created by Dan Esrey on 2016/17/08.
//  Copyright © 2016 Dan Esrey. All rights reserved.
//

#import "Marsupial.h"

@implementation Marsupial

- (instancetype)initWithName:(NSString *)name
                         fur:(NSString *)fur
                       pouch:(NSString *)pouch {
    self = [super initWithName:name
                           fur:fur];
    if (self) {
        _pouch = pouch;
    }
    return self;
}

- (instancetype)initWithName:(NSString *)name
                         fur:(NSString *)fur {
    return [self initWithName:name
                          fur:fur
                        pouch:@"Unknown"];
}

- (NSString *)pouch {
    return  _pouch;
}


@end
