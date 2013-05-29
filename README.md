Animate-View
=============

iOS Library / Category to easily animate a view

To use - simply copy AnimateView.h, and AnimateView.m classes into your project. 

To call - #import AnimateView.h then,

[myLabel animateView:(xPosInt) :(yPosInt) :(animationDurationInt) :(startTimerInt)]

The public method:

- (void)animateView:(int)moveToXPosition :(int)moveToYPosition :(int)animationDuration :(int)startDelay;
