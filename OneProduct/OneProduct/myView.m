//
//  myView.m
//  OneProduct
//
//  Created by bjjc on 2021/11/1.
//

#import "myView.h"

@implementation myView

 
- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        self.backgroundColor = [[UIColor alloc] initWithWhite:0.5 alpha:0.5];
        self.layer.cornerRadius = 20;
        self.layer.masksToBounds = YES;
    }
    return self;
}

@end
