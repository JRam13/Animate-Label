//
//  TestAnimation.m
//  AnimateView
//
//  Created by JRamos on 5/29/13.
//  Copyright (c) 2013 JRamos. All rights reserved.
//

#import "TestAnimation.h"
#import "AnimateView.h"

@interface TestAnimation ()

@end

@implementation TestAnimation

-(void)viewDidAppear:(BOOL)animated
{
    [_myLabel animateView:200 :0 :4 :1];
    [_table animateView:200 :400 :4 :1];
}

@end
