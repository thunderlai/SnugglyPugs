//
//  SnugglyPugData.m
//  SnugglyPugs
//
//  Created by Clarence Lai on 10/11/13.
//  Copyright (c) 2013 Clarence Lai. All rights reserved.
//

#import "SnugglyPugData.h"

@implementation SnugglyPugData

@synthesize title = _title;
@synthesize rating = _rating;

- (id)initWithTitle:(NSString*)title rating:(float)rating {
    if ((self = [super init])) {
        self.title = title;
        self.rating = rating;
    }
    return self;
}

@end
