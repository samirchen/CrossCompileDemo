//
//  CPPPrinter.hpp
//  CrossCompileDemo
//
//  Created by SamirChen on 12/26/16.
//  Copyright © 2016 CX. All rights reserved.
//

#ifndef CPPPrinter_hpp
#define CPPPrinter_hpp

#include <stdio.h>
#include <iostream>

using namespace std;

namespace CPPPrinter {
    void sayHello();
    
    class CPPPrinter {
    public:
        CPPPrinter();
        ~CPPPrinter();
        
        void sayHello();
    };
}

#endif /* CPPPrinter_hpp */
