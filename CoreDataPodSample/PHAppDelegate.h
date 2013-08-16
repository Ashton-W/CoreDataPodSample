//
//  PHAppDelegate.h
//  CoreDataPodSample
//
//  Created by Philology on 16/08/13.
//  Copyright (c) 2013 Philology Pty. Ltd. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PHAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong, nonatomic) NSManagedObjectContext *managedObjectContext;
@property (readonly, strong, nonatomic) NSManagedObjectModel *managedObjectModel;
@property (readonly, strong, nonatomic) NSPersistentStoreCoordinator *persistentStoreCoordinator;

- (void)saveContext;
- (NSURL *)applicationDocumentsDirectory;

@end
