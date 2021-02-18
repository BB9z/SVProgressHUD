//
//  KeyboardViewController.m
//  iOS Demo
//
//  Created by BB9z on 2021/2/18.
//

#import "KeyboardViewController.h"
#import "SVProgressHUD.h"

@interface KeyboardViewController ()
@property IBOutlet UITextField *textField;
@end

@implementation KeyboardViewController

- (IBAction)onSubmit:(id)sender {
    [self.textField becomeFirstResponder];
    [SVProgressHUD showInfoWithStatus:@"keyboard"];
}

@end
