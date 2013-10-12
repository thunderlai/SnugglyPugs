//
//  SnugglyPugDoc.h
//  SnugglyPugs
//
//  Created by Clarence Lai on 10/12/13.
//  Copyright (c) 2013 Clarence Lai. All rights reserved.
//

#import <Foundation/Foundation.h>

@class SnugglyPugData;

@interface SnugglyPugDoc : NSObject

@property (strong) SnugglyPugData *data;
@property (strong) UIImage *thumbImage;
@property (strong) UIImage *fullImage;

- (id)initWithTitle:(NSString*)title rating:(float)rating thumbImage:(UIImage *)thumbImage fullImage:(UIImage *)fullImage;

@end
