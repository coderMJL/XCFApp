//
//  XCFImage.m
//  XCFApp
//
//  Created by callmejoejoe on 16/4/2.
//  Copyright © 2016年 Joey. All rights reserved.
//

#import "XCFImage.h"

@implementation XCFImage

- (CGFloat)height {
    return _height * (XCFScreenWidth / self.width);
}

@end
