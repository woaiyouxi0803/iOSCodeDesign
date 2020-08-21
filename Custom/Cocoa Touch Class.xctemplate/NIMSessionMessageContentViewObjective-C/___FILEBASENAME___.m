//___FILEHEADER___

#import "___FILEBASENAME___.h"

// third lib

// tools

// model

// view

// controller

// core & client

@interface ___FILEBASENAMEASIDENTIFIER___ ()

@end



@implementation ___FILEBASENAMEASIDENTIFIER___

#pragma mark - life cycle

- (instancetype)initSessionMessageContentView {
    if (self = [super initSessionMessageContentView]) {
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
/// 点击
- (void)onTouchUpInside:(id)sender {
    if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
        NIMKitEvent *event = [[NIMKitEvent alloc] init];
        event.eventName = @"<#eventName#>";
        event.messageModel = self.model;
        event.data = self;
        [self.delegate onCatchEvent:event];
    }
}

#pragma mark - private method
/// 设置数据
- (void)refresh:(NIMMessageModel *)data{
    [super refresh:data];

    NIMCustomObject *object = (NIMCustomObject *)data.message.messageObject;
    Attachment *attachment = (Attachment *)object.attachment;
    
    if (data.message.isOutgoingMsg) {
        [self.bubbleImageView setImage:[UIImage imageNamed:@"<#自己的气泡#>"]];
    } else {
        [self.bubbleImageView setImage:[UIImage imageNamed:@"<#他人的气泡#>"]];
    }
    
    if ([attachment isKindOfClass:[Attachment class]]) {
        /// 解析数据
        
    }
    
}

- (void)initView {

}

- (void)initConstrations {
    
}

#pragma mark - getters and setters


@end
