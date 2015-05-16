//
//  ViewController.h
//  ch3_1
//
//  Created by 傅昱軒 on 2015/3/19.
//  Copyright (c) 2015年 Fuyxuan. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UITextFieldDelegate>

@property (weak, nonatomic) IBOutlet UITextField *text;
@property (weak, nonatomic) IBOutlet UILabel *firstLabel;
- (IBAction)changeColor:(UIButton *)sender;


@end

