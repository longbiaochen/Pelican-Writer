//
//  main.m
//  Pelican Writer
//
//  Created by Felix Chan on 12/11/13.
//  Copyright (c) 2013 Felix Chan. All rights reserved.
//

#import <Cocoa/Cocoa.h>

#import <AppleScriptObjC/AppleScriptObjC.h>

int main(int argc, const char * argv[])
{
    [[NSBundle mainBundle] loadAppleScriptObjectiveCScripts];
    return NSApplicationMain(argc, argv);
}
