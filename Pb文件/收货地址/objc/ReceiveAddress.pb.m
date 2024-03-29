// Generated by the protocol buffer compiler.  DO NOT EDIT!

#import "ReceiveAddress.pb.h"

@implementation AddAddressRequest

- (instancetype) init {
  if ((self = [super init])) {
    _receiver = @"";
    _mobileNo = @"";
    _section = @"";
    _street = @"";
    _detail = @"";
    _postCode = @"";
    _userId = @"";
  }
  return self;
}
- (void) writeToCodedOutputStream:(PBCodedOutputStream*) output {
  if (self.hasReceiver) {
    [output writeString:1 value:self.receiver];
  }
  if (self.hasMobileNo) {
    [output writeString:2 value:self.mobileNo];
  }
  if (self.hasSection) {
    [output writeString:3 value:self.section];
  }
  if (self.hasStreet) {
    [output writeString:4 value:self.street];
  }
  if (self.hasDetail) {
    [output writeString:5 value:self.detail];
  }
  if (self.hasPostCode) {
    [output writeString:6 value:self.postCode];
  }
  if (self.hasUserId) {
    [output writeString:7 value:self.userId];
  }
  [self.unknownFields writeToCodedOutputStream:output];
}
- (SInt32) serializedSize {
  __block SInt32 size_ = memoizedSerializedSize;

  size_ = 0;
  if (self.hasReceiver) {
    size_ += computeStringSize(1, self.receiver);
  }
  if (self.hasMobileNo) {
    size_ += computeStringSize(2, self.mobileNo);
  }
  if (self.hasSection) {
    size_ += computeStringSize(3, self.section);
  }
  if (self.hasStreet) {
    size_ += computeStringSize(4, self.street);
  }
  if (self.hasDetail) {
    size_ += computeStringSize(5, self.detail);
  }
  if (self.hasPostCode) {
    size_ += computeStringSize(6, self.postCode);
  }
  if (self.hasUserId) {
    size_ += computeStringSize(7, self.userId);
  }
  size_ += self.unknownFields.serializedSize;
  memoizedSerializedSize = size_;
  return size_;
}
+ (AddAddressRequest*) parseFromData:(NSData*) data {
  AddAddressRequest* result = [[AddAddressRequest alloc] init];
  [result mergeFromData:data];  return result;
}
#ifdef DEBUG
- (void) writeDescriptionTo:(NSMutableString*) output withIndent:(NSString*) indent {
  if (self.hasReceiver) {
    [output appendFormat:@"%@%@: %@\n", indent, @"receiver", self.receiver];
  }
  if (self.hasMobileNo) {
    [output appendFormat:@"%@%@: %@\n", indent, @"mobileNo", self.mobileNo];
  }
  if (self.hasSection) {
    [output appendFormat:@"%@%@: %@\n", indent, @"section", self.section];
  }
  if (self.hasStreet) {
    [output appendFormat:@"%@%@: %@\n", indent, @"street", self.street];
  }
  if (self.hasDetail) {
    [output appendFormat:@"%@%@: %@\n", indent, @"detail", self.detail];
  }
  if (self.hasPostCode) {
    [output appendFormat:@"%@%@: %@\n", indent, @"postCode", self.postCode];
  }
  if (self.hasUserId) {
    [output appendFormat:@"%@%@: %@\n", indent, @"userId", self.userId];
  }
  [self.unknownFields writeDescriptionTo:output withIndent:indent];
}
#endif
- (void) setReceiver:(NSString*) value {
  _hasReceiver = YES;
  _receiver = value;
}
- (void) setMobileNo:(NSString*) value {
  _hasMobileNo = YES;
  _mobileNo = value;
}
- (void) setSection:(NSString*) value {
  _hasSection = YES;
  _section = value;
}
- (void) setStreet:(NSString*) value {
  _hasStreet = YES;
  _street = value;
}
- (void) setDetail:(NSString*) value {
  _hasDetail = YES;
  _detail = value;
}
- (void) setPostCode:(NSString*) value {
  _hasPostCode = YES;
  _postCode = value;
}
- (void) setUserId:(NSString*) value {
  _hasUserId = YES;
  _userId = value;
}
- (void) mergeFromCodedInputStream:(PBCodedInputStream*) input extensionRegistry:(PBExtensionRegistry*) extensionRegistry {
  PBUnknownFieldSetBuilder* unknownFields_ = [PBUnknownFieldSet builderWithUnknownFields:self.unknownFields];
  while (YES) {
    SInt32 tag = [input readTag];
    switch (tag) {
      case 0:
        [self setUnknownFields:[unknownFields_ build]];
        return ;
      default: {
        if (![self parseUnknownField:input unknownFields:unknownFields_ extensionRegistry:extensionRegistry tag:tag]) {
          [self setUnknownFields:[unknownFields_ build]];
          return ;
        }
        break;
      }
      case 10: {
        [self setReceiver:[input readString]];
        break;
      }
      case 18: {
        [self setMobileNo:[input readString]];
        break;
      }
      case 26: {
        [self setSection:[input readString]];
        break;
      }
      case 34: {
        [self setStreet:[input readString]];
        break;
      }
      case 42: {
        [self setDetail:[input readString]];
        break;
      }
      case 50: {
        [self setPostCode:[input readString]];
        break;
      }
      case 58: {
        [self setUserId:[input readString]];
        break;
      }
    }
  }
}
@end


@implementation AddAddressResult

- (instancetype) init {
  if ((self = [super init])) {
    _resultCode = @"";
    _resultMsg = @"";
    _addressId = @"";
  }
  return self;
}
- (void) writeToCodedOutputStream:(PBCodedOutputStream*) output {
  if (self.hasResultCode) {
    [output writeString:1 value:self.resultCode];
  }
  if (self.hasResultMsg) {
    [output writeString:2 value:self.resultMsg];
  }
  if (self.hasAddressId) {
    [output writeString:3 value:self.addressId];
  }
  [self.unknownFields writeToCodedOutputStream:output];
}
- (SInt32) serializedSize {
  __block SInt32 size_ = memoizedSerializedSize;

  size_ = 0;
  if (self.hasResultCode) {
    size_ += computeStringSize(1, self.resultCode);
  }
  if (self.hasResultMsg) {
    size_ += computeStringSize(2, self.resultMsg);
  }
  if (self.hasAddressId) {
    size_ += computeStringSize(3, self.addressId);
  }
  size_ += self.unknownFields.serializedSize;
  memoizedSerializedSize = size_;
  return size_;
}
+ (AddAddressResult*) parseFromData:(NSData*) data {
  AddAddressResult* result = [[AddAddressResult alloc] init];
  [result mergeFromData:data];  return result;
}
#ifdef DEBUG
- (void) writeDescriptionTo:(NSMutableString*) output withIndent:(NSString*) indent {
  if (self.hasResultCode) {
    [output appendFormat:@"%@%@: %@\n", indent, @"resultCode", self.resultCode];
  }
  if (self.hasResultMsg) {
    [output appendFormat:@"%@%@: %@\n", indent, @"resultMsg", self.resultMsg];
  }
  if (self.hasAddressId) {
    [output appendFormat:@"%@%@: %@\n", indent, @"addressId", self.addressId];
  }
  [self.unknownFields writeDescriptionTo:output withIndent:indent];
}
#endif
- (void) setResultCode:(NSString*) value {
  _hasResultCode = YES;
  _resultCode = value;
}
- (void) setResultMsg:(NSString*) value {
  _hasResultMsg = YES;
  _resultMsg = value;
}
- (void) setAddressId:(NSString*) value {
  _hasAddressId = YES;
  _addressId = value;
}
- (void) mergeFromCodedInputStream:(PBCodedInputStream*) input extensionRegistry:(PBExtensionRegistry*) extensionRegistry {
  PBUnknownFieldSetBuilder* unknownFields_ = [PBUnknownFieldSet builderWithUnknownFields:self.unknownFields];
  while (YES) {
    SInt32 tag = [input readTag];
    switch (tag) {
      case 0:
        [self setUnknownFields:[unknownFields_ build]];
        return ;
      default: {
        if (![self parseUnknownField:input unknownFields:unknownFields_ extensionRegistry:extensionRegistry tag:tag]) {
          [self setUnknownFields:[unknownFields_ build]];
          return ;
        }
        break;
      }
      case 10: {
        [self setResultCode:[input readString]];
        break;
      }
      case 18: {
        [self setResultMsg:[input readString]];
        break;
      }
      case 26: {
        [self setAddressId:[input readString]];
        break;
      }
    }
  }
}
@end


@implementation ModifyAddressRequest

- (instancetype) init {
  if ((self = [super init])) {
    _receiver = @"";
    _mobileNo = @"";
    _section = @"";
    _street = @"";
    _detail = @"";
    _postCode = @"";
    _addressId = @"";
    _userId = @"";
  }
  return self;
}
- (void) writeToCodedOutputStream:(PBCodedOutputStream*) output {
  if (self.hasReceiver) {
    [output writeString:1 value:self.receiver];
  }
  if (self.hasMobileNo) {
    [output writeString:2 value:self.mobileNo];
  }
  if (self.hasSection) {
    [output writeString:3 value:self.section];
  }
  if (self.hasStreet) {
    [output writeString:4 value:self.street];
  }
  if (self.hasDetail) {
    [output writeString:5 value:self.detail];
  }
  if (self.hasPostCode) {
    [output writeString:6 value:self.postCode];
  }
  if (self.hasAddressId) {
    [output writeString:7 value:self.addressId];
  }
  if (self.hasUserId) {
    [output writeString:8 value:self.userId];
  }
  [self.unknownFields writeToCodedOutputStream:output];
}
- (SInt32) serializedSize {
  __block SInt32 size_ = memoizedSerializedSize;

  size_ = 0;
  if (self.hasReceiver) {
    size_ += computeStringSize(1, self.receiver);
  }
  if (self.hasMobileNo) {
    size_ += computeStringSize(2, self.mobileNo);
  }
  if (self.hasSection) {
    size_ += computeStringSize(3, self.section);
  }
  if (self.hasStreet) {
    size_ += computeStringSize(4, self.street);
  }
  if (self.hasDetail) {
    size_ += computeStringSize(5, self.detail);
  }
  if (self.hasPostCode) {
    size_ += computeStringSize(6, self.postCode);
  }
  if (self.hasAddressId) {
    size_ += computeStringSize(7, self.addressId);
  }
  if (self.hasUserId) {
    size_ += computeStringSize(8, self.userId);
  }
  size_ += self.unknownFields.serializedSize;
  memoizedSerializedSize = size_;
  return size_;
}
+ (ModifyAddressRequest*) parseFromData:(NSData*) data {
  ModifyAddressRequest* result = [[ModifyAddressRequest alloc] init];
  [result mergeFromData:data];  return result;
}
#ifdef DEBUG
- (void) writeDescriptionTo:(NSMutableString*) output withIndent:(NSString*) indent {
  if (self.hasReceiver) {
    [output appendFormat:@"%@%@: %@\n", indent, @"receiver", self.receiver];
  }
  if (self.hasMobileNo) {
    [output appendFormat:@"%@%@: %@\n", indent, @"mobileNo", self.mobileNo];
  }
  if (self.hasSection) {
    [output appendFormat:@"%@%@: %@\n", indent, @"section", self.section];
  }
  if (self.hasStreet) {
    [output appendFormat:@"%@%@: %@\n", indent, @"street", self.street];
  }
  if (self.hasDetail) {
    [output appendFormat:@"%@%@: %@\n", indent, @"detail", self.detail];
  }
  if (self.hasPostCode) {
    [output appendFormat:@"%@%@: %@\n", indent, @"postCode", self.postCode];
  }
  if (self.hasAddressId) {
    [output appendFormat:@"%@%@: %@\n", indent, @"addressId", self.addressId];
  }
  if (self.hasUserId) {
    [output appendFormat:@"%@%@: %@\n", indent, @"userId", self.userId];
  }
  [self.unknownFields writeDescriptionTo:output withIndent:indent];
}
#endif
- (void) setReceiver:(NSString*) value {
  _hasReceiver = YES;
  _receiver = value;
}
- (void) setMobileNo:(NSString*) value {
  _hasMobileNo = YES;
  _mobileNo = value;
}
- (void) setSection:(NSString*) value {
  _hasSection = YES;
  _section = value;
}
- (void) setStreet:(NSString*) value {
  _hasStreet = YES;
  _street = value;
}
- (void) setDetail:(NSString*) value {
  _hasDetail = YES;
  _detail = value;
}
- (void) setPostCode:(NSString*) value {
  _hasPostCode = YES;
  _postCode = value;
}
- (void) setAddressId:(NSString*) value {
  _hasAddressId = YES;
  _addressId = value;
}
- (void) setUserId:(NSString*) value {
  _hasUserId = YES;
  _userId = value;
}
- (void) mergeFromCodedInputStream:(PBCodedInputStream*) input extensionRegistry:(PBExtensionRegistry*) extensionRegistry {
  PBUnknownFieldSetBuilder* unknownFields_ = [PBUnknownFieldSet builderWithUnknownFields:self.unknownFields];
  while (YES) {
    SInt32 tag = [input readTag];
    switch (tag) {
      case 0:
        [self setUnknownFields:[unknownFields_ build]];
        return ;
      default: {
        if (![self parseUnknownField:input unknownFields:unknownFields_ extensionRegistry:extensionRegistry tag:tag]) {
          [self setUnknownFields:[unknownFields_ build]];
          return ;
        }
        break;
      }
      case 10: {
        [self setReceiver:[input readString]];
        break;
      }
      case 18: {
        [self setMobileNo:[input readString]];
        break;
      }
      case 26: {
        [self setSection:[input readString]];
        break;
      }
      case 34: {
        [self setStreet:[input readString]];
        break;
      }
      case 42: {
        [self setDetail:[input readString]];
        break;
      }
      case 50: {
        [self setPostCode:[input readString]];
        break;
      }
      case 58: {
        [self setAddressId:[input readString]];
        break;
      }
      case 66: {
        [self setUserId:[input readString]];
        break;
      }
    }
  }
}
@end


@implementation ModifyAddressResult

- (instancetype) init {
  if ((self = [super init])) {
    _resultCode = @"";
    _resultMsg = @"";
    _addressId = @"";
  }
  return self;
}
- (void) writeToCodedOutputStream:(PBCodedOutputStream*) output {
  if (self.hasResultCode) {
    [output writeString:1 value:self.resultCode];
  }
  if (self.hasResultMsg) {
    [output writeString:2 value:self.resultMsg];
  }
  if (self.hasAddressId) {
    [output writeString:3 value:self.addressId];
  }
  [self.unknownFields writeToCodedOutputStream:output];
}
- (SInt32) serializedSize {
  __block SInt32 size_ = memoizedSerializedSize;

  size_ = 0;
  if (self.hasResultCode) {
    size_ += computeStringSize(1, self.resultCode);
  }
  if (self.hasResultMsg) {
    size_ += computeStringSize(2, self.resultMsg);
  }
  if (self.hasAddressId) {
    size_ += computeStringSize(3, self.addressId);
  }
  size_ += self.unknownFields.serializedSize;
  memoizedSerializedSize = size_;
  return size_;
}
+ (ModifyAddressResult*) parseFromData:(NSData*) data {
  ModifyAddressResult* result = [[ModifyAddressResult alloc] init];
  [result mergeFromData:data];  return result;
}
#ifdef DEBUG
- (void) writeDescriptionTo:(NSMutableString*) output withIndent:(NSString*) indent {
  if (self.hasResultCode) {
    [output appendFormat:@"%@%@: %@\n", indent, @"resultCode", self.resultCode];
  }
  if (self.hasResultMsg) {
    [output appendFormat:@"%@%@: %@\n", indent, @"resultMsg", self.resultMsg];
  }
  if (self.hasAddressId) {
    [output appendFormat:@"%@%@: %@\n", indent, @"addressId", self.addressId];
  }
  [self.unknownFields writeDescriptionTo:output withIndent:indent];
}
#endif
- (void) setResultCode:(NSString*) value {
  _hasResultCode = YES;
  _resultCode = value;
}
- (void) setResultMsg:(NSString*) value {
  _hasResultMsg = YES;
  _resultMsg = value;
}
- (void) setAddressId:(NSString*) value {
  _hasAddressId = YES;
  _addressId = value;
}
- (void) mergeFromCodedInputStream:(PBCodedInputStream*) input extensionRegistry:(PBExtensionRegistry*) extensionRegistry {
  PBUnknownFieldSetBuilder* unknownFields_ = [PBUnknownFieldSet builderWithUnknownFields:self.unknownFields];
  while (YES) {
    SInt32 tag = [input readTag];
    switch (tag) {
      case 0:
        [self setUnknownFields:[unknownFields_ build]];
        return ;
      default: {
        if (![self parseUnknownField:input unknownFields:unknownFields_ extensionRegistry:extensionRegistry tag:tag]) {
          [self setUnknownFields:[unknownFields_ build]];
          return ;
        }
        break;
      }
      case 10: {
        [self setResultCode:[input readString]];
        break;
      }
      case 18: {
        [self setResultMsg:[input readString]];
        break;
      }
      case 26: {
        [self setAddressId:[input readString]];
        break;
      }
    }
  }
}
@end


@implementation DeleteAddressRequest

- (instancetype) init {
  if ((self = [super init])) {
    _addressId = @"";
    _userId = @"";
  }
  return self;
}
- (void) writeToCodedOutputStream:(PBCodedOutputStream*) output {
  if (self.hasAddressId) {
    [output writeString:1 value:self.addressId];
  }
  if (self.hasUserId) {
    [output writeString:2 value:self.userId];
  }
  [self.unknownFields writeToCodedOutputStream:output];
}
- (SInt32) serializedSize {
  __block SInt32 size_ = memoizedSerializedSize;

  size_ = 0;
  if (self.hasAddressId) {
    size_ += computeStringSize(1, self.addressId);
  }
  if (self.hasUserId) {
    size_ += computeStringSize(2, self.userId);
  }
  size_ += self.unknownFields.serializedSize;
  memoizedSerializedSize = size_;
  return size_;
}
+ (DeleteAddressRequest*) parseFromData:(NSData*) data {
  DeleteAddressRequest* result = [[DeleteAddressRequest alloc] init];
  [result mergeFromData:data];  return result;
}
#ifdef DEBUG
- (void) writeDescriptionTo:(NSMutableString*) output withIndent:(NSString*) indent {
  if (self.hasAddressId) {
    [output appendFormat:@"%@%@: %@\n", indent, @"addressId", self.addressId];
  }
  if (self.hasUserId) {
    [output appendFormat:@"%@%@: %@\n", indent, @"userId", self.userId];
  }
  [self.unknownFields writeDescriptionTo:output withIndent:indent];
}
#endif
- (void) setAddressId:(NSString*) value {
  _hasAddressId = YES;
  _addressId = value;
}
- (void) setUserId:(NSString*) value {
  _hasUserId = YES;
  _userId = value;
}
- (void) mergeFromCodedInputStream:(PBCodedInputStream*) input extensionRegistry:(PBExtensionRegistry*) extensionRegistry {
  PBUnknownFieldSetBuilder* unknownFields_ = [PBUnknownFieldSet builderWithUnknownFields:self.unknownFields];
  while (YES) {
    SInt32 tag = [input readTag];
    switch (tag) {
      case 0:
        [self setUnknownFields:[unknownFields_ build]];
        return ;
      default: {
        if (![self parseUnknownField:input unknownFields:unknownFields_ extensionRegistry:extensionRegistry tag:tag]) {
          [self setUnknownFields:[unknownFields_ build]];
          return ;
        }
        break;
      }
      case 10: {
        [self setAddressId:[input readString]];
        break;
      }
      case 18: {
        [self setUserId:[input readString]];
        break;
      }
    }
  }
}
@end


@implementation DeleteAddressResult

- (instancetype) init {
  if ((self = [super init])) {
    _resultCode = @"";
    _resultMsg = @"";
  }
  return self;
}
- (void) writeToCodedOutputStream:(PBCodedOutputStream*) output {
  if (self.hasResultCode) {
    [output writeString:1 value:self.resultCode];
  }
  if (self.hasResultMsg) {
    [output writeString:2 value:self.resultMsg];
  }
  [self.unknownFields writeToCodedOutputStream:output];
}
- (SInt32) serializedSize {
  __block SInt32 size_ = memoizedSerializedSize;

  size_ = 0;
  if (self.hasResultCode) {
    size_ += computeStringSize(1, self.resultCode);
  }
  if (self.hasResultMsg) {
    size_ += computeStringSize(2, self.resultMsg);
  }
  size_ += self.unknownFields.serializedSize;
  memoizedSerializedSize = size_;
  return size_;
}
+ (DeleteAddressResult*) parseFromData:(NSData*) data {
  DeleteAddressResult* result = [[DeleteAddressResult alloc] init];
  [result mergeFromData:data];  return result;
}
#ifdef DEBUG
- (void) writeDescriptionTo:(NSMutableString*) output withIndent:(NSString*) indent {
  if (self.hasResultCode) {
    [output appendFormat:@"%@%@: %@\n", indent, @"resultCode", self.resultCode];
  }
  if (self.hasResultMsg) {
    [output appendFormat:@"%@%@: %@\n", indent, @"resultMsg", self.resultMsg];
  }
  [self.unknownFields writeDescriptionTo:output withIndent:indent];
}
#endif
- (void) setResultCode:(NSString*) value {
  _hasResultCode = YES;
  _resultCode = value;
}
- (void) setResultMsg:(NSString*) value {
  _hasResultMsg = YES;
  _resultMsg = value;
}
- (void) mergeFromCodedInputStream:(PBCodedInputStream*) input extensionRegistry:(PBExtensionRegistry*) extensionRegistry {
  PBUnknownFieldSetBuilder* unknownFields_ = [PBUnknownFieldSet builderWithUnknownFields:self.unknownFields];
  while (YES) {
    SInt32 tag = [input readTag];
    switch (tag) {
      case 0:
        [self setUnknownFields:[unknownFields_ build]];
        return ;
      default: {
        if (![self parseUnknownField:input unknownFields:unknownFields_ extensionRegistry:extensionRegistry tag:tag]) {
          [self setUnknownFields:[unknownFields_ build]];
          return ;
        }
        break;
      }
      case 10: {
        [self setResultCode:[input readString]];
        break;
      }
      case 18: {
        [self setResultMsg:[input readString]];
        break;
      }
    }
  }
}
@end


@implementation GetAddressListRequest

- (instancetype) init {
  if ((self = [super init])) {
    _userId = @"";
  }
  return self;
}
- (void) writeToCodedOutputStream:(PBCodedOutputStream*) output {
  if (self.hasUserId) {
    [output writeString:1 value:self.userId];
  }
  [self.unknownFields writeToCodedOutputStream:output];
}
- (SInt32) serializedSize {
  __block SInt32 size_ = memoizedSerializedSize;

  size_ = 0;
  if (self.hasUserId) {
    size_ += computeStringSize(1, self.userId);
  }
  size_ += self.unknownFields.serializedSize;
  memoizedSerializedSize = size_;
  return size_;
}
+ (GetAddressListRequest*) parseFromData:(NSData*) data {
  GetAddressListRequest* result = [[GetAddressListRequest alloc] init];
  [result mergeFromData:data];  return result;
}
#ifdef DEBUG
- (void) writeDescriptionTo:(NSMutableString*) output withIndent:(NSString*) indent {
  if (self.hasUserId) {
    [output appendFormat:@"%@%@: %@\n", indent, @"userId", self.userId];
  }
  [self.unknownFields writeDescriptionTo:output withIndent:indent];
}
#endif
- (void) setUserId:(NSString*) value {
  _hasUserId = YES;
  _userId = value;
}
- (void) mergeFromCodedInputStream:(PBCodedInputStream*) input extensionRegistry:(PBExtensionRegistry*) extensionRegistry {
  PBUnknownFieldSetBuilder* unknownFields_ = [PBUnknownFieldSet builderWithUnknownFields:self.unknownFields];
  while (YES) {
    SInt32 tag = [input readTag];
    switch (tag) {
      case 0:
        [self setUnknownFields:[unknownFields_ build]];
        return ;
      default: {
        if (![self parseUnknownField:input unknownFields:unknownFields_ extensionRegistry:extensionRegistry tag:tag]) {
          [self setUnknownFields:[unknownFields_ build]];
          return ;
        }
        break;
      }
      case 10: {
        [self setUserId:[input readString]];
        break;
      }
    }
  }
}
@end


@implementation GetAddressListResult

- (instancetype) init {
  if ((self = [super init])) {
    _resultCode = @"";
    _resultMsg = @"";
  }
  return self;
}
- (void) writeToCodedOutputStream:(PBCodedOutputStream*) output {
  if (self.hasResultCode) {
    [output writeString:1 value:self.resultCode];
  }
  if (self.hasResultMsg) {
    [output writeString:2 value:self.resultMsg];
  }
  [self.addressDetailInfo enumerateObjectsUsingBlock:^(AddressDetailInfo *element, NSUInteger idx, BOOL *stop) {
    [output writeMessage:3 value:element];
  }];
  [self.unknownFields writeToCodedOutputStream:output];
}
- (SInt32) serializedSize {
  __block SInt32 size_ = memoizedSerializedSize;

  size_ = 0;
  if (self.hasResultCode) {
    size_ += computeStringSize(1, self.resultCode);
  }
  if (self.hasResultMsg) {
    size_ += computeStringSize(2, self.resultMsg);
  }
  [self.addressDetailInfo enumerateObjectsUsingBlock:^(AddressDetailInfo *element, NSUInteger idx, BOOL *stop) {
    size_ += computeMessageSize(3, element);
  }];
  size_ += self.unknownFields.serializedSize;
  memoizedSerializedSize = size_;
  return size_;
}
+ (GetAddressListResult*) parseFromData:(NSData*) data {
  GetAddressListResult* result = [[GetAddressListResult alloc] init];
  [result mergeFromData:data];  return result;
}
#ifdef DEBUG
- (void) writeDescriptionTo:(NSMutableString*) output withIndent:(NSString*) indent {
  if (self.hasResultCode) {
    [output appendFormat:@"%@%@: %@\n", indent, @"resultCode", self.resultCode];
  }
  if (self.hasResultMsg) {
    [output appendFormat:@"%@%@: %@\n", indent, @"resultMsg", self.resultMsg];
  }
  [self.addressDetailInfo enumerateObjectsUsingBlock:^(AddressDetailInfo *element, NSUInteger idx, BOOL *stop) {
    [output appendFormat:@"%@%@ {\n", indent, @"addressDetailInfo"];
    [element writeDescriptionTo:output
                     withIndent:[NSString stringWithFormat:@"%@  ", indent]];
    [output appendFormat:@"%@}\n", indent];
  }];
  [self.unknownFields writeDescriptionTo:output withIndent:indent];
}
#endif
- (void) setResultCode:(NSString*) value {
  _hasResultCode = YES;
  _resultCode = value;
}
- (void) setResultMsg:(NSString*) value {
  _hasResultMsg = YES;
  _resultMsg = value;
}
- (void)setAddressDetailInfoArray:(NSArray *)array {
  _addressDetailInfo = [[NSMutableArray alloc]initWithArray:array];
}
- (void)addAddressDetailInfo:(AddressDetailInfo*)value {
  if (_addressDetailInfo == nil) {
    _addressDetailInfo = [[NSMutableArray alloc]init];
  }
  [_addressDetailInfo addObject:value];
}
- (void) mergeFromCodedInputStream:(PBCodedInputStream*) input extensionRegistry:(PBExtensionRegistry*) extensionRegistry {
  PBUnknownFieldSetBuilder* unknownFields_ = [PBUnknownFieldSet builderWithUnknownFields:self.unknownFields];
  while (YES) {
    SInt32 tag = [input readTag];
    switch (tag) {
      case 0:
        [self setUnknownFields:[unknownFields_ build]];
        return ;
      default: {
        if (![self parseUnknownField:input unknownFields:unknownFields_ extensionRegistry:extensionRegistry tag:tag]) {
          [self setUnknownFields:[unknownFields_ build]];
          return ;
        }
        break;
      }
      case 10: {
        [self setResultCode:[input readString]];
        break;
      }
      case 18: {
        [self setResultMsg:[input readString]];
        break;
      }
      case 26: {
        AddressDetailInfo* sub = [[AddressDetailInfo alloc] init];
        [input readQJMessage:sub extensionRegistry:extensionRegistry];
        [self addAddressDetailInfo:sub];
        break;
      }
    }
  }
}
@end


@implementation AddressDetailInfo

- (instancetype) init {
  if ((self = [super init])) {
    _receiver = @"";
    _mobileNo = @"";
    _section = @"";
    _street = @"";
    _detail = @"";
    _postCode = @"";
    _addressId = @"";
    _defaultAddress = NO;
  }
  return self;
}
- (void) writeToCodedOutputStream:(PBCodedOutputStream*) output {
  if (self.hasReceiver) {
    [output writeString:1 value:self.receiver];
  }
  if (self.hasMobileNo) {
    [output writeString:2 value:self.mobileNo];
  }
  if (self.hasSection) {
    [output writeString:3 value:self.section];
  }
  if (self.hasStreet) {
    [output writeString:4 value:self.street];
  }
  if (self.hasDetail) {
    [output writeString:5 value:self.detail];
  }
  if (self.hasPostCode) {
    [output writeString:6 value:self.postCode];
  }
  if (self.hasAddressId) {
    [output writeString:7 value:self.addressId];
  }
  if (self.hasDefaultAddress) {
    [output writeBool:8 value:self.defaultAddress];
  }
  [self.unknownFields writeToCodedOutputStream:output];
}
- (SInt32) serializedSize {
  __block SInt32 size_ = memoizedSerializedSize;

  size_ = 0;
  if (self.hasReceiver) {
    size_ += computeStringSize(1, self.receiver);
  }
  if (self.hasMobileNo) {
    size_ += computeStringSize(2, self.mobileNo);
  }
  if (self.hasSection) {
    size_ += computeStringSize(3, self.section);
  }
  if (self.hasStreet) {
    size_ += computeStringSize(4, self.street);
  }
  if (self.hasDetail) {
    size_ += computeStringSize(5, self.detail);
  }
  if (self.hasPostCode) {
    size_ += computeStringSize(6, self.postCode);
  }
  if (self.hasAddressId) {
    size_ += computeStringSize(7, self.addressId);
  }
  if (self.hasDefaultAddress) {
    size_ += computeBoolSize(8, self.defaultAddress);
  }
  size_ += self.unknownFields.serializedSize;
  memoizedSerializedSize = size_;
  return size_;
}
+ (AddressDetailInfo*) parseFromData:(NSData*) data {
  AddressDetailInfo* result = [[AddressDetailInfo alloc] init];
  [result mergeFromData:data];  return result;
}
#ifdef DEBUG
- (void) writeDescriptionTo:(NSMutableString*) output withIndent:(NSString*) indent {
  if (self.hasReceiver) {
    [output appendFormat:@"%@%@: %@\n", indent, @"receiver", self.receiver];
  }
  if (self.hasMobileNo) {
    [output appendFormat:@"%@%@: %@\n", indent, @"mobileNo", self.mobileNo];
  }
  if (self.hasSection) {
    [output appendFormat:@"%@%@: %@\n", indent, @"section", self.section];
  }
  if (self.hasStreet) {
    [output appendFormat:@"%@%@: %@\n", indent, @"street", self.street];
  }
  if (self.hasDetail) {
    [output appendFormat:@"%@%@: %@\n", indent, @"detail", self.detail];
  }
  if (self.hasPostCode) {
    [output appendFormat:@"%@%@: %@\n", indent, @"postCode", self.postCode];
  }
  if (self.hasAddressId) {
    [output appendFormat:@"%@%@: %@\n", indent, @"addressId", self.addressId];
  }
  if (self.hasDefaultAddress) {
    [output appendFormat:@"%@%@: %@\n", indent, @"defaultAddress", [NSNumber numberWithBool:self.defaultAddress]];
  }
  [self.unknownFields writeDescriptionTo:output withIndent:indent];
}
#endif
- (void) setReceiver:(NSString*) value {
  _hasReceiver = YES;
  _receiver = value;
}
- (void) setMobileNo:(NSString*) value {
  _hasMobileNo = YES;
  _mobileNo = value;
}
- (void) setSection:(NSString*) value {
  _hasSection = YES;
  _section = value;
}
- (void) setStreet:(NSString*) value {
  _hasStreet = YES;
  _street = value;
}
- (void) setDetail:(NSString*) value {
  _hasDetail = YES;
  _detail = value;
}
- (void) setPostCode:(NSString*) value {
  _hasPostCode = YES;
  _postCode = value;
}
- (void) setAddressId:(NSString*) value {
  _hasAddressId = YES;
  _addressId = value;
}
- (void) setDefaultAddress:(BOOL) value {
  _hasDefaultAddress = YES;
  _defaultAddress = value;
}
- (void) mergeFromCodedInputStream:(PBCodedInputStream*) input extensionRegistry:(PBExtensionRegistry*) extensionRegistry {
  PBUnknownFieldSetBuilder* unknownFields_ = [PBUnknownFieldSet builderWithUnknownFields:self.unknownFields];
  while (YES) {
    SInt32 tag = [input readTag];
    switch (tag) {
      case 0:
        [self setUnknownFields:[unknownFields_ build]];
        return ;
      default: {
        if (![self parseUnknownField:input unknownFields:unknownFields_ extensionRegistry:extensionRegistry tag:tag]) {
          [self setUnknownFields:[unknownFields_ build]];
          return ;
        }
        break;
      }
      case 10: {
        [self setReceiver:[input readString]];
        break;
      }
      case 18: {
        [self setMobileNo:[input readString]];
        break;
      }
      case 26: {
        [self setSection:[input readString]];
        break;
      }
      case 34: {
        [self setStreet:[input readString]];
        break;
      }
      case 42: {
        [self setDetail:[input readString]];
        break;
      }
      case 50: {
        [self setPostCode:[input readString]];
        break;
      }
      case 58: {
        [self setAddressId:[input readString]];
        break;
      }
      case 64: {
        [self setDefaultAddress:[input readBool]];
        break;
      }
    }
  }
}
@end


@implementation SetDefaultRequest

- (instancetype) init {
  if ((self = [super init])) {
    _addressId = @"";
    _userId = @"";
  }
  return self;
}
- (void) writeToCodedOutputStream:(PBCodedOutputStream*) output {
  if (self.hasAddressId) {
    [output writeString:1 value:self.addressId];
  }
  if (self.hasUserId) {
    [output writeString:2 value:self.userId];
  }
  [self.unknownFields writeToCodedOutputStream:output];
}
- (SInt32) serializedSize {
  __block SInt32 size_ = memoizedSerializedSize;

  size_ = 0;
  if (self.hasAddressId) {
    size_ += computeStringSize(1, self.addressId);
  }
  if (self.hasUserId) {
    size_ += computeStringSize(2, self.userId);
  }
  size_ += self.unknownFields.serializedSize;
  memoizedSerializedSize = size_;
  return size_;
}
+ (SetDefaultRequest*) parseFromData:(NSData*) data {
  SetDefaultRequest* result = [[SetDefaultRequest alloc] init];
  [result mergeFromData:data];  return result;
}
#ifdef DEBUG
- (void) writeDescriptionTo:(NSMutableString*) output withIndent:(NSString*) indent {
  if (self.hasAddressId) {
    [output appendFormat:@"%@%@: %@\n", indent, @"addressId", self.addressId];
  }
  if (self.hasUserId) {
    [output appendFormat:@"%@%@: %@\n", indent, @"userId", self.userId];
  }
  [self.unknownFields writeDescriptionTo:output withIndent:indent];
}
#endif
- (void) setAddressId:(NSString*) value {
  _hasAddressId = YES;
  _addressId = value;
}
- (void) setUserId:(NSString*) value {
  _hasUserId = YES;
  _userId = value;
}
- (void) mergeFromCodedInputStream:(PBCodedInputStream*) input extensionRegistry:(PBExtensionRegistry*) extensionRegistry {
  PBUnknownFieldSetBuilder* unknownFields_ = [PBUnknownFieldSet builderWithUnknownFields:self.unknownFields];
  while (YES) {
    SInt32 tag = [input readTag];
    switch (tag) {
      case 0:
        [self setUnknownFields:[unknownFields_ build]];
        return ;
      default: {
        if (![self parseUnknownField:input unknownFields:unknownFields_ extensionRegistry:extensionRegistry tag:tag]) {
          [self setUnknownFields:[unknownFields_ build]];
          return ;
        }
        break;
      }
      case 10: {
        [self setAddressId:[input readString]];
        break;
      }
      case 18: {
        [self setUserId:[input readString]];
        break;
      }
    }
  }
}
@end


@implementation SetDefaultResult

- (instancetype) init {
  if ((self = [super init])) {
    _resultCode = @"";
    _resultMsg = @"";
  }
  return self;
}
- (void) writeToCodedOutputStream:(PBCodedOutputStream*) output {
  if (self.hasResultCode) {
    [output writeString:1 value:self.resultCode];
  }
  if (self.hasResultMsg) {
    [output writeString:2 value:self.resultMsg];
  }
  [self.unknownFields writeToCodedOutputStream:output];
}
- (SInt32) serializedSize {
  __block SInt32 size_ = memoizedSerializedSize;

  size_ = 0;
  if (self.hasResultCode) {
    size_ += computeStringSize(1, self.resultCode);
  }
  if (self.hasResultMsg) {
    size_ += computeStringSize(2, self.resultMsg);
  }
  size_ += self.unknownFields.serializedSize;
  memoizedSerializedSize = size_;
  return size_;
}
+ (SetDefaultResult*) parseFromData:(NSData*) data {
  SetDefaultResult* result = [[SetDefaultResult alloc] init];
  [result mergeFromData:data];  return result;
}
#ifdef DEBUG
- (void) writeDescriptionTo:(NSMutableString*) output withIndent:(NSString*) indent {
  if (self.hasResultCode) {
    [output appendFormat:@"%@%@: %@\n", indent, @"resultCode", self.resultCode];
  }
  if (self.hasResultMsg) {
    [output appendFormat:@"%@%@: %@\n", indent, @"resultMsg", self.resultMsg];
  }
  [self.unknownFields writeDescriptionTo:output withIndent:indent];
}
#endif
- (void) setResultCode:(NSString*) value {
  _hasResultCode = YES;
  _resultCode = value;
}
- (void) setResultMsg:(NSString*) value {
  _hasResultMsg = YES;
  _resultMsg = value;
}
- (void) mergeFromCodedInputStream:(PBCodedInputStream*) input extensionRegistry:(PBExtensionRegistry*) extensionRegistry {
  PBUnknownFieldSetBuilder* unknownFields_ = [PBUnknownFieldSet builderWithUnknownFields:self.unknownFields];
  while (YES) {
    SInt32 tag = [input readTag];
    switch (tag) {
      case 0:
        [self setUnknownFields:[unknownFields_ build]];
        return ;
      default: {
        if (![self parseUnknownField:input unknownFields:unknownFields_ extensionRegistry:extensionRegistry tag:tag]) {
          [self setUnknownFields:[unknownFields_ build]];
          return ;
        }
        break;
      }
      case 10: {
        [self setResultCode:[input readString]];
        break;
      }
      case 18: {
        [self setResultMsg:[input readString]];
        break;
      }
    }
  }
}
@end


