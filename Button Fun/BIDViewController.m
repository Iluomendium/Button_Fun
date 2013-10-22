//
//  BIDViewController.m
//  Button Fun
//
//  Created by Krzysztof Dabrowski on 10/21/13.
//  Copyright (c) 2013 Krzysztof Dabrowski. All rights reserved.
//

#import "BIDViewController.h"

@implementation BIDViewController

- (IBAction)buttonPressed:(UIButton *)sender {
    NSString *title = [sender titleForState:UIControlStateNormal];
    NSString *plainText = [NSString stringWithFormat:@"%@ button pressed.", title];
    _statusLable.text = plainText;
}
@end
