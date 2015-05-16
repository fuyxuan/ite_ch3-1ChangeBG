//
//  ViewController.m
//  ch3_1
//
//  Created by 傅昱軒 on 2015/3/19.
//  Copyright (c) 2015年 Fuyxuan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor yellowColor];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)changeColor:(id)sender {
    
    self.view.backgroundColor = [UIColor redColor];
    CGColorRef colorRef = self.view.backgroundColor.CGColor;
    self.firstLabel.text = [CIColor colorWithCGColor:colorRef].stringRepresentation;
}

-(BOOL) textFieldShouldReturn:(UITextField *)textField{

    [textField resignFirstResponder];
    return  YES;
}
@end
