//
//  DMCppViewController.m
//  CrossCompileDemo
//
//  Created by SamirChen on 12/26/16.
//  Copyright © 2016 CX. All rights reserved.
//

#import "DMCppViewController.h"
#import <CrossCompileDemo/DMPrinterManager.h>

@interface DMCppViewController ()

@end

@implementation DMCppViewController

#pragma mark - Lifecycle
- (void)viewDidLoad {
    [super viewDidLoad];

    [self setupUI];
}

#pragma mark - Setup
- (void)setupUI {
    // Use full screen layout.
    self.edgesForExtendedLayout = UIRectEdgeAll;
    self.automaticallyAdjustsScrollViewInsets = YES;
    self.extendedLayoutIncludesOpaqueBars = YES;
    
    self.view.backgroundColor = [UIColor whiteColor];
    self.title = @"Cpp Demo";

    // Play bar button.
    UIBarButtonItem *printBarButton = [[UIBarButtonItem alloc] initWithTitle:@"Print" style:UIBarButtonItemStylePlain target:self action:@selector(printSomething:)];
    self.navigationItem.rightBarButtonItems = @[printBarButton];

}

#pragma mark - Action
- (void)printSomething:(id)sender  {
    DMPrinterManager *printerManager = [[DMPrinterManager alloc] init];
    [printerManager saySomethingUseCppCode];
}

@end
