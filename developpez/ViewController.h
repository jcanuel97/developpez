//
//  ViewController.h
//  developpez
//
//  Created by Canuel  Julien on 18-08-28.
//  Copyright © 2018 Canuel  Julien. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

- (IBAction)Play:(id)sender;
    
@property (weak, nonatomic) IBOutlet UITextField *label;
@property (weak, nonatomic) IBOutlet UITextField *textfield;
@property (weak, nonatomic) IBOutlet UIButton *button;

- (IBAction)ValueChange:(id)sender;
- (IBAction)editinChanged:(id)sender;

@end

