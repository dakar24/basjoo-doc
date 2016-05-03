// Generated by the protocol buffer compiler.  DO NOT EDIT!

#import <QJProtocolBuffers/ProtocolBuffers.h>

@class GetGroupProductDetailRequest;
@class GetGroupProductDetailResult;
@class GetGroupProductListRequest;
@class GetGroupProductListResult;
@class GroupProductBaseParam;
@class GroupProductCategory;
@class GroupProductDetail;
@class GroupProductLiteInfo;
@class GroupProductReceiveAddress;
@class GroupRentAmountInfo;
@class GroupRentPeriodInfo;

@interface GetGroupProductListRequest : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasStartIndex;
@property (readonly) BOOL hasUserId;
@property (nonatomic)SInt32 startIndex;
@property (nonatomic,strong) NSString* userId;
@end

@interface GetGroupProductListResult : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasResultCode;
@property (readonly) BOOL hasResultMsg;
@property (readonly) BOOL hasMaxIndex;
@property (readonly) BOOL hasHasMore;
@property (nonatomic,strong) NSString* resultCode;
@property (nonatomic,strong) NSString* resultMsg;
@property (nonatomic)SInt32 maxIndex;
@property (nonatomic)BOOL hasMore;
@property (nonatomic,strong) NSMutableArray * groupProductList;
@end

@interface GroupProductLiteInfo : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasProductId;
@property (readonly) BOOL hasProductType;
@property (readonly) BOOL hasPromoType;
@property (readonly) BOOL hasBrand;
@property (readonly) BOOL hasMainImageUrl;
@property (readonly) BOOL hasBannerImageUrl;
@property (readonly) BOOL hasTitle;
@property (readonly) BOOL hasDesc;
@property (readonly) BOOL hasValidStatus;
@property (readonly) BOOL hasValidStartTime;
@property (readonly) BOOL hasValidEndTime;
@property (readonly) BOOL hasServerTime;
@property (readonly) BOOL hasMinGroupCount;
@property (readonly) BOOL hasDiscount;
@property (readonly) BOOL hasApplyed;
@property (readonly) BOOL hasApplyCount;
@property (readonly) BOOL hasLowestRent;
@property (readonly) BOOL hasOriginalRentAmount;
@property (nonatomic,strong) NSString* productId;
@property (nonatomic,strong) NSString* productType;
@property (nonatomic)SInt32 promoType;
@property (nonatomic,strong) NSString* brand;
@property (nonatomic,strong) NSString* mainImageUrl;
@property (nonatomic,strong) NSString* bannerImageUrl;
@property (nonatomic,strong) NSString* title;
@property (nonatomic,strong) NSString* desc;
@property (nonatomic)SInt32 validStatus;
@property (nonatomic)SInt64 validStartTime;
@property (nonatomic)SInt64 validEndTime;
@property (nonatomic)SInt64 serverTime;
@property (nonatomic)SInt64 minGroupCount;
@property (nonatomic)Float64 discount;
@property (nonatomic)BOOL applyed;
@property (nonatomic)SInt64 applyCount;
@property (nonatomic)Float64 lowestRent;
@property (nonatomic)Float64 originalRentAmount;
@end

@interface GetGroupProductDetailRequest : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasProductId;
@property (readonly) BOOL hasUserId;
@property (nonatomic,strong) NSString* productId;
@property (nonatomic,strong) NSString* userId;
@end

@interface GetGroupProductDetailResult : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasResultCode;
@property (readonly) BOOL hasResultMsg;
@property (readonly) BOOL hasGroupProductDetail;
@property (nonatomic,strong) NSString* resultCode;
@property (nonatomic,strong) NSString* resultMsg;
@property (nonatomic,strong) GroupProductDetail* groupProductDetail;
@end

@interface GroupProductDetail : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasProductId;
@property (readonly) BOOL hasProductType;
@property (readonly) BOOL hasPromoType;
@property (readonly) BOOL hasBrand;
@property (readonly) BOOL hasMainImageUrl;
@property (readonly) BOOL hasBannerImageUrl;
@property (readonly) BOOL hasTitle;
@property (readonly) BOOL hasDesc;
@property (readonly) BOOL hasValidStatus;
@property (readonly) BOOL hasValidStartTime;
@property (readonly) BOOL hasValidEndTime;
@property (readonly) BOOL hasServerTime;
@property (readonly) BOOL hasMinGroupCount;
@property (readonly) BOOL hasMarketPrice;
@property (readonly) BOOL hasTransFee;
@property (readonly) BOOL hasLocation;
@property (readonly) BOOL hasEarnestAmount;
@property (readonly) BOOL hasDiscount;
@property (readonly) BOOL hasApplyed;
@property (readonly) BOOL hasApplyCount;
@property (readonly) BOOL hasReceiveAddress;
@property (nonatomic,strong) NSString* productId;
@property (nonatomic,strong) NSString* productType;
@property (nonatomic)SInt32 promoType;
@property (nonatomic,strong) NSString* brand;
@property (nonatomic,strong) NSString* mainImageUrl;
@property (nonatomic,strong) NSString* bannerImageUrl;
@property (nonatomic,strong) NSString* title;
@property (nonatomic,strong) NSString* desc;
@property (nonatomic)SInt32 validStatus;
@property (nonatomic)SInt64 validStartTime;
@property (nonatomic)SInt64 validEndTime;
@property (nonatomic)SInt64 serverTime;
@property (nonatomic)SInt64 minGroupCount;
@property (nonatomic)Float64 marketPrice;
@property (nonatomic)Float64 transFee;
@property (nonatomic,strong) NSString* location;
@property (nonatomic,strong) NSMutableArray * baseParam;
@property (nonatomic,strong) NSMutableArray * imageParamUrls;
@property (nonatomic)Float64 earnestAmount;
@property (nonatomic)Float64 discount;
@property (nonatomic)BOOL applyed;
@property (nonatomic)SInt64 applyCount;
@property (nonatomic,strong) NSMutableArray * categoryInfo;
@property (nonatomic,strong) NSMutableArray * shortRentPeriod;
@property (nonatomic,strong) NSMutableArray * longRentPeriod;
@property (nonatomic,strong) NSMutableArray * groupRentAmountInfo;
@property (nonatomic,strong) NSMutableArray * imageUrl;
@property (nonatomic,strong) GroupProductReceiveAddress* receiveAddress;
@end

@interface GroupProductCategory : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasCategoryCode;
@property (readonly) BOOL hasCategoryName;
@property (readonly) BOOL hasCategoryImgUrl;
@property (readonly) BOOL hasStockCount;
@property (readonly) BOOL hasPledgeAmount;
@property (nonatomic,strong) NSString* categoryCode;
@property (nonatomic,strong) NSString* categoryName;
@property (nonatomic,strong) NSString* categoryImgUrl;
@property (nonatomic)SInt32 stockCount;
@property (nonatomic)Float64 pledgeAmount;
@end

@interface GroupRentPeriodInfo : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasRentCode;
@property (readonly) BOOL hasRentPeriod;
@property (readonly) BOOL hasRentPeriodName;
@property (nonatomic,strong) NSString* rentCode;
@property (nonatomic,strong) NSString* rentPeriod;
@property (nonatomic,strong) NSString* rentPeriodName;
@end

@interface GroupRentAmountInfo : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasCodeKey;
@property (readonly) BOOL hasRentAmountPerDay;
@property (readonly) BOOL hasRentAmountPerMonth;
@property (readonly) BOOL hasTotalRentAmount;
@property (readonly) BOOL hasOriginalRentAmount;
@property (nonatomic,strong) NSString* codeKey;
@property (nonatomic)Float64 rentAmountPerDay;
@property (nonatomic)Float64 rentAmountPerMonth;
@property (nonatomic)Float64 totalRentAmount;
@property (nonatomic)Float64 originalRentAmount;
@end

@interface GroupProductBaseParam : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasCode;
@property (readonly) BOOL hasShowKey;
@property (readonly) BOOL hasShowValue;
@property (nonatomic,strong) NSString* code;
@property (nonatomic,strong) NSString* showKey;
@property (nonatomic,strong) NSString* showValue;
@end

@interface GroupProductReceiveAddress : QJPBGeneratedMessage<GeneratedMessageProtocol>
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

