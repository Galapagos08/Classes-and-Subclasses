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
        Mammal *Animal = [[Mammal alloc] initWithName:@"Wolf"
                                                  fur:@"coarse on the outside with a soft underlayer"];
        
        NSLog(@"\n\nI am a %@ and I have fur that is %@.", Animal, [Animal fur]);
    }
    
    @autoreleasepool {
        Marsupial *Animal = [[Marsupial alloc] initWithName:@"Kangaroo"
                                                        fur:@"soft"
                                                      pouch:@"pouch"];
        
        NSLog(@"\n\nI am a %@ and I have %@ fur but my most distinctive feature is my %@.", Animal, [Animal fur], [Animal pouch]);
    }
    return 0;
}
