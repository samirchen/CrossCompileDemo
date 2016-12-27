//
//  CPPPrinter.cpp
//  CrossCompileDemo
//
//  Created by SamirChen on 12/26/16.
//  Copyright © 2016 CX. All rights reserved.
//

#include "CPPPrinter.hpp"


using namespace std;

namespace CPPPrinter {
    void sayHello() {
        printf("%s, %s, %d\n", __FILE__, __func__, __LINE__);
    }
    
    CPPPrinter::CPPPrinter() {
        printf("%s, %s, %d\n", __FILE__, __func__, __LINE__);
    }
    
    CPPPrinter::~CPPPrinter() {
        printf("%s, %s, %d\n", __FILE__, __func__, __LINE__);
    }
    
    void CPPPrinter::sayHello() {
        printf("%s, %s, %d\n", __FILE__, __func__, __LINE__);
    }
    
}
