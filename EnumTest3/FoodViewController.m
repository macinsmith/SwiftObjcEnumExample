//
//  FoodViewController.m
//  EnumTest3
//
//  Created by Stephen Smith on 11/14/19.
//

#import "FoodViewController.h"
#import "EnumTest3-Swift.h"

@implementation FoodViewController: UIViewController

- (IBAction)pickEatLeaves:(id)sender {
    NSLog(@"I picked Leaves");
    AnimalMapper *instance = [AnimalMapper new];
    [instance mapAnimal: OCCHOICE_LEAVES];

}

- (IBAction)pickMeat:(id)sender {
    NSLog(@"I picked Meat");
    AnimalMapper *instance = [AnimalMapper new];
    [instance mapAnimal: OCCHOICE_MEAT];
}


@end
