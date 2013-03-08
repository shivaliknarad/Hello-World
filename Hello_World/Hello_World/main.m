//
//  main.m
//  Hello_World
//
//  Created by Admin on 2/23/13.
//  Copyright (c) 2013 Admin. All rights reserved.
//

#import <Foundation/Foundation.h>

//-----interface-----
@interface Person : NSObject
{
    int age;
    int weight;
}
-(void) print;
-(void) setAge: (int) a;
-(void) setWeight: (int) w;
@end

//-----implementation-----
@implementation Person
-(void) print
{
    //commit was changed today
    NSLog(@"This is the 6th commit");
    NSLog(@"I am %i years old and my weight is %i pounds", age, weight);
}
-(void) setAge: (int) a
{
    age = a;
}
-(void) setweight: (int) w
{
    weight = w;
}
@end

int main(int argc, char *argV[])
{
    @autoreleasepool
    {
        Person *shivalik;
        
        shivalik = [Person alloc];// hey we got some object and we need to reserve some memory for it
        shivalik = [shivalik init];//initializes the object and makes it usable
        
        [shivalik setAge: 21];
        [shivalik setweight:120];
        [shivalik print];
        
        return 0;
    }
}