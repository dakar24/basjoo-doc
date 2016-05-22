// Generated by the protocol buffer compiler.  DO NOT EDIT!

#import <QJProtocolBuffers/ProtocolBuffers.h>

@class CategoryInfo;
@class CategoryQualityInfo;
@class EvaluateReplyInfo;
@class GetProductEvaluateListRequest;
@class GetProductEvaluateListResult;
@class ProductBaseParam;
@class ProductDetailInfo;
@class ProductDetailRequest;
@class ProductDetailResult;
@class ProductEvaluateInfo;
@class ProductLiteInfo;
@class QualityInfo;
@class RentAmountinfo;
@class RentPeriodInfo;
@class SearchProductListRequest;
@class SearchProductListResult;

typedef NS_ENUM(SInt32, ProductPromoType) {
  ProductPromoTypeNormal = 0,
  ProductPromoTypeGroup = 1,
  ProductPromoTypeRush = 2,
  ProductPromoTypeFree = 3,
};

@interface SearchProductListRequest : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasKeywords;
@property (readonly) BOOL hasSearchType;
@property (readonly) BOOL hasOrderBy;
@property (readonly) BOOL hasStartIndex;
@property (readonly) BOOL hasSort;
@property (readonly) BOOL hasProductType;
@property (readonly) BOOL hasPromoId;
@property (nonatomic,strong) NSString* keywords;
@property (nonatomic,strong) NSString* searchType;
@property (nonatomic)SInt32 orderBy;
@property (nonatomic)SInt32 startIndex;
@property (nonatomic)SInt32 sort;
@property (nonatomic,strong) NSString* productType;
@property (nonatomic,strong) NSString* promoId;
@end

@interface SearchProductListResult : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasResultCode;
@property (readonly) BOOL hasResultMsg;
@property (readonly) BOOL hasMaxIndex;
@property (readonly) BOOL hasHasMore;
@property (nonatomic,strong) NSString* resultCode;
@property (nonatomic,strong) NSString* resultMsg;
@property (nonatomic)SInt32 maxIndex;
@property (nonatomic)BOOL hasMore;
@property (nonatomic,strong) NSMutableArray * productLiteInfo;
@end

@interface ProductLiteInfo : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasProductId;
@property (readonly) BOOL hasProductType;
@property (readonly) BOOL hasBrand;
@property (readonly) BOOL hasMainImageUrl;
@property (readonly) BOOL hasDesc;
@property (readonly) BOOL hasLowestRent;
@property (readonly) BOOL hasUnit;
@property (readonly) BOOL hasRentCount;
@property (readonly) BOOL hasMarketPrice;
@property (readonly) BOOL hasPledgePrice;
@property (readonly) BOOL hasFavorited;
@property (readonly) BOOL hasProductTitle;
@property (readonly) BOOL hasBannerImageUrl;
@property (readonly) BOOL hasProductPromoType;
@property (readonly) BOOL hasValidStatus;
@property (readonly) BOOL hasValidStartTime;
@property (readonly) BOOL hasValidEndTime;
@property (readonly) BOOL hasServerTime;
@property (readonly) BOOL hasDiscount;
@property (nonatomic,strong) NSString* productId;
@property (nonatomic,strong) NSString* productType;
@property (nonatomic,strong) NSString* brand;
@property (nonatomic,strong) NSString* mainImageUrl;
@property (nonatomic,strong) NSString* desc;
@property (nonatomic)Float64 lowestRent;
@property (nonatomic)SInt32 unit;
@property (nonatomic)SInt64 rentCount;
@property (nonatomic)Float64 marketPrice;
@property (nonatomic)Float64 pledgePrice;
@property (nonatomic)BOOL favorited;
@property (nonatomic,strong) NSString* productTitle;
@property (nonatomic,strong) NSString* bannerImageUrl;
@property (nonatomic)ProductPromoType productPromoType;
@property (nonatomic)SInt32 validStatus;
@property (nonatomic)SInt64 validStartTime;
@property (nonatomic)SInt64 validEndTime;
@property (nonatomic)SInt64 serverTime;
@property (nonatomic)Float64 discount;
@end

@interface ProductDetailRequest : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasProductId;
@property (readonly) BOOL hasUserId;
@property (nonatomic,strong) NSString* productId;
@property (nonatomic,strong) NSString* userId;
@end

@interface ProductDetailResult : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasResultCode;
@property (readonly) BOOL hasResultMsg;
@property (readonly) BOOL hasProductDetailInfo;
@property (nonatomic,strong) NSString* resultCode;
@property (nonatomic,strong) NSString* resultMsg;
@property (nonatomic,strong) ProductDetailInfo* productDetailInfo;
@end

@interface ProductDetailInfo : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasProductId;
@property (readonly) BOOL hasProductType;
@property (readonly) BOOL hasBrand;
@property (readonly) BOOL hasDesc;
@property (readonly) BOOL hasAgeBracket;
@property (readonly) BOOL hasLowestRent;
@property (readonly) BOOL hasUnit;
@property (readonly) BOOL hasRentCount;
@property (readonly) BOOL hasMaxAvailable;
@property (readonly) BOOL hasMarketPrice;
@property (readonly) BOOL hasPledgePrice;
@property (readonly) BOOL hasTransportationPrice;
@property (readonly) BOOL hasLocation;
@property (readonly) BOOL hasEvaluateCount;
@property (readonly) BOOL hasFavorited;
@property (readonly) BOOL hasProductTitle;
@property (readonly) BOOL hasBannerImageUrl;
@property (readonly) BOOL hasProductPromoType;
@property (readonly) BOOL hasValidStatus;
@property (readonly) BOOL hasValidStartTime;
@property (readonly) BOOL hasValidEndTime;
@property (readonly) BOOL hasServerTime;
@property (readonly) BOOL hasDiscount;
@property (nonatomic,strong) NSString* productId;
@property (nonatomic,strong) NSString* productType;
@property (nonatomic,strong) NSString* brand;
@property (nonatomic,strong) NSMutableArray * imageUrl;
@property (nonatomic,strong) NSString* desc;
@property (nonatomic,strong) NSString* ageBracket;
@property (nonatomic)Float64 lowestRent;
@property (nonatomic)SInt32 unit;
@property (nonatomic)SInt64 rentCount;
@property (nonatomic)SInt64 maxAvailable;
@property (nonatomic)Float64 marketPrice;
@property (nonatomic)Float64 pledgePrice;
@property (nonatomic)Float64 transportationPrice;
@property (nonatomic,strong) NSString* location;
@property (nonatomic,strong) NSMutableArray * categoryInfo;
@property (nonatomic,strong) NSMutableArray * shortRentPeriod;
@property (nonatomic,strong) NSMutableArray * longRentPeriod;
@property (nonatomic,strong) NSMutableArray * baseParam;
@property (nonatomic,strong) NSMutableArray * imageParamUrls;
@property (nonatomic)SInt64 evaluateCount;
@property (nonatomic,strong) NSMutableArray * productEvaluateInfo;
@property (nonatomic)BOOL favorited;
@property (nonatomic,strong) NSString* productTitle;
@property (nonatomic,strong) NSString* bannerImageUrl;
@property (nonatomic,strong) NSMutableArray * qualityInfo;
@property (nonatomic)ProductPromoType productPromoType;
@property (nonatomic)SInt32 validStatus;
@property (nonatomic)SInt64 validStartTime;
@property (nonatomic)SInt64 validEndTime;
@property (nonatomic)SInt64 serverTime;
@property (nonatomic)Float64 discount;
@property (nonatomic,strong) NSMutableArray * rentAmountinfo;
@property (nonatomic,strong) NSMutableArray * categoryQualityInfos;
@end

@interface CategoryInfo : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasCategoryCode;
@property (readonly) BOOL hasCategoryName;
@property (readonly) BOOL hasCategoryImgUrl;
@property (nonatomic,strong) NSString* categoryCode;
@property (nonatomic,strong) NSString* categoryName;
@property (nonatomic,strong) NSString* categoryImgUrl;
@end

@interface QualityInfo : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasQualityCode;
@property (readonly) BOOL hasQualityName;
@property (nonatomic,strong) NSString* qualityCode;
@property (nonatomic,strong) NSString* qualityName;
@end

@interface CategoryQualityInfo : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasCodeKey;
@property (readonly) BOOL hasStockCount;
@property (readonly) BOOL hasPledgePrice;
@property (nonatomic,strong) NSString* codeKey;
@property (nonatomic)SInt32 stockCount;
@property (nonatomic)Float64 pledgePrice;
@end

@interface RentPeriodInfo : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasRentCode;
@property (readonly) BOOL hasRentPeriod;
@property (readonly) BOOL hasRentPeriodName;
@property (nonatomic,strong) NSString* rentCode;
@property (nonatomic,strong) NSString* rentPeriod;
@property (nonatomic,strong) NSString* rentPeriodName;
@end

@interface RentAmountinfo : QJPBGeneratedMessage<GeneratedMessageProtocol>
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

@interface ProductBaseParam : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasCode;
@property (readonly) BOOL hasShowKey;
@property (readonly) BOOL hasShowValue;
@property (nonatomic,strong) NSString* code;
@property (nonatomic,strong) NSString* showKey;
@property (nonatomic,strong) NSString* showValue;
@end

@interface ProductEvaluateInfo : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasTime;
@property (readonly) BOOL hasUserId;
@property (readonly) BOOL hasUserName;
@property (readonly) BOOL hasHeadIconUrl;
@property (readonly) BOOL hasUserLevel;
@property (readonly) BOOL hasRentCategoryName;
@property (readonly) BOOL hasContent;
@property (readonly) BOOL hasLevel;
@property (readonly) BOOL hasEvaluateId;
@property (nonatomic)SInt64 time;
@property (nonatomic,strong) NSString* userId;
@property (nonatomic,strong) NSString* userName;
@property (nonatomic,strong) NSString* headIconUrl;
@property (nonatomic)SInt32 userLevel;
@property (nonatomic,strong) NSString* rentCategoryName;
@property (nonatomic,strong) NSString* content;
@property (nonatomic,strong) NSMutableArray * imageUrls;
@property (nonatomic)SInt32 level;
@property (nonatomic,strong) NSString* evaluateId;
@property (nonatomic,strong) NSMutableArray * evaluateReplyInfo;
@end

@interface EvaluateReplyInfo : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasReplyId;
@property (readonly) BOOL hasContent;
@property (readonly) BOOL hasTime;
@property (readonly) BOOL hasFromMechant;
@property (nonatomic,strong) NSString* replyId;
@property (nonatomic,strong) NSString* content;
@property (nonatomic)SInt64 time;
@property (nonatomic)BOOL fromMechant;
@end

@interface GetProductEvaluateListRequest : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasProductId;
@property (readonly) BOOL hasEvaluateType;
@property (readonly) BOOL hasStartIndex;
@property (nonatomic,strong) NSString* productId;
@property (nonatomic)SInt32 evaluateType;
@property (nonatomic)SInt32 startIndex;
@end

@interface GetProductEvaluateListResult : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasResultCode;
@property (readonly) BOOL hasResultMsg;
@property (readonly) BOOL hasMaxIndex;
@property (readonly) BOOL hasHasMore;
@property (readonly) BOOL hasTotalCount;
@property (readonly) BOOL hasTotalImageCount;
@property (nonatomic,strong) NSString* resultCode;
@property (nonatomic,strong) NSString* resultMsg;
@property (nonatomic)SInt32 maxIndex;
@property (nonatomic)BOOL hasMore;
@property (nonatomic)SInt64 totalCount;
@property (nonatomic)SInt64 totalImageCount;
@property (nonatomic,strong) NSMutableArray * productEvaluateInfo;
@end

