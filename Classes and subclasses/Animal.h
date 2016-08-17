//
//  Animal.h
//  Classes and subclasses
//
//  Created by Dan Esrey on 2016/17/08.
//  Copyright © 2016 Dan Esrey. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Animal : NSObject {
    NSString *_name;
}

- (instancetype)initWithName:(NSString *)name NS_DESIGNATED_INITIALIZER;

- (NSString *)name;



@end
