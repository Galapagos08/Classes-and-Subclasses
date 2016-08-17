//
//  main.m
//  Classes and subclasses
//
//  Created by Dan Esrey on 2016/17/08.
//  Copyright © 2016 Dan Esrey. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Animal.h"
#import "Mammal.h"
#import "Marsupial.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Animal *name = [[Animal alloc] initWithName:@"Shark"];
        
        NSLog(@"\n\nI am a %@.", name);
    };
    
    @autoreleasepool {
        Mammal *Animal = [[Mammal alloc] initWithName:@"Kangaroo"
                                                  fur:@"coarse"];
        
        NSLog(@"\n\nI am a %@.", Animal);
        NSLog(@"\n\nI have %@ fur.", [Animal fur]);
    }
    return 0;
}
