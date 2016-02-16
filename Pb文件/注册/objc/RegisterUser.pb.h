// Generated by the protocol buffer compiler.  DO NOT EDIT!

#import <APProtocolBuffers/ProtocolBuffers.h>

@class RegisterRequest;
@class RegisterResult;
@class SendRegisterCheckCodeRequest;
@class SendRegisterCheckCodeResult;

@interface SendRegisterCheckCodeRequest : APPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasMobileNo;
@property (nonatomic,strong) NSString* mobileNo;
@end

@interface SendRegisterCheckCodeResult : APPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasResultCode;
@property (readonly) BOOL hasResultMsg;
@property (nonatomic,strong) NSString* resultCode;
@property (nonatomic,strong) NSString* resultMsg;
@end

@interface RegisterRequest : APPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasMobileNo;
@property (readonly) BOOL hasCheckCode;
@property (readonly) BOOL hasPassword;
@property (readonly) BOOL hasHeadIconUrl;
@property (nonatomic,strong) NSString* mobileNo;
@property (nonatomic,strong) NSString* checkCode;
@property (nonatomic,strong) NSString* password;
@property (nonatomic,strong) NSString* headIconUrl;
@end

@interface RegisterResult : APPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasResultCode;
@property (readonly) BOOL hasResultMsg;
@property (nonatomic,strong) NSString* resultCode;
@property (nonatomic,strong) NSString* resultMsg;
@end

