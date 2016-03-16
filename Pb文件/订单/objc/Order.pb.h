// Generated by the protocol buffer compiler.  DO NOT EDIT!

#import <QJProtocolBuffers/ProtocolBuffers.h>

@class ApplyRevertRequest;
@class ApplyRevertResult;
@class CommitOrderRequest;
@class CommitOrderResult;
@class ConfirmOrderRequest;
@class ConfirmOrderResult;
@class ConfirmPayRequest;
@class ConfirmPayResult;
@class ConfirmReceiveRequest;
@class ConfirmReceiveResult;
@class DeleteOrderRequest;
@class DeleteOrderResult;
@class GetOrderDetailRequest;
@class GetOrderDetailResult;
@class GetPayStatusRequest;
@class GetPayStatusResult;
@class OrderDetailInfo;
@class OrderLiteInfo;
@class OrderReceiveAddressInfo;
@class SearchOrderListRequest;
@class SearchOrderListResult;
@class WxPayInfo;

@interface CommitOrderRequest : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasProductId;
@property (readonly) BOOL hasCategoryId;
@property (readonly) BOOL hasRentCount;
@property (readonly) BOOL hasRentCode;
@property (readonly) BOOL hasInsurance;
@property (readonly) BOOL hasOrderId;
@property (readonly) BOOL hasOnlyCalPrice;
@property (nonatomic,strong) NSString* productId;
@property (nonatomic,strong) NSString* categoryId;
@property (nonatomic)SInt32 rentCount;
@property (nonatomic,strong) NSString* rentCode;
@property (nonatomic)BOOL insurance;
@property (nonatomic,strong) NSString* orderId;
@property (nonatomic)BOOL onlyCalPrice;
@end

@interface CommitOrderResult : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasSuccess;
@property (readonly) BOOL hasResultCode;
@property (readonly) BOOL hasResultMsg;
@property (readonly) BOOL hasOrderId;
@property (readonly) BOOL hasCategoryId;
@property (readonly) BOOL hasRentCount;
@property (readonly) BOOL hasRentCode;
@property (readonly) BOOL hasInsurance;
@property (readonly) BOOL hasInsurancePrice;
@property (readonly) BOOL hasPledgePrice;
@property (readonly) BOOL hasTransportationPrice;
@property (readonly) BOOL hasTotalRentPrice;
@property (readonly) BOOL hasHasVoucher;
@property (readonly) BOOL hasTotalPrice;
@property (readonly) BOOL hasOrderReceiveAddressInfo;
@property (nonatomic)BOOL success;
@property (nonatomic,strong) NSString* resultCode;
@property (nonatomic,strong) NSString* resultMsg;
@property (nonatomic,strong) NSString* orderId;
@property (nonatomic,strong) NSString* categoryId;
@property (nonatomic)SInt32 rentCount;
@property (nonatomic,strong) NSString* rentCode;
@property (nonatomic)BOOL insurance;
@property (nonatomic)Float64 insurancePrice;
@property (nonatomic)Float64 pledgePrice;
@property (nonatomic)Float64 transportationPrice;
@property (nonatomic)Float64 totalRentPrice;
@property (nonatomic)BOOL hasVoucher;
@property (nonatomic)Float64 totalPrice;
@property (nonatomic,strong) OrderReceiveAddressInfo* orderReceiveAddressInfo;
@end

@interface OrderReceiveAddressInfo : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasAddressId;
@property (readonly) BOOL hasReceiver;
@property (readonly) BOOL hasMobileNo;
@property (readonly) BOOL hasAddressDetail;
@property (nonatomic,strong) NSString* addressId;
@property (nonatomic,strong) NSString* receiver;
@property (nonatomic,strong) NSString* mobileNo;
@property (nonatomic,strong) NSString* addressDetail;
@end

@interface ConfirmOrderRequest : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasProductId;
@property (readonly) BOOL hasCategoryId;
@property (readonly) BOOL hasRentCount;
@property (readonly) BOOL hasRentCode;
@property (readonly) BOOL hasInsurance;
@property (readonly) BOOL hasOrderId;
@property (readonly) BOOL hasAddressId;
@property (readonly) BOOL hasUserMessage;
@property (readonly) BOOL hasPayChannel;
@property (nonatomic,strong) NSString* productId;
@property (nonatomic,strong) NSString* categoryId;
@property (nonatomic)SInt32 rentCount;
@property (nonatomic,strong) NSString* rentCode;
@property (nonatomic)BOOL insurance;
@property (nonatomic,strong) NSString* orderId;
@property (nonatomic,strong) NSString* addressId;
@property (nonatomic,strong) NSMutableArray * vouchers;
@property (nonatomic,strong) NSString* userMessage;
@property (nonatomic)SInt32 payChannel;
@end

@interface ConfirmOrderResult : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasSuccess;
@property (readonly) BOOL hasResultCode;
@property (readonly) BOOL hasResultMsg;
@property (readonly) BOOL hasOrderId;
@property (readonly) BOOL hasPayChannel;
@property (readonly) BOOL hasWxPayInfo;
@property (nonatomic)BOOL success;
@property (nonatomic,strong) NSString* resultCode;
@property (nonatomic,strong) NSString* resultMsg;
@property (nonatomic,strong) NSString* orderId;
@property (nonatomic)SInt32 payChannel;
@property (nonatomic,strong) WxPayInfo* wxPayInfo;
@end

@interface WxPayInfo : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasPartnerId;
@property (readonly) BOOL hasPrepayId;
@property (readonly) BOOL hasPackage;
@property (readonly) BOOL hasNonceStr;
@property (readonly) BOOL hasTimeStamp;
@property (readonly) BOOL hasSign;
@property (readonly) BOOL hasAppId;
@property (nonatomic,strong) NSString* partnerId;
@property (nonatomic,strong) NSString* prepayId;
@property (nonatomic,strong) NSString* package;
@property (nonatomic,strong) NSString* nonceStr;
@property (nonatomic,strong) NSString* timeStamp;
@property (nonatomic,strong) NSString* sign;
@property (nonatomic,strong) NSString* appId;
@end

@interface ConfirmPayRequest : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasOrderId;
@property (readonly) BOOL hasPayChannel;
@property (nonatomic,strong) NSString* orderId;
@property (nonatomic)SInt32 payChannel;
@end

@interface ConfirmPayResult : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasSuccess;
@property (readonly) BOOL hasResultCode;
@property (readonly) BOOL hasResultMsg;
@property (readonly) BOOL hasOrderId;
@property (readonly) BOOL hasPayChannel;
@property (readonly) BOOL hasWxPayInfo;
@property (nonatomic)BOOL success;
@property (nonatomic,strong) NSString* resultCode;
@property (nonatomic,strong) NSString* resultMsg;
@property (nonatomic,strong) NSString* orderId;
@property (nonatomic)SInt32 payChannel;
@property (nonatomic,strong) WxPayInfo* wxPayInfo;
@end

@interface GetPayStatusRequest : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasOrderId;
@property (nonatomic,strong) NSString* orderId;
@end

@interface GetPayStatusResult : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasSuccess;
@property (readonly) BOOL hasResultCode;
@property (readonly) BOOL hasResultMsg;
@property (readonly) BOOL hasOrderId;
@property (readonly) BOOL hasPayChannel;
@property (nonatomic)BOOL success;
@property (nonatomic,strong) NSString* resultCode;
@property (nonatomic,strong) NSString* resultMsg;
@property (nonatomic,strong) NSString* orderId;
@property (nonatomic)SInt32 payChannel;
@end

@interface SearchOrderListRequest : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasKeyWords;
@property (readonly) BOOL hasOrderStatus;
@property (readonly) BOOL hasEvaluateStauts;
@property (readonly) BOOL hasStartIndex;
@property (readonly) BOOL hasStartTime;
@property (readonly) BOOL hasEndTime;
@property (nonatomic,strong) NSString* keyWords;
@property (nonatomic)SInt32 orderStatus;
@property (nonatomic)BOOL evaluateStauts;
@property (nonatomic)SInt32 startIndex;
@property (nonatomic)SInt64 startTime;
@property (nonatomic)SInt64 endTime;
@end

@interface SearchOrderListResult : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasSuccess;
@property (readonly) BOOL hasResultCode;
@property (readonly) BOOL hasResultMsg;
@property (readonly) BOOL hasMaxIndex;
@property (readonly) BOOL hasHasMore;
@property (readonly) BOOL hasWaitPayCount;
@property (readonly) BOOL hasWaitDeliveryCount;
@property (readonly) BOOL hasWaitReceiveCount;
@property (readonly) BOOL hasWaitRevertCount;
@property (readonly) BOOL hasWaitEvaluateCount;
@property (readonly) BOOL hasTotalCount;
@property (nonatomic)BOOL success;
@property (nonatomic,strong) NSString* resultCode;
@property (nonatomic,strong) NSString* resultMsg;
@property (nonatomic)SInt32 maxIndex;
@property (nonatomic)BOOL hasMore;
@property (nonatomic)SInt32 waitPayCount;
@property (nonatomic)SInt32 waitDeliveryCount;
@property (nonatomic)SInt32 waitReceiveCount;
@property (nonatomic)SInt32 waitRevertCount;
@property (nonatomic)SInt32 waitEvaluateCount;
@property (nonatomic)SInt32 totalCount;
@property (nonatomic,strong) NSMutableArray * orderLiteInfo;
@end

@interface OrderLiteInfo : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasOrderId;
@property (readonly) BOOL hasOrderStatus;
@property (readonly) BOOL hasCreateTime;
@property (readonly) BOOL hasRentStartTime;
@property (readonly) BOOL hasRentEndTime;
@property (readonly) BOOL hasRentDays;
@property (readonly) BOOL hasRentCount;
@property (readonly) BOOL hasRentPrice;
@property (readonly) BOOL hasPledgePrice;
@property (readonly) BOOL hasTransportationPrice;
@property (readonly) BOOL hasTotalPrice;
@property (readonly) BOOL hasTransportationId;
@property (readonly) BOOL hasEvaluateStauts;
@property (readonly) BOOL hasProductId;
@property (readonly) BOOL hasMainImageUrl;
@property (readonly) BOOL hasDesc;
@property (readonly) BOOL hasCategoryName;
@property (nonatomic,strong) NSString* orderId;
@property (nonatomic)SInt32 orderStatus;
@property (nonatomic)SInt64 createTime;
@property (nonatomic)SInt64 rentStartTime;
@property (nonatomic)SInt64 rentEndTime;
@property (nonatomic)SInt32 rentDays;
@property (nonatomic)SInt32 rentCount;
@property (nonatomic)Float64 rentPrice;
@property (nonatomic)Float64 pledgePrice;
@property (nonatomic)Float64 transportationPrice;
@property (nonatomic)Float64 totalPrice;
@property (nonatomic,strong) NSString* transportationId;
@property (nonatomic)BOOL evaluateStauts;
@property (nonatomic,strong) NSString* productId;
@property (nonatomic,strong) NSString* mainImageUrl;
@property (nonatomic,strong) NSString* desc;
@property (nonatomic,strong) NSString* categoryName;
@end

@interface DeleteOrderRequest : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasOrderId;
@property (nonatomic,strong) NSString* orderId;
@end

@interface DeleteOrderResult : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasSuccess;
@property (readonly) BOOL hasResultCode;
@property (readonly) BOOL hasResultMsg;
@property (nonatomic)BOOL success;
@property (nonatomic,strong) NSString* resultCode;
@property (nonatomic,strong) NSString* resultMsg;
@end

@interface ConfirmReceiveRequest : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasOrderId;
@property (nonatomic,strong) NSString* orderId;
@end

@interface ConfirmReceiveResult : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasSuccess;
@property (readonly) BOOL hasResultCode;
@property (readonly) BOOL hasResultMsg;
@property (nonatomic)BOOL success;
@property (nonatomic,strong) NSString* resultCode;
@property (nonatomic,strong) NSString* resultMsg;
@end

@interface ApplyRevertRequest : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasOrderId;
@property (readonly) BOOL hasApplyRevertType;
@property (readonly) BOOL hasTransportationId;
@property (readonly) BOOL hasTransportationCompany;
@property (nonatomic,strong) NSString* orderId;
@property (nonatomic,strong) NSString* applyRevertType;
@property (nonatomic,strong) NSString* transportationId;
@property (nonatomic,strong) NSString* transportationCompany;
@end

@interface ApplyRevertResult : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasSuccess;
@property (readonly) BOOL hasResultCode;
@property (readonly) BOOL hasResultMsg;
@property (nonatomic)BOOL success;
@property (nonatomic,strong) NSString* resultCode;
@property (nonatomic,strong) NSString* resultMsg;
@end

@interface GetOrderDetailRequest : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasOrderId;
@property (nonatomic,strong) NSString* orderId;
@end

@interface GetOrderDetailResult : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasSuccess;
@property (readonly) BOOL hasResultCode;
@property (readonly) BOOL hasResultMsg;
@property (readonly) BOOL hasOrderDetailInfo;
@property (nonatomic)BOOL success;
@property (nonatomic,strong) NSString* resultCode;
@property (nonatomic,strong) NSString* resultMsg;
@property (nonatomic,strong) OrderDetailInfo* orderDetailInfo;
@end

@interface OrderDetailInfo : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasOrderId;
@property (readonly) BOOL hasOrderStatus;
@property (readonly) BOOL hasCreateTime;
@property (readonly) BOOL hasRentStartTime;
@property (readonly) BOOL hasRentEndTime;
@property (readonly) BOOL hasRentDays;
@property (readonly) BOOL hasRentCount;
@property (readonly) BOOL hasRentPrice;
@property (readonly) BOOL hasPledgePrice;
@property (readonly) BOOL hasTransportationPrice;
@property (readonly) BOOL hasTotalPrice;
@property (readonly) BOOL hasTransportationId;
@property (readonly) BOOL hasEvaluateStauts;
@property (readonly) BOOL hasProductId;
@property (readonly) BOOL hasMainImageUrl;
@property (readonly) BOOL hasDesc;
@property (readonly) BOOL hasCategoryName;
@property (readonly) BOOL hasPayTime;
@property (readonly) BOOL hasPayId;
@property (readonly) BOOL hasPayChannel;
@property (readonly) BOOL hasDeliveryTime;
@property (readonly) BOOL hasReceiveTime;
@property (readonly) BOOL hasRevertTime;
@property (readonly) BOOL hasCompleteTime;
@property (readonly) BOOL hasCloseTime;
@property (readonly) BOOL hasOrderReceiveAddressInfo;
@property (nonatomic,strong) NSString* orderId;
@property (nonatomic)SInt32 orderStatus;
@property (nonatomic)SInt64 createTime;
@property (nonatomic)SInt64 rentStartTime;
@property (nonatomic)SInt64 rentEndTime;
@property (nonatomic)SInt32 rentDays;
@property (nonatomic)SInt32 rentCount;
@property (nonatomic)Float64 rentPrice;
@property (nonatomic)Float64 pledgePrice;
@property (nonatomic)Float64 transportationPrice;
@property (nonatomic)Float64 totalPrice;
@property (nonatomic,strong) NSString* transportationId;
@property (nonatomic)BOOL evaluateStauts;
@property (nonatomic,strong) NSString* productId;
@property (nonatomic,strong) NSString* mainImageUrl;
@property (nonatomic,strong) NSString* desc;
@property (nonatomic,strong) NSString* categoryName;
@property (nonatomic)SInt64 payTime;
@property (nonatomic,strong) NSString* payId;
@property (nonatomic,strong) NSString* payChannel;
@property (nonatomic)SInt64 deliveryTime;
@property (nonatomic)SInt64 receiveTime;
@property (nonatomic)SInt64 revertTime;
@property (nonatomic)SInt64 completeTime;
@property (nonatomic)SInt64 closeTime;
@property (nonatomic,strong) NSMutableArray * vouchers;
@property (nonatomic,strong) OrderReceiveAddressInfo* orderReceiveAddressInfo;
@end

