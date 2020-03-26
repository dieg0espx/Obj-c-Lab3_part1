//
//  AddingQuestion.m
//  Maths
//
//  Created by Carlos andres Diaz bravo  on 2020-03-25.
//  Copyright © 2020 Carlos andres Diaz bravo . All rights reserved.
//

#import "AddingQuestion.h"


@interface AddingQuestion(){
}
@end

@implementation AddingQuestion{
}
- (instancetype) initWithRandNum1:(int) RandNum1 andRandNum2:(int) RandNum2{
    self = [super init];
    if (self){
        _RandNum1 = RandNum1;
        _RandNum2 = RandNum2;
    }
    return self;
}

- (BOOL) sum:(int) ans{
    if(_RandNum1 + _RandNum2 == ans ){
        return true;
    }
    return false;
}

- (int) ScoreKeeper:(int) r andW: (int) w{
    return (r * 100)/(r + w);
}

@end
