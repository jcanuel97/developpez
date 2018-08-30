//
//  ViewController.m
//  developpez
//
//  Created by Canuel  Julien on 18-08-28.
//  Copyright © 2018 Canuel  Julien. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
}


- (IBAction)Play:(id)sender {
    if (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone)
    {
        UIAlertController * alert = [UIAlertController alertControllerWithTitle:@"GAME OVER" message:@"LOSE" preferredStyle:UIAlertControllerStyleAlert];
        UIAlertAction *okAction = [UIAlertAction actionWithTitle:@"ÖK" style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {
            
        }];
        [alert addAction:okAction];
        UIViewController *vc = [[[[UIApplication sharedApplication] delegate] window] rootViewController];
        [vc presentViewController:alert animated:YES completion:nil];
    }
}
- (IBAction)ValueChange:(id)sender {
    [_button setTitle:@"play" forState:UIControlStateNormal];
}

- (IBAction)editinChanged:(id)sender {
    [_button setTitle:@"play" forState:UIControlStateNormal];
}

@end
