//
//  XCFContent.m
//  XCFApp
//
//  Created by callmejoejoe on 16/4/2.
//  Copyright © 2016年 Joey. All rights reserved.
//

#import "XCFContent.h"
#import "XCFIssues.h"

@implementation XCFContent

+ (NSDictionary *)mj_objectClassInArray {
    return @{@"issues" : [XCFIssues class]};
}

@end
