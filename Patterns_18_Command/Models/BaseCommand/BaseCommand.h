//
//  BaseCommand.h
//  Patterns_18_Command
//
//  Created by Uber on 20/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BaseCommand : NSObject

-(void) execute;
-(void) undo;

@end
