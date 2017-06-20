//
//  CommandExecutor.m
//  Patterns_18_Command
//
//  Created by Uber on 20/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import "CommandExecutor.h"

@implementation CommandExecutor


-(id) init
{
    self = [super init];
    _arrayOfCommands = [[NSMutableArray alloc] init];
    return self;
}

-(void) addCommand:(BaseCommand *) aCommand
{
    [_arrayOfCommands addObject:aCommand];
}

-(void) executeCommands
{
    for (BaseCommand *command in _arrayOfCommands)
    {
        [command execute];
    }
}


-(void) undoAll
{
    for (BaseCommand *command in _arrayOfCommands)
    {
        [command undo];
    }
}



@end
