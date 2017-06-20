//
//  SecondCommand.h
//  Patterns_18_Command
//
//  Created by Uber on 20/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import "BaseCommand.h"

@interface SecondCommand : BaseCommand


@property int originalNumber;
@property int currentNumber;

-(id) initWithArgs:(int) aNumber;
-(void) printNumber;

@end
