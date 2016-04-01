// Generated by the protocol buffer compiler.  DO NOT EDIT!

#import <QJProtocolBuffers/ProtocolBuffers.h>

@class ChangeHeadIconRequest;
@class ChangeHeadIconResult;
@class ChangeMobileNoRequest;
@class ChangeMobileNoResult;
@class ChangeNickNameRequest;
@class ChangeNickNameResult;
@class ChangePasswordRequest;
@class ChangePasswordResult;
@class GetUserInfoRequest;
@class GetUserInfoResult;

@interface GetUserInfoRequest : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasUserId;
@property (nonatomic,strong) NSString* userId;
@end

@interface GetUserInfoResult : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasResultCode;
@property (readonly) BOOL hasResultMsg;
@property (readonly) BOOL hasUserId;
@property (readonly) BOOL hasHeadIconUrl;
@property (readonly) BOOL hasMobileNo;
@property (readonly) BOOL hasUserName;
@property (readonly) BOOL hasNickName;
@property (readonly) BOOL hasRecommendCode;
@property (nonatomic,strong) NSString* resultCode;
@property (nonatomic,strong) NSString* resultMsg;
@property (nonatomic,strong) NSString* userId;
@property (nonatomic,strong) NSString* headIconUrl;
@property (nonatomic,strong) NSString* mobileNo;
@property (nonatomic,strong) NSString* userName;
@property (nonatomic,strong) NSString* nickName;
@property (nonatomic,strong) NSString* recommendCode;
@end

@interface ChangeHeadIconRequest : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasHeadIconUrl;
@property (readonly) BOOL hasUserId;
@property (nonatomic,strong) NSString* headIconUrl;
@property (nonatomic,strong) NSString* userId;
@end

@interface ChangeHeadIconResult : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasResultCode;
@property (readonly) BOOL hasResultMsg;
@property (nonatomic,strong) NSString* resultCode;
@property (nonatomic,strong) NSString* resultMsg;
@end

@interface ChangeNickNameRequest : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasNickName;
@property (readonly) BOOL hasUserId;
@property (nonatomic,strong) NSString* nickName;
@property (nonatomic,strong) NSString* userId;
@end

@interface ChangeNickNameResult : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasResultCode;
@property (readonly) BOOL hasResultMsg;
@property (nonatomic,strong) NSString* resultCode;
@property (nonatomic,strong) NSString* resultMsg;
@end

@interface ChangePasswordRequest : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasOldPassword;
@property (readonly) BOOL hasPbNewPassword;
@property (readonly) BOOL hasConfirmPassword;
@property (readonly) BOOL hasUserId;
@property (nonatomic,strong) NSString* oldPassword;
@property (nonatomic,strong) NSString* pbNewPassword;
@property (nonatomic,strong) NSString* confirmPassword;
@property (nonatomic,strong) NSString* userId;
@end

@interface ChangePasswordResult : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasResultCode;
@property (readonly) BOOL hasResultMsg;
@property (nonatomic,strong) NSString* resultCode;
@property (nonatomic,strong) NSString* resultMsg;
@end

@interface ChangeMobileNoRequest : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasCheckCode;
@property (readonly) BOOL hasPbNewMobileNo;
@property (readonly) BOOL hasUserId;
@property (nonatomic,strong) NSString* checkCode;
@property (nonatomic,strong) NSString* pbNewMobileNo;
@property (nonatomic,strong) NSString* userId;
@end

@interface ChangeMobileNoResult : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasResultCode;
@property (readonly) BOOL hasResultMsg;
@property (nonatomic,strong) NSString* resultCode;
@property (nonatomic,strong) NSString* resultMsg;
@end

