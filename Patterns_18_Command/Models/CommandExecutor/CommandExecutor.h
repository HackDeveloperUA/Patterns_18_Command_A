//
//  CommandExecutor.h
//  Patterns_18_Command
//
//  Created by Uber on 20/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "BaseCommand.h"

@interface CommandExecutor : NSObject

@property NSMutableArray *arrayOfCommands;

-(void) addCommand:(BaseCommand *) aCommand;
-(void) executeCommands;
-(void) undoAll;

@end
