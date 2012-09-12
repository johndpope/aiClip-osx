//
//  AppDelegate.h
//  aiclip
//
//  Created by booklive on 2012/09/12.
//  Copyright (c) 2012年 org.ai-labo. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;
@property (weak) IBOutlet NSMenu *MainMenu;
@property (weak) IBOutlet NSMenuItem *ClipMenu;

@end
