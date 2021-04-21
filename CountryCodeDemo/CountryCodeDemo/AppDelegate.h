//
//  AppDelegate.h
//  CountryCodeDemo
//
//  Created by gallon on 2019/10/29.
//  Copyright © 2019年 gallon. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

