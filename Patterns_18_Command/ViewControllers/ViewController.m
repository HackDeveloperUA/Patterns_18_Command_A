//
//  ViewController.m
//  Patterns_18_Command
//
//  Created by Uber on 20/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import "ViewController.h"

#import "BaseCommand.h"

#import "FirstCommand.h"
#import "SecondCommand.h"
#import "CommandExecutor.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    CommandExecutor *commandE = [[CommandExecutor alloc] init];
    
    BaseCommand *cmdF = [[FirstCommand alloc] initWithArguments:@"This is a test string"];
    BaseCommand *cmdS = [[SecondCommand alloc] initWithArgs:3];
    
    [commandE addCommand:cmdF];
    [commandE addCommand:cmdS];
    
    [commandE executeCommands];
    [commandE undoAll];
}



@end
