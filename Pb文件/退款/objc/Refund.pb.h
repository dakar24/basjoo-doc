// Generated by the protocol buffer compiler.  DO NOT EDIT!

#import <QJProtocolBuffers/ProtocolBuffers.h>

@class GetRefundDetailRequest;
@class GetRefundDetailResult;

@interface GetRefundDetailRequest : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasUserId;
@property (readonly) BOOL hasOrderId;
@property (nonatomic,strong) NSString* userId;
@property (nonatomic,strong) NSString* orderId;
@end

@interface GetRefundDetailResult : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasResultCode;
@property (readonly) BOOL hasResultMsg;
@property (readonly) BOOL hasOrderStatus;
@property (readonly) BOOL hasRefundType;
@property (readonly) BOOL hasRefundReason;
@property (readonly) BOOL hasRefundFee;
@property (readonly) BOOL hasApplyTime;
@property (readonly) BOOL hasRefundTime;
@property (readonly) BOOL hasRefundIntro;
@property (readonly) BOOL hasTransportationId;
@property (readonly) BOOL hasTransportationCompany;
@property (readonly) BOOL hasTransportationIntro;
@property (nonatomic,strong) NSString* resultCode;
@property (nonatomic,strong) NSString* resultMsg;
@property (nonatomic)SInt32 orderStatus;
@property (nonatomic,strong) NSString* refundType;
@property (nonatomic,strong) NSString* refundReason;
@property (nonatomic)Float64 refundFee;
@property (nonatomic)SInt64 applyTime;
@property (nonatomic)SInt64 refundTime;
@property (nonatomic,strong) NSMutableArray * evidentalImgs;
@property (nonatomic,strong) NSString* refundIntro;
@property (nonatomic,strong) NSString* transportationId;
@property (nonatomic,strong) NSString* transportationCompany;
@property (nonatomic,strong) NSString* transportationIntro;
@end

