// Generated by the protocol buffer compiler.  DO NOT EDIT!

#import <QJProtocolBuffers/ProtocolBuffers.h>

@class ApplyRefundRequest;
@class ApplyRefundResult;
@class ApplyRevertRequest;
@class ApplyRevertResult;
@class CancelOrderRequest;
@class CancelOrderResult;
@class CommitOrderRequest;
@class CommitOrderResult;
@class CommitRefundTransRequest;
@class CommitRefundTransResult;
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
@class GetRefundFeeRequest;
@class GetRefundFeeResult;
@class OrderDetailInfo;
@class OrderLiteInfo;
@class OrderReceiveAddressInfo;
@class OrderVoucherInfo;
@class SearchOrderListRequest;
@class SearchOrderListResult;
@class WxPayInfo;

@interface CommitOrderRequest : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasProductId;
@property (readonly) BOOL hasCategoryCode;
@property (readonly) BOOL hasRentCount;
@property (readonly) BOOL hasRentCode;
@property (readonly) BOOL hasInsurance;
@property (readonly) BOOL hasOrderId;
@property (readonly) BOOL hasOnlyCalPrice;
@property (readonly) BOOL hasUserId;
@property (nonatomic,strong) NSString* productId;
@property (nonatomic,strong) NSString* categoryCode;
@property (nonatomic)SInt32 rentCount;
@property (nonatomic,strong) NSString* rentCode;
@property (nonatomic)BOOL insurance;
@property (nonatomic,strong) NSString* orderId;
@property (nonatomic)BOOL onlyCalPrice;
@property (nonatomic,strong) NSString* userId;
@property (nonatomic,strong) NSMutableArray * vouchers;
@end

@interface CommitOrderResult : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasResultCode;
@property (readonly) BOOL hasResultMsg;
@property (readonly) BOOL hasOrderId;
@property (readonly) BOOL hasCategoryCode;
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
@property (readonly) BOOL hasMaxVoucherAmount;
@property (nonatomic,strong) NSString* resultCode;
@property (nonatomic,strong) NSString* resultMsg;
@property (nonatomic,strong) NSString* orderId;
@property (nonatomic,strong) NSString* categoryCode;
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
@property (nonatomic,strong) NSMutableArray * voucherInfo;
@property (nonatomic)Float64 maxVoucherAmount;
@property (nonatomic,strong) NSMutableArray * vouchers;
@end

@interface OrderReceiveAddressInfo : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasReceiver;
@property (readonly) BOOL hasMobileNo;
@property (readonly) BOOL hasSection;
@property (readonly) BOOL hasStreet;
@property (readonly) BOOL hasDetail;
@property (readonly) BOOL hasPostCode;
@property (readonly) BOOL hasAddressId;
@property (nonatomic,strong) NSString* receiver;
@property (nonatomic,strong) NSString* mobileNo;
@property (nonatomic,strong) NSString* section;
@property (nonatomic,strong) NSString* street;
@property (nonatomic,strong) NSString* detail;
@property (nonatomic,strong) NSString* postCode;
@property (nonatomic,strong) NSString* addressId;
@end

@interface ConfirmOrderRequest : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasProductId;
@property (readonly) BOOL hasCategoryCode;
@property (readonly) BOOL hasRentCount;
@property (readonly) BOOL hasRentCode;
@property (readonly) BOOL hasInsurance;
@property (readonly) BOOL hasOrderId;
@property (readonly) BOOL hasAddressId;
@property (readonly) BOOL hasUserMessage;
@property (readonly) BOOL hasPayChannel;
@property (readonly) BOOL hasUserId;
@property (nonatomic,strong) NSString* productId;
@property (nonatomic,strong) NSString* categoryCode;
@property (nonatomic)SInt32 rentCount;
@property (nonatomic,strong) NSString* rentCode;
@property (nonatomic)BOOL insurance;
@property (nonatomic,strong) NSString* orderId;
@property (nonatomic,strong) NSString* addressId;
@property (nonatomic,strong) NSMutableArray * vouchers;
@property (nonatomic,strong) NSString* userMessage;
@property (nonatomic)SInt32 payChannel;
@property (nonatomic,strong) NSString* userId;
@end

@interface ConfirmOrderResult : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasResultCode;
@property (readonly) BOOL hasResultMsg;
@property (readonly) BOOL hasOrderId;
@property (readonly) BOOL hasPayChannel;
@property (readonly) BOOL hasWxPayInfo;
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
@property (readonly) BOOL hasUserId;
@property (nonatomic,strong) NSString* orderId;
@property (nonatomic)SInt32 payChannel;
@property (nonatomic,strong) NSString* userId;
@end

@interface ConfirmPayResult : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasResultCode;
@property (readonly) BOOL hasResultMsg;
@property (readonly) BOOL hasOrderId;
@property (readonly) BOOL hasPayChannel;
@property (readonly) BOOL hasWxPayInfo;
@property (nonatomic,strong) NSString* resultCode;
@property (nonatomic,strong) NSString* resultMsg;
@property (nonatomic,strong) NSString* orderId;
@property (nonatomic)SInt32 payChannel;
@property (nonatomic,strong) WxPayInfo* wxPayInfo;
@end

@interface GetPayStatusRequest : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasOrderId;
@property (readonly) BOOL hasUserId;
@property (nonatomic,strong) NSString* orderId;
@property (nonatomic,strong) NSString* userId;
@end

@interface GetPayStatusResult : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasResultCode;
@property (readonly) BOOL hasResultMsg;
@property (readonly) BOOL hasOrderId;
@property (readonly) BOOL hasPayChannel;
@property (readonly) BOOL hasTotalPayFee;
@property (readonly) BOOL hasOrderReceiveAddressInfo;
@property (nonatomic,strong) NSString* resultCode;
@property (nonatomic,strong) NSString* resultMsg;
@property (nonatomic,strong) NSString* orderId;
@property (nonatomic)SInt32 payChannel;
@property (nonatomic)Float64 totalPayFee;
@property (nonatomic,strong) OrderReceiveAddressInfo* orderReceiveAddressInfo;
@end

@interface SearchOrderListRequest : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasKeyWords;
@property (readonly) BOOL hasOrderStatus;
@property (readonly) BOOL hasEvaluateStauts;
@property (readonly) BOOL hasStartIndex;
@property (readonly) BOOL hasStartTime;
@property (readonly) BOOL hasEndTime;
@property (readonly) BOOL hasUserId;
@property (nonatomic,strong) NSString* keyWords;
@property (nonatomic)SInt32 orderStatus;
@property (nonatomic)BOOL evaluateStauts;
@property (nonatomic)SInt32 startIndex;
@property (nonatomic)SInt64 startTime;
@property (nonatomic)SInt64 endTime;
@property (nonatomic,strong) NSString* userId;
@end

@interface SearchOrderListResult : QJPBGeneratedMessage<GeneratedMessageProtocol>
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
@property (readonly) BOOL hasUserId;
@property (nonatomic,strong) NSString* orderId;
@property (nonatomic,strong) NSString* userId;
@end

@interface DeleteOrderResult : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasResultCode;
@property (readonly) BOOL hasResultMsg;
@property (nonatomic,strong) NSString* resultCode;
@property (nonatomic,strong) NSString* resultMsg;
@end

@interface CancelOrderRequest : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasOrderId;
@property (readonly) BOOL hasReason;
@property (readonly) BOOL hasUserId;
@property (nonatomic,strong) NSString* orderId;
@property (nonatomic,strong) NSString* reason;
@property (nonatomic,strong) NSString* userId;
@end

@interface CancelOrderResult : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasResultCode;
@property (readonly) BOOL hasResultMsg;
@property (nonatomic,strong) NSString* resultCode;
@property (nonatomic,strong) NSString* resultMsg;
@end

@interface ConfirmReceiveRequest : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasOrderId;
@property (readonly) BOOL hasUserId;
@property (nonatomic,strong) NSString* orderId;
@property (nonatomic,strong) NSString* userId;
@end

@interface ConfirmReceiveResult : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasResultCode;
@property (readonly) BOOL hasResultMsg;
@property (nonatomic,strong) NSString* resultCode;
@property (nonatomic,strong) NSString* resultMsg;
@end

@interface ApplyRevertRequest : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasOrderId;
@property (readonly) BOOL hasApplyRevertType;
@property (readonly) BOOL hasTransportationId;
@property (readonly) BOOL hasTransportationCompany;
@property (readonly) BOOL hasUserId;
@property (readonly) BOOL hasRevertIntro;
@property (nonatomic,strong) NSString* orderId;
@property (nonatomic,strong) NSString* applyRevertType;
@property (nonatomic,strong) NSString* transportationId;
@property (nonatomic,strong) NSString* transportationCompany;
@property (nonatomic,strong) NSString* userId;
@property (nonatomic,strong) NSMutableArray * evidentalImgs;
@property (nonatomic,strong) NSString* revertIntro;
@end

@interface ApplyRevertResult : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasResultCode;
@property (readonly) BOOL hasResultMsg;
@property (nonatomic,strong) NSString* resultCode;
@property (nonatomic,strong) NSString* resultMsg;
@end

@interface ApplyRefundRequest : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasUserId;
@property (readonly) BOOL hasOrderId;
@property (readonly) BOOL hasRefundType;
@property (readonly) BOOL hasGoodsStatus;
@property (readonly) BOOL hasRefundReason;
@property (readonly) BOOL hasRefundFee;
@property (readonly) BOOL hasRefundIntro;
@property (nonatomic,strong) NSString* userId;
@property (nonatomic,strong) NSString* orderId;
@property (nonatomic,strong) NSString* refundType;
@property (nonatomic,strong) NSString* goodsStatus;
@property (nonatomic,strong) NSString* refundReason;
@property (nonatomic)Float64 refundFee;
@property (nonatomic,strong) NSMutableArray * evidentalImgs;
@property (nonatomic,strong) NSString* refundIntro;
@end

@interface ApplyRefundResult : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasResultCode;
@property (readonly) BOOL hasResultMsg;
@property (nonatomic,strong) NSString* resultCode;
@property (nonatomic,strong) NSString* resultMsg;
@end

@interface GetRefundFeeRequest : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasUserId;
@property (readonly) BOOL hasOrderId;
@property (nonatomic,strong) NSString* userId;
@property (nonatomic,strong) NSString* orderId;
@end

@interface GetRefundFeeResult : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasResultCode;
@property (readonly) BOOL hasResultMsg;
@property (readonly) BOOL hasMaxRefundFee;
@property (readonly) BOOL hasTransportFee;
@property (nonatomic,strong) NSString* resultCode;
@property (nonatomic,strong) NSString* resultMsg;
@property (nonatomic)Float64 maxRefundFee;
@property (nonatomic)Float64 transportFee;
@end

@interface CommitRefundTransRequest : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasUserId;
@property (readonly) BOOL hasOrderId;
@property (readonly) BOOL hasRefundTransType;
@property (readonly) BOOL hasTransportationId;
@property (readonly) BOOL hasTransportationCompany;
@property (readonly) BOOL hasTransportationIntro;
@property (nonatomic,strong) NSString* userId;
@property (nonatomic,strong) NSString* orderId;
@property (nonatomic,strong) NSString* refundTransType;
@property (nonatomic,strong) NSString* transportationId;
@property (nonatomic,strong) NSString* transportationCompany;
@property (nonatomic,strong) NSString* transportationIntro;
@end

@interface CommitRefundTransResult : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasResultCode;
@property (readonly) BOOL hasResultMsg;
@property (nonatomic,strong) NSString* resultCode;
@property (nonatomic,strong) NSString* resultMsg;
@end

@interface GetOrderDetailRequest : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasOrderId;
@property (readonly) BOOL hasUserId;
@property (nonatomic,strong) NSString* orderId;
@property (nonatomic,strong) NSString* userId;
@end

@interface GetOrderDetailResult : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasResultCode;
@property (readonly) BOOL hasResultMsg;
@property (readonly) BOOL hasOrderDetailInfo;
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
@property (nonatomic,strong) NSMutableArray * voucherInfo;
@end

@interface OrderVoucherInfo : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasVoucherId;
@property (readonly) BOOL hasVoucherTitle;
@property (readonly) BOOL hasVoucherType;
@property (readonly) BOOL hasVoucherStatus;
@property (readonly) BOOL hasValidStartTime;
@property (readonly) BOOL hasValidEndTime;
@property (readonly) BOOL hasVoucherDesc;
@property (readonly) BOOL hasDeductAmount;
@property (nonatomic,strong) NSString* voucherId;
@property (nonatomic,strong) NSString* voucherTitle;
@property (nonatomic,strong) NSString* voucherType;
@property (nonatomic,strong) NSString* voucherStatus;
@property (nonatomic)SInt64 validStartTime;
@property (nonatomic)SInt64 validEndTime;
@property (nonatomic,strong) NSString* voucherDesc;
@property (nonatomic)Float64 deductAmount;
@end

