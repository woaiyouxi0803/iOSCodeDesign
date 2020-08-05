//___FILEHEADER___

#import "___FILEBASENAME___.h"

@implementation ___FILEBASENAMEASIDENTIFIER___

#pragma mark - life cycle

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        [self initView];
        [self initConstrations];
    }
    return self;
}

- (void)dealloc {
#ifdef DEBUG
    NSLog(@"%s",__func__);
#endif
}


#pragma mark - public methods

+ (NSString *)getIdentifier {
    return @"___FILEBASENAME___";
}


#pragma mark - event response

#pragma mark - private method

- (void)initView {
    
}

- (void)initConstrations {
    
}


#pragma mark - getters and setters



@end
