//
//  ViewController.m
//  HelloWatch
//
//  Created by kaoru on 2015/07/12.
//  Copyright (c) 2015年 kaoru. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)loadView {
    NSArray *bundles = [[NSBundle mainBundle] loadNibNamed:@"HelloWatchView" owner:self options:nil];
    self.view = [bundles objectAtIndex:0];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
