//
//  FirstCommand.h
//  Patterns_18_Command
//
//  Created by Uber on 20/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import "BaseCommand.h"

@interface FirstCommand : BaseCommand

@property (nonatomic) NSString *currentString;
@property (nonatomic) NSString *originalString;

-(id) initWithArguments: (NSString *) anArgument;
-(void) printString;

@end
