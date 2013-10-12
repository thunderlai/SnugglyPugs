//
//  SnugglyPugData.h
//  SnugglyPugs
//
//  Created by Clarence Lai on 10/11/13.
//  Copyright (c) 2013 Clarence Lai. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SnugglyPugData : NSObject

@property (strong) NSString *title;
@property (assign) float rating;

- (id)initWithTitle:(NSString*)title rating:(float)rating;

@end
