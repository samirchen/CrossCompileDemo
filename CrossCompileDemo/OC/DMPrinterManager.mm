//
//  DMPrinterManager.m
//  CrossCompileDemo
//
//  Created by SamirChen on 12/26/16.
//  Copyright © 2016 CX. All rights reserved.
//

#import "DMPrinterManager.h"

#include "CPPPrinter.hpp"
#include "cprinter.h"


@interface DMPrinterManager ()
@property (assign, nonatomic) CPP::CPPPrinter *cppPrinter;
@end

@implementation DMPrinterManager

#pragma mark - Lifecycle
- (void)dealloc {
    // We have to manage the memory of cpp object by ourselves.
    delete _cppPrinter;
}

#pragma mark - Utility
- (void)saySomethingUseCppCode {
    // Function in cpp code.
    CPP::sayHello();
    
    // Instance method in cpp code.
    self.cppPrinter = new CPP::CPPPrinter();
    self.cppPrinter->sayHello();
}

- (void)saySomethingUseCCode {
    // Function in c code.
    say_hello();
}

@end
