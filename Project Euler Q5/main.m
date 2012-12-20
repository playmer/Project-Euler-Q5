//
//  main.m
//  Project Euler Q5
//
//  Created by Joshua Fisher on 9/9/12.
//  Copyright (c) 2012 Joshua Fisher. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        BOOL solved= FALSE;
        unsigned long long number = 0;
        while (!solved)
        {
            number++;
            
            // Could have done a loop that implements these, but I prefer this method as it seems more clear to me, and wasn't so big it got particularly messy.
            // 20 counts for 20, 10, 5, 4, 2, 1.
            // 19 counts for 19.
            // 18 counts for 18, 9, 6, 3.
            // 17 counts for 17.
            // 16 counts for 16, 8.
            // 15 counts for 15.
            // 14 counts for 14, 7.
            // 13 counts for 13.
            // 12 counts for 12.
            // 11 counts for 11.
            if (((number % 20) == 0) && ((number % 19) == 0) && ((number % 18) == 0) && ((number % 17) == 0) && ((number % 16) == 0) && ((number % 15) == 0) && ((number % 14) == 0) && ((number % 13) == 0) && ((number % 12) == 0) && ((number % 11) == 0))
            {
                solved = TRUE;
            }
            
        }
        NSLog(@"%lld", number);
        
    }
    return 0;
}

