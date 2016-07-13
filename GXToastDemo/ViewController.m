//
//  ViewController.m
//  GXToastDemo
//
//  Created by garyxuan on 16/7/13.
//  Copyright © 2016年 garyxuan. All rights reserved.
//

#import "ViewController.h"
#import "GXToast.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)defaultShow:(id)sender {
    [GXToast showText:@"默认显示"];
}
- (IBAction)topShow:(id)sender {
    [GXToast showText:@"上面显示" position:GXToastPositionTop duration:2.0f];
}
- (IBAction)centerShow:(id)sender {
    [GXToast showText:@"中间显示显示" position:GXToastPositionCenter duration:2.0f];
}
- (IBAction)bottomShow:(id)sender {
    [GXToast showText:@"下面显示" position:GXToastPositionBottom duration:2.0f];
}
- (IBAction)showTopWithOffset:(id)sender {
    [GXToast showText:@"上面显示+100偏移" position:GXToastPositionTop offset:100 duration:2.0f];
}
- (IBAction)showBottomWithOffset:(id)sender {
    [GXToast showText:@"下面显示+200偏移" position:GXToastPositionBottom offset:200 duration:2.0f];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
