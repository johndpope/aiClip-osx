//
//  AppDelegate.m
//  aiclip
//
//  Created by booklive on 2012/09/12.
//  Copyright (c) 2012年 org.ai-labo. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    NSStatusBar *bar = [ NSStatusBar systemStatusBar ];
    {
        // create item by statusbar
        NSStatusItem *item = [bar statusItemWithLength:NSVariableStatusItemLength];
        
        item.title = @"Test";
        item.toolTip = @"Hello";
        item.highlightMode = YES;
        
        [item setMenu:self.ClipMenu];
    }
    // Insert code here to initialize your application
}

@end
