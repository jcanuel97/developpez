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

/*!
 * @discussion Method when value change
 * @param sender object
 */
- (IBAction)ValueChange:(id)sender;
/*!
 * @discussion Method view in change
 * @param sender object
 */
- (IBAction)editinChanged:(id)sender;

@end

