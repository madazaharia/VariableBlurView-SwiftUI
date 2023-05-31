//
//  CAFilter.h
//  VariableBlurView
//
//  Created by Madalin Zaharia on 31.05.2023.
//

#import <Foundation/Foundation.h>

/// This type is private QuartzCore API:
/// https://developer.limneos.net/index.php?ios=16.3&framework=QuartzCore.framework&header=CAFilter.h
///
@interface CAFilter : NSObject
+ (id)filterWithType:(id)arg1;
@end
