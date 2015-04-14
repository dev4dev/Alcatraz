//
//  ATZUserNotifications.h
//  Alcatraz
//
//  Created by Alex Antonyuk on 4/13/15.
//  Copyright (c) 2015 supermar.in. All rights reserved.
//

#import <Foundation/Foundation.h>

@class ATZPackage;

@interface ATZUserNotifications : NSObject

+ (void)showUpdateMessageForPackage:(ATZPackage *)package;

@end
