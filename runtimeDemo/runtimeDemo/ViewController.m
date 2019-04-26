//
//  ViewController.m
//  runtimeDemo
//
//  Created by Reynold on 2019/4/26.
//  Copyright © 2019 Reynold. All rights reserved.
//

#import "ViewController.h"
#import "XLRuntimeHeader.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
   NSArray *methods = [XLRuntimeHeader getAllMethodsWithClassName:@"ACAccount"];
    NSLog(@"%@",methods);
    
}


@end
