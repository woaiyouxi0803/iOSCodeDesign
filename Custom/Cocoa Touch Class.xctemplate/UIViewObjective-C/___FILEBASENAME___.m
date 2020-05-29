//___FILEHEADER___

#import "___FILEBASENAME___.h"

@interface ___FILEBASENAMEASIDENTIFIER___ ()

@end



@implementation ___FILEBASENAMEASIDENTIFIER___

#pragma mark - life cycle

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

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

#pragma mark - event response

#pragma mark - private method

- (void)initView {
    
}

- (void)initConstrations {
    
}


#pragma mark - getters and setters


@end
