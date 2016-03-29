//
//  main.m
//  Cycle
//
//  Created by 黄梓伦 on 3/28/16.
//  Copyright © 2016 黄梓伦. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
      
        NSInteger number = 0;
        NSInteger count = 0;
        NSInteger placecount = 1;
        NSLog(@"Please enter a number");
        scanf("%ld",&number);
        NSInteger number2 = number;
        NSInteger targetnumber = 0;
        NSInteger tempnumber = 0;
        if (!number)
        {
            NSLog(@"Zero");
        }else
        {
            while(number)
            {
                ++count;
                placecount *= 10;
                number /= 10;
            }
        }
        for (NSInteger i = count; i >0 ;--i)
        {
            tempnumber = number2 / (placecount / 10);
            targetnumber = tempnumber % 10;
            placecount /= 10;
            switch (targetnumber) {
                case 1:
                    NSLog(@"One");
                    break;
                case 2:
                    NSLog(@"Two");
                    break;
                case 3:
                    NSLog(@"Three");
                    break;
                case 4:
                    NSLog(@"Four");
                    break;
                case 5:
                    NSLog(@"Five");
                    break;
                case 6:
                    NSLog(@"Six");
                    break;
                case 7:
                    NSLog(@"Seven");
                    break;
                case 8:
                    NSLog(@"Eight");
                    break;
                case 9:
                    NSLog(@"Nine");
                    break;
                default:
                    NSLog(@"Zero");
                    break;
            }
            
            
        }
    }
    return 0;
}
