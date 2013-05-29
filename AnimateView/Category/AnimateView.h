//
//  ViewController.h
//  AnimateView
//
//  Created by JRamos on 5/29/13.
//  Copyright (c) 2013 JRamos. All rights reserved.
//

#import <UIKit/UIKit.h>

//category that animates a Label
@interface UIView (AnimateView)

- (void)animateView:(int)moveToXPosition :(int)moveToYPosition :(int)animationDuration :(int)startDelay;


@end