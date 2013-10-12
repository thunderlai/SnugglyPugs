//
//  SnugglyPugDoc.m
//  SnugglyPugs
//
//  Created by Clarence Lai on 10/12/13.
//  Copyright (c) 2013 Clarence Lai. All rights reserved.
//

#import "SnugglyPugDoc.h"
#import "SnugglyPugData.h"

@implementation SnugglyPugDoc

@synthesize data = _data;
@synthesize thumbImage = _thumbImage;
@synthesize fullImage = _fullImage;

- (id)initWithTitle:(NSString*)title rating:(float)rating thumbImage:(UIImage *)thumbImage fullImage:(UIImage *)fullImage {
    if ((self = [super init])) {
        self.data = [[SnugglyPugData alloc] initWithTitle:title rating:rating];
        self.thumbImage = thumbImage;
        self.fullImage = fullImage;
    }
    return self;
}

@end
