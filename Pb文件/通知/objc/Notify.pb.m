// Generated by the protocol buffer compiler.  DO NOT EDIT!

#import "Notify.pb.h"

@implementation GetNotifyRequest

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
+ (GetNotifyRequest*) parseFromData:(NSData*) data {
  GetNotifyRequest* result = [[GetNotifyRequest alloc] init];
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


@implementation GetNotifyResult

- (instancetype) init {
  if ((self = [super init])) {
    _resultCode = @"";
    _resultMsg = @"";
    _totalNotifyCount = 0;
    _orderNotifyCount = 0;
    _voucherNotifyCount = 0;
    _commentNotifyCount = 0;
    _systemNotifyCount = 0;
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
  if (self.hasTotalNotifyCount) {
    [output writeInt32:3 value:self.totalNotifyCount];
  }
  if (self.hasOrderNotifyCount) {
    [output writeInt32:4 value:self.orderNotifyCount];
  }
  if (self.hasVoucherNotifyCount) {
    [output writeInt32:5 value:self.voucherNotifyCount];
  }
  if (self.hasCommentNotifyCount) {
    [output writeInt32:6 value:self.commentNotifyCount];
  }
  if (self.hasSystemNotifyCount) {
    [output writeInt32:7 value:self.systemNotifyCount];
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
  if (self.hasTotalNotifyCount) {
    size_ += computeInt32Size(3, self.totalNotifyCount);
  }
  if (self.hasOrderNotifyCount) {
    size_ += computeInt32Size(4, self.orderNotifyCount);
  }
  if (self.hasVoucherNotifyCount) {
    size_ += computeInt32Size(5, self.voucherNotifyCount);
  }
  if (self.hasCommentNotifyCount) {
    size_ += computeInt32Size(6, self.commentNotifyCount);
  }
  if (self.hasSystemNotifyCount) {
    size_ += computeInt32Size(7, self.systemNotifyCount);
  }
  size_ += self.unknownFields.serializedSize;
  memoizedSerializedSize = size_;
  return size_;
}
+ (GetNotifyResult*) parseFromData:(NSData*) data {
  GetNotifyResult* result = [[GetNotifyResult alloc] init];
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
  if (self.hasTotalNotifyCount) {
    [output appendFormat:@"%@%@: %@\n", indent, @"totalNotifyCount", [NSNumber numberWithInteger:self.totalNotifyCount]];
  }
  if (self.hasOrderNotifyCount) {
    [output appendFormat:@"%@%@: %@\n", indent, @"orderNotifyCount", [NSNumber numberWithInteger:self.orderNotifyCount]];
  }
  if (self.hasVoucherNotifyCount) {
    [output appendFormat:@"%@%@: %@\n", indent, @"voucherNotifyCount", [NSNumber numberWithInteger:self.voucherNotifyCount]];
  }
  if (self.hasCommentNotifyCount) {
    [output appendFormat:@"%@%@: %@\n", indent, @"commentNotifyCount", [NSNumber numberWithInteger:self.commentNotifyCount]];
  }
  if (self.hasSystemNotifyCount) {
    [output appendFormat:@"%@%@: %@\n", indent, @"systemNotifyCount", [NSNumber numberWithInteger:self.systemNotifyCount]];
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
- (void) setTotalNotifyCount:(SInt32) value {
  _hasTotalNotifyCount = YES;
  _totalNotifyCount = value;
}
- (void) setOrderNotifyCount:(SInt32) value {
  _hasOrderNotifyCount = YES;
  _orderNotifyCount = value;
}
- (void) setVoucherNotifyCount:(SInt32) value {
  _hasVoucherNotifyCount = YES;
  _voucherNotifyCount = value;
}
- (void) setCommentNotifyCount:(SInt32) value {
  _hasCommentNotifyCount = YES;
  _commentNotifyCount = value;
}
- (void) setSystemNotifyCount:(SInt32) value {
  _hasSystemNotifyCount = YES;
  _systemNotifyCount = value;
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
      case 24: {
        [self setTotalNotifyCount:[input readInt32]];
        break;
      }
      case 32: {
        [self setOrderNotifyCount:[input readInt32]];
        break;
      }
      case 40: {
        [self setVoucherNotifyCount:[input readInt32]];
        break;
      }
      case 48: {
        [self setCommentNotifyCount:[input readInt32]];
        break;
      }
      case 56: {
        [self setSystemNotifyCount:[input readInt32]];
        break;
      }
    }
  }
}
@end


@implementation GetNotifyLiteInfoListRequest

- (instancetype) init {
  if ((self = [super init])) {
    _notifyType = 0;
    _startIndex = 0;
    _userId = @"";
  }
  return self;
}
- (void) writeToCodedOutputStream:(PBCodedOutputStream*) output {
  if (self.hasNotifyType) {
    [output writeInt32:1 value:self.notifyType];
  }
  if (self.hasStartIndex) {
    [output writeInt32:2 value:self.startIndex];
  }
  if (self.hasUserId) {
    [output writeString:3 value:self.userId];
  }
  [self.unknownFields writeToCodedOutputStream:output];
}
- (SInt32) serializedSize {
  __block SInt32 size_ = memoizedSerializedSize;

  size_ = 0;
  if (self.hasNotifyType) {
    size_ += computeInt32Size(1, self.notifyType);
  }
  if (self.hasStartIndex) {
    size_ += computeInt32Size(2, self.startIndex);
  }
  if (self.hasUserId) {
    size_ += computeStringSize(3, self.userId);
  }
  size_ += self.unknownFields.serializedSize;
  memoizedSerializedSize = size_;
  return size_;
}
+ (GetNotifyLiteInfoListRequest*) parseFromData:(NSData*) data {
  GetNotifyLiteInfoListRequest* result = [[GetNotifyLiteInfoListRequest alloc] init];
  [result mergeFromData:data];  return result;
}
#ifdef DEBUG
- (void) writeDescriptionTo:(NSMutableString*) output withIndent:(NSString*) indent {
  if (self.hasNotifyType) {
    [output appendFormat:@"%@%@: %@\n", indent, @"notifyType", [NSNumber numberWithInteger:self.notifyType]];
  }
  if (self.hasStartIndex) {
    [output appendFormat:@"%@%@: %@\n", indent, @"startIndex", [NSNumber numberWithInteger:self.startIndex]];
  }
  if (self.hasUserId) {
    [output appendFormat:@"%@%@: %@\n", indent, @"userId", self.userId];
  }
  [self.unknownFields writeDescriptionTo:output withIndent:indent];
}
#endif
- (void) setNotifyType:(SInt32) value {
  _hasNotifyType = YES;
  _notifyType = value;
}
- (void) setStartIndex:(SInt32) value {
  _hasStartIndex = YES;
  _startIndex = value;
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
      case 8: {
        [self setNotifyType:[input readInt32]];
        break;
      }
      case 16: {
        [self setStartIndex:[input readInt32]];
        break;
      }
      case 26: {
        [self setUserId:[input readString]];
        break;
      }
    }
  }
}
@end


@implementation GetNotifyLiteInfoListResult

- (instancetype) init {
  if ((self = [super init])) {
    _resultCode = @"";
    _resultMsg = @"";
    _hasMore = NO;
    _maxIndex = 0;
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
  if (self.hasHasMore) {
    [output writeBool:3 value:self.hasMore];
  }
  if (self.hasMaxIndex) {
    [output writeInt32:4 value:self.maxIndex];
  }
  [self.notifyLiteInfo enumerateObjectsUsingBlock:^(NotifyLiteInfo *element, NSUInteger idx, BOOL *stop) {
    [output writeMessage:5 value:element];
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
  if (self.hasHasMore) {
    size_ += computeBoolSize(3, self.hasMore);
  }
  if (self.hasMaxIndex) {
    size_ += computeInt32Size(4, self.maxIndex);
  }
  [self.notifyLiteInfo enumerateObjectsUsingBlock:^(NotifyLiteInfo *element, NSUInteger idx, BOOL *stop) {
    size_ += computeMessageSize(5, element);
  }];
  size_ += self.unknownFields.serializedSize;
  memoizedSerializedSize = size_;
  return size_;
}
+ (GetNotifyLiteInfoListResult*) parseFromData:(NSData*) data {
  GetNotifyLiteInfoListResult* result = [[GetNotifyLiteInfoListResult alloc] init];
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
  if (self.hasHasMore) {
    [output appendFormat:@"%@%@: %@\n", indent, @"hasMore", [NSNumber numberWithBool:self.hasMore]];
  }
  if (self.hasMaxIndex) {
    [output appendFormat:@"%@%@: %@\n", indent, @"maxIndex", [NSNumber numberWithInteger:self.maxIndex]];
  }
  [self.notifyLiteInfo enumerateObjectsUsingBlock:^(NotifyLiteInfo *element, NSUInteger idx, BOOL *stop) {
    [output appendFormat:@"%@%@ {\n", indent, @"notifyLiteInfo"];
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
- (void) setHasMore:(BOOL) value {
  _hasHasMore = YES;
  _hasMore = value;
}
- (void) setMaxIndex:(SInt32) value {
  _hasMaxIndex = YES;
  _maxIndex = value;
}
- (void)setNotifyLiteInfoArray:(NSArray *)array {
  _notifyLiteInfo = [[NSMutableArray alloc]initWithArray:array];
}
- (void)addNotifyLiteInfo:(NotifyLiteInfo*)value {
  if (_notifyLiteInfo == nil) {
    _notifyLiteInfo = [[NSMutableArray alloc]init];
  }
  [_notifyLiteInfo addObject:value];
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
      case 24: {
        [self setHasMore:[input readBool]];
        break;
      }
      case 32: {
        [self setMaxIndex:[input readInt32]];
        break;
      }
      case 42: {
        NotifyLiteInfo* sub = [[NotifyLiteInfo alloc] init];
        [input readQJMessage:sub extensionRegistry:extensionRegistry];
        [self addNotifyLiteInfo:sub];
        break;
      }
    }
  }
}
@end


@implementation NotifyLiteInfo

- (instancetype) init {
  if ((self = [super init])) {
    _notifyId = @"";
    _notifyTime = 0L;
    _notifyTitle = @"";
    _notifyDesc = @"";
    _notifyType = 0;
    _notifySubType = 0;
    _notifyImgUrl = @"";
    _readStatus = 0;
  }
  return self;
}
- (void) writeToCodedOutputStream:(PBCodedOutputStream*) output {
  if (self.hasNotifyId) {
    [output writeString:1 value:self.notifyId];
  }
  if (self.hasNotifyTime) {
    [output writeInt64:2 value:self.notifyTime];
  }
  if (self.hasNotifyTitle) {
    [output writeString:3 value:self.notifyTitle];
  }
  if (self.hasNotifyDesc) {
    [output writeString:4 value:self.notifyDesc];
  }
  if (self.hasNotifyType) {
    [output writeInt32:5 value:self.notifyType];
  }
  if (self.hasNotifySubType) {
    [output writeInt32:6 value:self.notifySubType];
  }
  if (self.hasNotifyImgUrl) {
    [output writeString:7 value:self.notifyImgUrl];
  }
  [self.notifyExtInfo enumerateObjectsUsingBlock:^(NotifyExtInfo *element, NSUInteger idx, BOOL *stop) {
    [output writeMessage:8 value:element];
  }];
  if (self.hasReadStatus) {
    [output writeInt32:9 value:self.readStatus];
  }
  [self.unknownFields writeToCodedOutputStream:output];
}
- (SInt32) serializedSize {
  __block SInt32 size_ = memoizedSerializedSize;

  size_ = 0;
  if (self.hasNotifyId) {
    size_ += computeStringSize(1, self.notifyId);
  }
  if (self.hasNotifyTime) {
    size_ += computeInt64Size(2, self.notifyTime);
  }
  if (self.hasNotifyTitle) {
    size_ += computeStringSize(3, self.notifyTitle);
  }
  if (self.hasNotifyDesc) {
    size_ += computeStringSize(4, self.notifyDesc);
  }
  if (self.hasNotifyType) {
    size_ += computeInt32Size(5, self.notifyType);
  }
  if (self.hasNotifySubType) {
    size_ += computeInt32Size(6, self.notifySubType);
  }
  if (self.hasNotifyImgUrl) {
    size_ += computeStringSize(7, self.notifyImgUrl);
  }
  [self.notifyExtInfo enumerateObjectsUsingBlock:^(NotifyExtInfo *element, NSUInteger idx, BOOL *stop) {
    size_ += computeMessageSize(8, element);
  }];
  if (self.hasReadStatus) {
    size_ += computeInt32Size(9, self.readStatus);
  }
  size_ += self.unknownFields.serializedSize;
  memoizedSerializedSize = size_;
  return size_;
}
+ (NotifyLiteInfo*) parseFromData:(NSData*) data {
  NotifyLiteInfo* result = [[NotifyLiteInfo alloc] init];
  [result mergeFromData:data];  return result;
}
#ifdef DEBUG
- (void) writeDescriptionTo:(NSMutableString*) output withIndent:(NSString*) indent {
  if (self.hasNotifyId) {
    [output appendFormat:@"%@%@: %@\n", indent, @"notifyId", self.notifyId];
  }
  if (self.hasNotifyTime) {
    [output appendFormat:@"%@%@: %@\n", indent, @"notifyTime", [NSNumber numberWithLongLong:self.notifyTime]];
  }
  if (self.hasNotifyTitle) {
    [output appendFormat:@"%@%@: %@\n", indent, @"notifyTitle", self.notifyTitle];
  }
  if (self.hasNotifyDesc) {
    [output appendFormat:@"%@%@: %@\n", indent, @"notifyDesc", self.notifyDesc];
  }
  if (self.hasNotifyType) {
    [output appendFormat:@"%@%@: %@\n", indent, @"notifyType", [NSNumber numberWithInteger:self.notifyType]];
  }
  if (self.hasNotifySubType) {
    [output appendFormat:@"%@%@: %@\n", indent, @"notifySubType", [NSNumber numberWithInteger:self.notifySubType]];
  }
  if (self.hasNotifyImgUrl) {
    [output appendFormat:@"%@%@: %@\n", indent, @"notifyImgUrl", self.notifyImgUrl];
  }
  [self.notifyExtInfo enumerateObjectsUsingBlock:^(NotifyExtInfo *element, NSUInteger idx, BOOL *stop) {
    [output appendFormat:@"%@%@ {\n", indent, @"notifyExtInfo"];
    [element writeDescriptionTo:output
                     withIndent:[NSString stringWithFormat:@"%@  ", indent]];
    [output appendFormat:@"%@}\n", indent];
  }];
  if (self.hasReadStatus) {
    [output appendFormat:@"%@%@: %@\n", indent, @"readStatus", [NSNumber numberWithInteger:self.readStatus]];
  }
  [self.unknownFields writeDescriptionTo:output withIndent:indent];
}
#endif
- (void) setNotifyId:(NSString*) value {
  _hasNotifyId = YES;
  _notifyId = value;
}
- (void) setNotifyTime:(SInt64) value {
  _hasNotifyTime = YES;
  _notifyTime = value;
}
- (void) setNotifyTitle:(NSString*) value {
  _hasNotifyTitle = YES;
  _notifyTitle = value;
}
- (void) setNotifyDesc:(NSString*) value {
  _hasNotifyDesc = YES;
  _notifyDesc = value;
}
- (void) setNotifyType:(SInt32) value {
  _hasNotifyType = YES;
  _notifyType = value;
}
- (void) setNotifySubType:(SInt32) value {
  _hasNotifySubType = YES;
  _notifySubType = value;
}
- (void) setNotifyImgUrl:(NSString*) value {
  _hasNotifyImgUrl = YES;
  _notifyImgUrl = value;
}
- (void)setNotifyExtInfoArray:(NSArray *)array {
  _notifyExtInfo = [[NSMutableArray alloc]initWithArray:array];
}
- (void)addNotifyExtInfo:(NotifyExtInfo*)value {
  if (_notifyExtInfo == nil) {
    _notifyExtInfo = [[NSMutableArray alloc]init];
  }
  [_notifyExtInfo addObject:value];
}
- (void) setReadStatus:(SInt32) value {
  _hasReadStatus = YES;
  _readStatus = value;
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
        [self setNotifyId:[input readString]];
        break;
      }
      case 16: {
        [self setNotifyTime:[input readInt64]];
        break;
      }
      case 26: {
        [self setNotifyTitle:[input readString]];
        break;
      }
      case 34: {
        [self setNotifyDesc:[input readString]];
        break;
      }
      case 40: {
        [self setNotifyType:[input readInt32]];
        break;
      }
      case 48: {
        [self setNotifySubType:[input readInt32]];
        break;
      }
      case 58: {
        [self setNotifyImgUrl:[input readString]];
        break;
      }
      case 66: {
        NotifyExtInfo* sub = [[NotifyExtInfo alloc] init];
        [input readQJMessage:sub extensionRegistry:extensionRegistry];
        [self addNotifyExtInfo:sub];
        break;
      }
      case 72: {
        [self setReadStatus:[input readInt32]];
        break;
      }
    }
  }
}
@end


@implementation NotifyExtInfo

- (instancetype) init {
  if ((self = [super init])) {
    _key = @"";
    _value = @"";
  }
  return self;
}
- (void) writeToCodedOutputStream:(PBCodedOutputStream*) output {
  if (self.hasKey) {
    [output writeString:1 value:self.key];
  }
  if (self.hasValue) {
    [output writeString:2 value:self.value];
  }
  [self.unknownFields writeToCodedOutputStream:output];
}
- (SInt32) serializedSize {
  __block SInt32 size_ = memoizedSerializedSize;

  size_ = 0;
  if (self.hasKey) {
    size_ += computeStringSize(1, self.key);
  }
  if (self.hasValue) {
    size_ += computeStringSize(2, self.value);
  }
  size_ += self.unknownFields.serializedSize;
  memoizedSerializedSize = size_;
  return size_;
}
+ (NotifyExtInfo*) parseFromData:(NSData*) data {
  NotifyExtInfo* result = [[NotifyExtInfo alloc] init];
  [result mergeFromData:data];  return result;
}
#ifdef DEBUG
- (void) writeDescriptionTo:(NSMutableString*) output withIndent:(NSString*) indent {
  if (self.hasKey) {
    [output appendFormat:@"%@%@: %@\n", indent, @"key", self.key];
  }
  if (self.hasValue) {
    [output appendFormat:@"%@%@: %@\n", indent, @"value", self.value];
  }
  [self.unknownFields writeDescriptionTo:output withIndent:indent];
}
#endif
- (void) setKey:(NSString*) value {
  _hasKey = YES;
  _key = value;
}
- (void) setValue:(NSString*) value {
  _hasValue = YES;
  _value = value;
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
        [self setKey:[input readString]];
        break;
      }
      case 18: {
        [self setValue:[input readString]];
        break;
      }
    }
  }
}
@end


@implementation DeleteNotifyRequest

- (instancetype) init {
  if ((self = [super init])) {
    _userId = @"";
    _notifyId = @"";
  }
  return self;
}
- (void) writeToCodedOutputStream:(PBCodedOutputStream*) output {
  if (self.hasUserId) {
    [output writeString:1 value:self.userId];
  }
  if (self.hasNotifyId) {
    [output writeString:2 value:self.notifyId];
  }
  [self.unknownFields writeToCodedOutputStream:output];
}
- (SInt32) serializedSize {
  __block SInt32 size_ = memoizedSerializedSize;

  size_ = 0;
  if (self.hasUserId) {
    size_ += computeStringSize(1, self.userId);
  }
  if (self.hasNotifyId) {
    size_ += computeStringSize(2, self.notifyId);
  }
  size_ += self.unknownFields.serializedSize;
  memoizedSerializedSize = size_;
  return size_;
}
+ (DeleteNotifyRequest*) parseFromData:(NSData*) data {
  DeleteNotifyRequest* result = [[DeleteNotifyRequest alloc] init];
  [result mergeFromData:data];  return result;
}
#ifdef DEBUG
- (void) writeDescriptionTo:(NSMutableString*) output withIndent:(NSString*) indent {
  if (self.hasUserId) {
    [output appendFormat:@"%@%@: %@\n", indent, @"userId", self.userId];
  }
  if (self.hasNotifyId) {
    [output appendFormat:@"%@%@: %@\n", indent, @"notifyId", self.notifyId];
  }
  [self.unknownFields writeDescriptionTo:output withIndent:indent];
}
#endif
- (void) setUserId:(NSString*) value {
  _hasUserId = YES;
  _userId = value;
}
- (void) setNotifyId:(NSString*) value {
  _hasNotifyId = YES;
  _notifyId = value;
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
      case 18: {
        [self setNotifyId:[input readString]];
        break;
      }
    }
  }
}
@end


@implementation DeleteNotifyResult

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
+ (DeleteNotifyResult*) parseFromData:(NSData*) data {
  DeleteNotifyResult* result = [[DeleteNotifyResult alloc] init];
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


@implementation MarkNotifyReadedRequest

- (instancetype) init {
  if ((self = [super init])) {
    _userId = @"";
    _notifyType = 0;
    _notifyId = @"";
  }
  return self;
}
- (void) writeToCodedOutputStream:(PBCodedOutputStream*) output {
  if (self.hasUserId) {
    [output writeString:1 value:self.userId];
  }
  if (self.hasNotifyType) {
    [output writeInt32:2 value:self.notifyType];
  }
  if (self.hasNotifyId) {
    [output writeString:3 value:self.notifyId];
  }
  [self.unknownFields writeToCodedOutputStream:output];
}
- (SInt32) serializedSize {
  __block SInt32 size_ = memoizedSerializedSize;

  size_ = 0;
  if (self.hasUserId) {
    size_ += computeStringSize(1, self.userId);
  }
  if (self.hasNotifyType) {
    size_ += computeInt32Size(2, self.notifyType);
  }
  if (self.hasNotifyId) {
    size_ += computeStringSize(3, self.notifyId);
  }
  size_ += self.unknownFields.serializedSize;
  memoizedSerializedSize = size_;
  return size_;
}
+ (MarkNotifyReadedRequest*) parseFromData:(NSData*) data {
  MarkNotifyReadedRequest* result = [[MarkNotifyReadedRequest alloc] init];
  [result mergeFromData:data];  return result;
}
#ifdef DEBUG
- (void) writeDescriptionTo:(NSMutableString*) output withIndent:(NSString*) indent {
  if (self.hasUserId) {
    [output appendFormat:@"%@%@: %@\n", indent, @"userId", self.userId];
  }
  if (self.hasNotifyType) {
    [output appendFormat:@"%@%@: %@\n", indent, @"notifyType", [NSNumber numberWithInteger:self.notifyType]];
  }
  if (self.hasNotifyId) {
    [output appendFormat:@"%@%@: %@\n", indent, @"notifyId", self.notifyId];
  }
  [self.unknownFields writeDescriptionTo:output withIndent:indent];
}
#endif
- (void) setUserId:(NSString*) value {
  _hasUserId = YES;
  _userId = value;
}
- (void) setNotifyType:(SInt32) value {
  _hasNotifyType = YES;
  _notifyType = value;
}
- (void) setNotifyId:(NSString*) value {
  _hasNotifyId = YES;
  _notifyId = value;
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
      case 16: {
        [self setNotifyType:[input readInt32]];
        break;
      }
      case 26: {
        [self setNotifyId:[input readString]];
        break;
      }
    }
  }
}
@end


@implementation MarkNotifyReadedResult

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
+ (MarkNotifyReadedResult*) parseFromData:(NSData*) data {
  MarkNotifyReadedResult* result = [[MarkNotifyReadedResult alloc] init];
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


