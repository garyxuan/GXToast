//
//  GXToast.h
//
//  Created by garyxuan on 16-7-13.
//  Copyright (c) 2016年 wangxiaoxuan. All rights reserved.

//#import <QuartzCore/QuartzCore.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, GXToastPosition){
    GXToastPositionCenter,
    GXToastPositionTop,
    GXToastPositionBottom
};

@interface GXToast : NSObject
/**
 * 中间显示+时间默认 show in center and duration is default 1.5
 * @param text 内容
 */
 + (void)showText:(NSString*)text;

  /**
  * 给定位置 + 时间默认 show in position(GXToastPosition) we given and duration is default 1.5
  */
 + (void)showText:(NSString*)text position:(GXToastPosition)position;

 /**
  * 自定义位置 + 自定义时间
  */
 + (void)showText:(NSString*)text position:(GXToastPosition)position duration:(CGFloat)duration;

 /**
  * 给定位置 + 偏移量 + 自定义时间 show in position(GXToastPosition) we given with a offset and duration is default 1.5
  */
 + (void)showText:(NSString*)text position:(GXToastPosition)position offset:(CGFloat)offset duration:(CGFloat)duration; 
 @end

 


