//
//  ATZUserNotifications.m
//  Alcatraz
//
//  Created by Alex Antonyuk on 4/13/15.
//  Copyright (c) 2015 supermar.in. All rights reserved.
//

#import "ATZUserNotifications.h"
#import "ATZPackage.h"

@implementation ATZUserNotifications

+ (void)showUpdateMessageForPackage:(ATZPackage *)package
{
	NSUserNotification *notification = [NSUserNotification new];
    notification.title = @"Alcatraz";
    notification.subtitle = [NSString stringWithFormat:@"%@ plugin updated", package.name];
    notification.informativeText = @"To apply changes, please restart Xcode";
	[[NSUserNotificationCenter defaultUserNotificationCenter] deliverNotification:notification];
}

@end
