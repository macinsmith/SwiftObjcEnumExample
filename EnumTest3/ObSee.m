//
//  ObSee.m
//  EnumTest3
//
//  Created by Stephen Smith on 11/11/19.
//

#import <Foundation/Foundation.h>
#import "ObSee.h"

@implementation ObSee

- (void) imaUnicorn {
    NSLog(@"I'm a unicorn");
}


- (void) imaLion {
    NSLog(@"I'm a lion");
}

- (void) announce:(OCCHOICE_TYPE)choice {
    switch (choice) {
        case OCCHOICE_LEAVES:
            NSLog(@"Announced picked Leaves");
            break;

        case OCCHOICE_MEAT:
            NSLog(@"Announced picked Meat");
            break;

        default:
            NSLog(@"Announced picked something else");
            break;
    }
}

@end

