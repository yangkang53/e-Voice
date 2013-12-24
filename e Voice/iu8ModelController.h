//
//  iu8ModelController.h
//  e Voice
//
//  Created by Kontar Yang on 12/25/13.
//  Copyright (c) 2013 YangKang. All rights reserved.
//

#import <UIKit/UIKit.h>

@class iu8DataViewController;

@interface iu8ModelController : NSObject <UIPageViewControllerDataSource>

- (iu8DataViewController *)viewControllerAtIndex:(NSUInteger)index storyboard:(UIStoryboard *)storyboard;
- (NSUInteger)indexOfViewController:(iu8DataViewController *)viewController;

@end
