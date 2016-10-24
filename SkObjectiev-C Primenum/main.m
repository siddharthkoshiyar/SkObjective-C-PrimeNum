//
//  main.m
//  SkObjectiev-C Primenum
//
//  Created by Student P_04 on 24/10/16.
//  Copyright © 2016 Siddharth Koshiyar. All rights reserved.
//

#import <Foundation/Foundation.h>
void Primenumber(int n,int m);

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        // insert code here...
        int startnumber,endnumber;
        Primenumber(startnumber,endnumber);
        
        
        
    }
    return 0;
}
void Primenumber(int x,int y)
{
    for(x=50;x<=150;x++)
    {
        for(y=2;y<=150;y++)
        {
            if(x%y==0)
                break;
        }
        if(x==y)
            NSLog(@"%d ",x);
    }
}
