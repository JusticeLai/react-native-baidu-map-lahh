//
//  MyCustomViewManager.m
//  Test
//
//  Created by gls on 2017/9/22.
//  Copyright © 2017年 gls. All rights reserved.
//

#import "MyCustomViewManager.h"

//
//@implementation MyCustomViewManager
//
//RCT_EXPORT_MODULE(MyView)
//
//- (UIView *)view
//{
//
//    MyView *view  =[[MyView alloc] initW];
//
//    view.backgroundColor = [UIColor blueColor];
//
//    UIButton *btn =  [[UIButton alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
//    btn.backgroundColor = [UIColor blueColor];
//    [view addSubview:btn];
//
//
//    return  view;
//
//}
//@end

@implementation MyCustomViewManager

RCT_EXPORT_MODULE();
@synthesize bridge = _bridge;

- (UIView *)view
{
    
    UIView *view  =[[UIView alloc] initWithFrame:CGRectMake(0, 0, 300, 300)];
    
    view.backgroundColor = [UIColor blueColor];
    
    UIButton *btn =  [[UIButton alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
    btn.backgroundColor = [UIColor blueColor];
    [view addSubview:btn];
    return  view;
}

RCT_EXPORT_VIEW_PROPERTY(backgroundColor, UIColor);
RCT_EXPORT_VIEW_PROPERTY(drawData, NSDictionary);
RCT_EXPORT_VIEW_PROPERTY(transPos, CGPoint);
RCT_EXPORT_VIEW_PROPERTY(scaleValue, CGPoint);
//RCT_CUSTOM_VIEW_PROPERTY(transPos, TransPos, RCTDrawView)
//{
//  [view setTransPos:json ? [RCTConvert TransPos:json] : defaultView.transPos];
//}

- (dispatch_queue_t)methodQueue
{
    return dispatch_get_main_queue();
}

@end

