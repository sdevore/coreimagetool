//
//  ActionVersion.m
//  CoreImageTool
//
//  Created by Marc Liyanage on 05.08.07.
//  Copyright 2007 Marc Liyanage <http://www.entropy.ch>. All rights reserved.
//

#import "ActionVersion.h"

@implementation ActionVersion

- (BOOL)run {
	NSLog(@"CoreImageTool version %s", VERSION);
	return YES;
}

- (int)requiredParameterCount:(NSArray *)lookaheadArguments {
	return 0;
}


@end