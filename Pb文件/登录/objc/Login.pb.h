// Generated by the protocol buffer compiler.  DO NOT EDIT!

#import <QJProtocolBuffers/ProtocolBuffers.h>

@class BindWxUserRequest;
@class ClientInfo;
@class GetWxPreInfoRequest;
@class GetWxPreInfoResult;
@class LoginRequest;
@class LoginResult;
@class LogoutRequest;
@class LogoutResult;
@class ReportActiveRequest;
@class ReportActiveResult;
@class WxLoginRequest;

typedef NS_ENUM(SInt32, LoginType) {
  LoginTypeNormal = 0,
  LoginTypeWxlogin = 1,
  LoginTypeFakelogin = 2,
};

@interface LoginRequest : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasLoginId;
@property (readonly) BOOL hasPassword;
@property (readonly) BOOL hasClientInfo;
@property (nonatomic,strong) NSString* loginId;
@property (nonatomic,strong) NSString* password;
@property (nonatomic,strong) ClientInfo* clientInfo;
@end

@interface LoginResult : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasResultCode;
@property (readonly) BOOL hasResultMsg;
@property (readonly) BOOL hasSessionId;
@property (readonly) BOOL hasUserId;
@property (readonly) BOOL hasHeadIconUrl;
@property (readonly) BOOL hasMobileNo;
@property (readonly) BOOL hasUserName;
@property (readonly) BOOL hasNickName;
@property (readonly) BOOL hasRecommendCode;
@property (readonly) BOOL hasLoginType;
@property (readonly) BOOL hasDid;
@property (nonatomic,strong) NSString* resultCode;
@property (nonatomic,strong) NSString* resultMsg;
@property (nonatomic,strong) NSString* sessionId;
@property (nonatomic,strong) NSString* userId;
@property (nonatomic,strong) NSString* headIconUrl;
@property (nonatomic,strong) NSString* mobileNo;
@property (nonatomic,strong) NSString* userName;
@property (nonatomic,strong) NSString* nickName;
@property (nonatomic,strong) NSString* recommendCode;
@property (nonatomic)LoginType loginType;
@property (nonatomic,strong) NSString* did;
@end

@interface WxLoginRequest : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasOpenId;
@property (readonly) BOOL hasClientInfo;
@property (nonatomic,strong) NSString* openId;
@property (nonatomic,strong) ClientInfo* clientInfo;
@end

@interface GetWxPreInfoRequest : QJPBGeneratedMessage<GeneratedMessageProtocol>
@end

@interface GetWxPreInfoResult : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasAppId;
@property (readonly) BOOL hasAppSecret;
@property (nonatomic,strong) NSString* appId;
@property (nonatomic,strong) NSString* appSecret;
@end

@interface BindWxUserRequest : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasOpenId;
@property (readonly) BOOL hasNickName;
@property (readonly) BOOL hasProvince;
@property (readonly) BOOL hasCity;
@property (readonly) BOOL hasCountry;
@property (readonly) BOOL hasHeadImgUrl;
@property (readonly) BOOL hasPrivilege;
@property (readonly) BOOL hasUnionId;
@property (readonly) BOOL hasMobileNo;
@property (readonly) BOOL hasCheckCode;
@property (readonly) BOOL hasRecommendCode;
@property (readonly) BOOL hasClientInfo;
@property (nonatomic,strong) NSString* openId;
@property (nonatomic,strong) NSString* nickName;
@property (nonatomic,strong) NSString* province;
@property (nonatomic,strong) NSString* city;
@property (nonatomic,strong) NSString* country;
@property (nonatomic,strong) NSString* headImgUrl;
@property (nonatomic,strong) NSString* privilege;
@property (nonatomic,strong) NSString* unionId;
@property (nonatomic,strong) NSString* mobileNo;
@property (nonatomic,strong) NSString* checkCode;
@property (nonatomic,strong) NSString* recommendCode;
@property (nonatomic,strong) ClientInfo* clientInfo;
@end

@interface ClientInfo : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasOsType;
@property (readonly) BOOL hasClientVersion;
@property (readonly) BOOL hasClientId;
@property (readonly) BOOL hasDid;
@property (readonly) BOOL hasApdid;
@property (readonly) BOOL hasChannel;
@property (nonatomic,strong) NSString* osType;
@property (nonatomic,strong) NSString* clientVersion;
@property (nonatomic,strong) NSString* clientId;
@property (nonatomic,strong) NSString* did;
@property (nonatomic,strong) NSString* apdid;
@property (nonatomic,strong) NSString* channel;
@end

@interface ReportActiveRequest : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasUserId;
@property (readonly) BOOL hasSessionId;
@property (readonly) BOOL hasClientInfo;
@property (nonatomic,strong) NSString* userId;
@property (nonatomic,strong) NSString* sessionId;
@property (nonatomic,strong) ClientInfo* clientInfo;
@end

@interface ReportActiveResult : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasResultCode;
@property (readonly) BOOL hasResultMsg;
@property (readonly) BOOL hasSessionId;
@property (readonly) BOOL hasUserId;
@property (readonly) BOOL hasHeadIconUrl;
@property (readonly) BOOL hasMobileNo;
@property (readonly) BOOL hasUserName;
@property (readonly) BOOL hasNickName;
@property (readonly) BOOL hasRecommendCode;
@property (readonly) BOOL hasLoginType;
@property (readonly) BOOL hasDid;
@property (readonly) BOOL hasUpgradeUrl;
@property (nonatomic,strong) NSString* resultCode;
@property (nonatomic,strong) NSString* resultMsg;
@property (nonatomic,strong) NSString* sessionId;
@property (nonatomic,strong) NSString* userId;
@property (nonatomic,strong) NSString* headIconUrl;
@property (nonatomic,strong) NSString* mobileNo;
@property (nonatomic,strong) NSString* userName;
@property (nonatomic,strong) NSString* nickName;
@property (nonatomic,strong) NSString* recommendCode;
@property (nonatomic)LoginType loginType;
@property (nonatomic,strong) NSString* did;
@property (nonatomic,strong) NSString* upgradeUrl;
@end

@interface LogoutRequest : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasUserId;
@property (nonatomic,strong) NSString* userId;
@end

@interface LogoutResult : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasResultCode;
@property (readonly) BOOL hasResultMsg;
@property (nonatomic,strong) NSString* resultCode;
@property (nonatomic,strong) NSString* resultMsg;
@end

