// Generated by the protocol buffer compiler.  DO NOT EDIT!

#import <APProtocolBuffers/ProtocolBuffers.h>

@class ProtoRequestTest;
@class ProtoResultTest;

@interface ProtoResultTest : APPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasIsSuccess;
@property (readonly) BOOL hasResultCode;
@property (readonly) BOOL hasResultMessage;
@property (nonatomic)BOOL isSuccess;
@property (nonatomic,strong) NSString* resultCode;
@property (nonatomic,strong) NSString* resultMessage;
@end

@interface ProtoRequestTest : APPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasLoginName;
@property (readonly) BOOL hasPassword;
@property (nonatomic,strong) NSString* loginName;
@property (nonatomic,strong) NSString* password;
@end

