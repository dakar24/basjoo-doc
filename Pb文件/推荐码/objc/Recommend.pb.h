// Generated by the protocol buffer compiler.  DO NOT EDIT!

#import <QJProtocolBuffers/ProtocolBuffers.h>

@class GetRecommendInfoRequest;
@class GetRecommendInfoResult;
@class RecommendUserInfo;
@class RegisterRecommendCodeRequest;
@class RegisterRecommendCodeResult;

@interface RegisterRecommendCodeRequest : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasRecommendCode;
@property (readonly) BOOL hasUserId;
@property (nonatomic,strong) NSString* recommendCode;
@property (nonatomic,strong) NSString* userId;
@end

@interface RegisterRecommendCodeResult : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasResultCode;
@property (readonly) BOOL hasResultMsg;
@property (nonatomic,strong) NSString* resultCode;
@property (nonatomic,strong) NSString* resultMsg;
@end

@interface GetRecommendInfoRequest : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasStartIndex;
@property (readonly) BOOL hasUserId;
@property (nonatomic)SInt32 startIndex;
@property (nonatomic,strong) NSString* userId;
@end

@interface GetRecommendInfoResult : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasResultCode;
@property (readonly) BOOL hasResultMsg;
@property (readonly) BOOL hasRecommendCode;
@property (readonly) BOOL hasRecommendTitle;
@property (readonly) BOOL hasRecommendDesc;
@property (readonly) BOOL hasRecommendCount;
@property (readonly) BOOL hasMaxIndex;
@property (readonly) BOOL hasHasMore;
@property (nonatomic,strong) NSString* resultCode;
@property (nonatomic,strong) NSString* resultMsg;
@property (nonatomic,strong) NSString* recommendCode;
@property (nonatomic,strong) NSString* recommendTitle;
@property (nonatomic,strong) NSString* recommendDesc;
@property (nonatomic)SInt32 recommendCount;
@property (nonatomic)SInt32 maxIndex;
@property (nonatomic)BOOL hasMore;
@property (nonatomic,strong) NSMutableArray * recommendUsers;
@end

@interface RecommendUserInfo : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasUserId;
@property (readonly) BOOL hasUserName;
@property (readonly) BOOL hasRecommendTime;
@property (nonatomic,strong) NSString* userId;
@property (nonatomic,strong) NSString* userName;
@property (nonatomic)SInt64 recommendTime;
@end

