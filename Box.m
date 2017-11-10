//
//  Box.m
//  box
//
//  Created by Sean Liu on 2017-11-09.
//  Copyright © 2017 Sean Liu. All rights reserved.
//

#import "Box.h"

@implementation Box
- (void)setLength:(float) legnth Width:(float) width andHeight:(float)height{
    
        self.length = legnth;
        self.width = width;
        self.height = height;
}

+(void)Box1:(Box*) box1 containHowManyBox2:(Box*) box2{
    if(box1.height > box2.height&& box1.width > box2.width&& box1.length > box2.length){
        NSInteger num = floor(box1.height/box2.height)*floor(box1.width/box2.width)*floor(box1.length/box2.length);
        NSLog(@"%li",(long)num);
    }
    else{NSLog(@"cant");}
}

@end
