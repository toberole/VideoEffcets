//
//  ViewController.m
//  OpenGLDemo
//
//  Created by suruochang on 2018/9/21.
//  Copyright © 2018年 suruochang. All rights reserved.
//

#import "ViewController.h"
#import "GLRenderView.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    CGRect frame = self.view.bounds;
    frame.size.height = frame.size.width;
    GLRenderView *render = [[GLRenderView alloc] initWithFrame:frame];
    [self.view addSubview:render];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
