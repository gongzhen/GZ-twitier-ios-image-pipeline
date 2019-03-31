//
//  ViewController.m
//  GZ-twitier-ios-image-pipeline
//
//  Created by Zhen Gong on 3/30/19.
//  Copyright © 2019 Zhen Gong. All rights reserved.
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

/* in a UIViewController */

- (void)viewDidLayoutSubviews {
    [super viewDidLayoutSubviews];
    
    if (nil == self.view.window) {
        // not visible
        return;
    }
    
    
}


@end
