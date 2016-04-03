// Generated by the protocol buffer compiler.  DO NOT EDIT!

#import <QJProtocolBuffers/ProtocolBuffers.h>

@class AddAddressRequest;
@class AddAddressResult;
@class AddressDetailInfo;
@class DeleteAddressRequest;
@class DeleteAddressResult;
@class GetAddressListRequest;
@class GetAddressListResult;
@class ModifyAddressRequest;
@class ModifyAddressResult;
@class SetDefaultRequest;
@class SetDefaultResult;

@interface AddAddressRequest : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasReceiver;
@property (readonly) BOOL hasMobileNo;
@property (readonly) BOOL hasSection;
@property (readonly) BOOL hasStreet;
@property (readonly) BOOL hasDetail;
@property (readonly) BOOL hasPostCode;
@property (readonly) BOOL hasUserId;
@property (nonatomic,strong) NSString* receiver;
@property (nonatomic,strong) NSString* mobileNo;
@property (nonatomic,strong) NSString* section;
@property (nonatomic,strong) NSString* street;
@property (nonatomic,strong) NSString* detail;
@property (nonatomic,strong) NSString* postCode;
@property (nonatomic,strong) NSString* userId;
@end

@interface AddAddressResult : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasResultCode;
@property (readonly) BOOL hasResultMsg;
@property (readonly) BOOL hasAddressId;
@property (nonatomic,strong) NSString* resultCode;
@property (nonatomic,strong) NSString* resultMsg;
@property (nonatomic,strong) NSString* addressId;
@end

@interface ModifyAddressRequest : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasReceiver;
@property (readonly) BOOL hasMobileNo;
@property (readonly) BOOL hasSection;
@property (readonly) BOOL hasStreet;
@property (readonly) BOOL hasDetail;
@property (readonly) BOOL hasPostCode;
@property (readonly) BOOL hasAddressId;
@property (readonly) BOOL hasUserId;
@property (nonatomic,strong) NSString* receiver;
@property (nonatomic,strong) NSString* mobileNo;
@property (nonatomic,strong) NSString* section;
@property (nonatomic,strong) NSString* street;
@property (nonatomic,strong) NSString* detail;
@property (nonatomic,strong) NSString* postCode;
@property (nonatomic,strong) NSString* addressId;
@property (nonatomic,strong) NSString* userId;
@end

@interface ModifyAddressResult : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasResultCode;
@property (readonly) BOOL hasResultMsg;
@property (readonly) BOOL hasAddressId;
@property (nonatomic,strong) NSString* resultCode;
@property (nonatomic,strong) NSString* resultMsg;
@property (nonatomic,strong) NSString* addressId;
@end

@interface DeleteAddressRequest : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasAddressId;
@property (readonly) BOOL hasUserId;
@property (nonatomic,strong) NSString* addressId;
@property (nonatomic,strong) NSString* userId;
@end

@interface DeleteAddressResult : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasResultCode;
@property (readonly) BOOL hasResultMsg;
@property (nonatomic,strong) NSString* resultCode;
@property (nonatomic,strong) NSString* resultMsg;
@end

@interface GetAddressListRequest : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasUserId;
@property (nonatomic,strong) NSString* userId;
@end

@interface GetAddressListResult : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasResultCode;
@property (readonly) BOOL hasResultMsg;
@property (nonatomic,strong) NSString* resultCode;
@property (nonatomic,strong) NSString* resultMsg;
@property (nonatomic,strong) NSMutableArray * addressDetailInfo;
@end

@interface AddressDetailInfo : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasReceiver;
@property (readonly) BOOL hasMobileNo;
@property (readonly) BOOL hasSection;
@property (readonly) BOOL hasStreet;
@property (readonly) BOOL hasDetail;
@property (readonly) BOOL hasPostCode;
@property (readonly) BOOL hasAddressId;
@property (readonly) BOOL hasDefaultAddress;
@property (nonatomic,strong) NSString* receiver;
@property (nonatomic,strong) NSString* mobileNo;
@property (nonatomic,strong) NSString* section;
@property (nonatomic,strong) NSString* street;
@property (nonatomic,strong) NSString* detail;
@property (nonatomic,strong) NSString* postCode;
@property (nonatomic,strong) NSString* addressId;
@property (nonatomic)BOOL defaultAddress;
@end

@interface SetDefaultRequest : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasAddressId;
@property (readonly) BOOL hasUserId;
@property (nonatomic,strong) NSString* addressId;
@property (nonatomic,strong) NSString* userId;
@end

@interface SetDefaultResult : QJPBGeneratedMessage<GeneratedMessageProtocol>
@property (readonly) BOOL hasResultCode;
@property (readonly) BOOL hasResultMsg;
@property (nonatomic,strong) NSString* resultCode;
@property (nonatomic,strong) NSString* resultMsg;
@end

