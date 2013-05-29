//
//  TestAnimation.m
//  AnimateLabel
//
//  Created by JRamos on 5/29/13.
//  Copyright (c) 2013 JRamos. All rights reserved.
//

#import "TestAnimation.h"
#import "AnimateLabel.h"

@interface TestAnimation ()

@end

@implementation TestAnimation

-(void)viewDidAppear:(BOOL)animated
{
    [_myLabel animateLabel:200 :400 :4 :1];
}

@end
