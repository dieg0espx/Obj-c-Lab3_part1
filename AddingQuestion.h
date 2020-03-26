//
//  AddingQuestion.h
//  Maths
//
//  Created by Carlos andres Diaz bravo  on 2020-03-25.
//  Copyright © 2020 Carlos andres Diaz bravo . All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AddingQuestion : NSObject

@property (nonatomic, assign) int RandNum1;
@property (nonatomic, assign) int RandNum2;

- (instancetype) initWithRandNum1:(int) RandNum1 andRandNum2:(int) RandNum2;
- (BOOL) sum:(int) ans;
- (int) ScoreKeeper:(int) r andW: (int) w;
@end
