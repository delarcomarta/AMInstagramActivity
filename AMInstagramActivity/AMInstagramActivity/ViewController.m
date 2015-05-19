//
//  ViewController.m
//  AMInstagramActivity
//
//  Created by delarcomarta on 19/5/15.
//  Copyright (c) 2015 Blondis. All rights reserved.
//

#import "ViewController.h"
#import "AMInstagramActivity.h"

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

- (IBAction)share:(id)sender {
    UIActivity *activity = [[AMInstagramActivity alloc] init];
    NSArray *items = @[@"My text", [UIImage imageNamed:@"image.jpg"]];
    
    UIActivityViewController *viewController = [[UIActivityViewController alloc] initWithActivityItems:items applicationActivities:@[activity]];
    
    [self presentViewController:viewController animated:YES completion:NULL];
}
@end
