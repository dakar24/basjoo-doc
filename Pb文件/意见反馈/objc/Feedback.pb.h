// Generated by the protocol buffer compiler.  DO NOT EDIT!

#import <QJProtocolBuffers/ProtocolBuffers.h>

@class CommitFeedbackRequest;
@class CommitFeedbackResult;

@interface CommitFeedbackRequest : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasContent;
@property (readonly) BOOL hasContact;
@property (readonly) BOOL hasUserId;
@property (nonatomic,strong) NSString* content;
@property (nonatomic,strong) NSString* contact;
@property (nonatomic,strong) NSString* userId;
@end

@interface CommitFeedbackResult : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasResultCode;
@property (readonly) BOOL hasResultMsg;
@property (nonatomic,strong) NSString* resultCode;
@property (nonatomic,strong) NSString* resultMsg;
@end

