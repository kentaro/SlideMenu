//
//  KTRBaseViewController.m
//  SlideMenu
//
//  Created by usr0600239 on 2014/04/15.
//  Copyright (c) 2014年 kentarok.org. All rights reserved.
//

#import "KTRBaseViewController.h"

@interface KTRBaseViewController ()

@end

@implementation KTRBaseViewController

- (AMPrimaryMenu)primaryMenu
{
    return AMPrimaryMenuLeft;
}

- (NSString *)segueIdentifierForIndexPathInLeftMenu:(NSIndexPath *)indexPath
{
    NSInteger index = [indexPath row];
    return [NSString stringWithFormat:@"content%ld", (long)index];
}

@end
