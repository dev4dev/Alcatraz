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
	notification.title = package.name;
	notification.subtitle = @"Successfully updated";
	[[NSUserNotificationCenter defaultUserNotificationCenter] deliverNotification:notification];
}

@end
