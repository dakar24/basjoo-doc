// Generated by the protocol buffer compiler.  DO NOT EDIT!

#import "Recommend.pb.h"

@implementation RegisterRecommendCodeRequest

- (instancetype) init {
  if ((self = [super init])) {
    _recommendCode = @"";
    _userId = @"";
  }
  return self;
}
- (void) writeToCodedOutputStream:(PBCodedOutputStream*) output {
  if (self.hasRecommendCode) {
    [output writeString:1 value:self.recommendCode];
  }
  if (self.hasUserId) {
    [output writeString:2 value:self.userId];
  }
  [self.unknownFields writeToCodedOutputStream:output];
}
- (SInt32) serializedSize {
  __block SInt32 size_ = memoizedSerializedSize;

  size_ = 0;
  if (self.hasRecommendCode) {
    size_ += computeStringSize(1, self.recommendCode);
  }
  if (self.hasUserId) {
    size_ += computeStringSize(2, self.userId);
  }
  size_ += self.unknownFields.serializedSize;
  memoizedSerializedSize = size_;
  return size_;
}
+ (RegisterRecommendCodeRequest*) parseFromData:(NSData*) data {
  RegisterRecommendCodeRequest* result = [[RegisterRecommendCodeRequest alloc] init];
  [result mergeFromData:data];  return result;
}
#ifdef DEBUG
- (void) writeDescriptionTo:(NSMutableString*) output withIndent:(NSString*) indent {
  if (self.hasRecommendCode) {
    [output appendFormat:@"%@%@: %@\n", indent, @"recommendCode", self.recommendCode];
  }
  if (self.hasUserId) {
    [output appendFormat:@"%@%@: %@\n", indent, @"userId", self.userId];
  }
  [self.unknownFields writeDescriptionTo:output withIndent:indent];
}
#endif
- (void) setRecommendCode:(NSString*) value {
  _hasRecommendCode = YES;
  _recommendCode = value;
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
        [self setRecommendCode:[input readString]];
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


@implementation RegisterRecommendCodeResult

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
+ (RegisterRecommendCodeResult*) parseFromData:(NSData*) data {
  RegisterRecommendCodeResult* result = [[RegisterRecommendCodeResult alloc] init];
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


@implementation GetRecommendInfoRequest

- (instancetype) init {
  if ((self = [super init])) {
    _startIndex = 0;
    _userId = @"";
  }
  return self;
}
- (void) writeToCodedOutputStream:(PBCodedOutputStream*) output {
  if (self.hasStartIndex) {
    [output writeInt32:1 value:self.startIndex];
  }
  if (self.hasUserId) {
    [output writeString:2 value:self.userId];
  }
  [self.unknownFields writeToCodedOutputStream:output];
}
- (SInt32) serializedSize {
  __block SInt32 size_ = memoizedSerializedSize;

  size_ = 0;
  if (self.hasStartIndex) {
    size_ += computeInt32Size(1, self.startIndex);
  }
  if (self.hasUserId) {
    size_ += computeStringSize(2, self.userId);
  }
  size_ += self.unknownFields.serializedSize;
  memoizedSerializedSize = size_;
  return size_;
}
+ (GetRecommendInfoRequest*) parseFromData:(NSData*) data {
  GetRecommendInfoRequest* result = [[GetRecommendInfoRequest alloc] init];
  [result mergeFromData:data];  return result;
}
#ifdef DEBUG
- (void) writeDescriptionTo:(NSMutableString*) output withIndent:(NSString*) indent {
  if (self.hasStartIndex) {
    [output appendFormat:@"%@%@: %@\n", indent, @"startIndex", [NSNumber numberWithInteger:self.startIndex]];
  }
  if (self.hasUserId) {
    [output appendFormat:@"%@%@: %@\n", indent, @"userId", self.userId];
  }
  [self.unknownFields writeDescriptionTo:output withIndent:indent];
}
#endif
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
        [self setStartIndex:[input readInt32]];
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


@implementation GetRecommendInfoResult

- (instancetype) init {
  if ((self = [super init])) {
    _resultCode = @"";
    _resultMsg = @"";
    _recommendCode = @"";
    _recommendTitle = @"";
    _recommendDesc = @"";
    _recommendCount = 0;
    _maxIndex = 0;
    _hasMore = NO;
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
  if (self.hasRecommendCode) {
    [output writeString:3 value:self.recommendCode];
  }
  if (self.hasRecommendTitle) {
    [output writeString:4 value:self.recommendTitle];
  }
  if (self.hasRecommendDesc) {
    [output writeString:5 value:self.recommendDesc];
  }
  if (self.hasRecommendCount) {
    [output writeInt32:6 value:self.recommendCount];
  }
  if (self.hasMaxIndex) {
    [output writeInt32:7 value:self.maxIndex];
  }
  if (self.hasHasMore) {
    [output writeBool:8 value:self.hasMore];
  }
  [self.recommendUsers enumerateObjectsUsingBlock:^(RecommendUserInfo *element, NSUInteger idx, BOOL *stop) {
    [output writeMessage:9 value:element];
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
  if (self.hasRecommendCode) {
    size_ += computeStringSize(3, self.recommendCode);
  }
  if (self.hasRecommendTitle) {
    size_ += computeStringSize(4, self.recommendTitle);
  }
  if (self.hasRecommendDesc) {
    size_ += computeStringSize(5, self.recommendDesc);
  }
  if (self.hasRecommendCount) {
    size_ += computeInt32Size(6, self.recommendCount);
  }
  if (self.hasMaxIndex) {
    size_ += computeInt32Size(7, self.maxIndex);
  }
  if (self.hasHasMore) {
    size_ += computeBoolSize(8, self.hasMore);
  }
  [self.recommendUsers enumerateObjectsUsingBlock:^(RecommendUserInfo *element, NSUInteger idx, BOOL *stop) {
    size_ += computeMessageSize(9, element);
  }];
  size_ += self.unknownFields.serializedSize;
  memoizedSerializedSize = size_;
  return size_;
}
+ (GetRecommendInfoResult*) parseFromData:(NSData*) data {
  GetRecommendInfoResult* result = [[GetRecommendInfoResult alloc] init];
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
  if (self.hasRecommendCode) {
    [output appendFormat:@"%@%@: %@\n", indent, @"recommendCode", self.recommendCode];
  }
  if (self.hasRecommendTitle) {
    [output appendFormat:@"%@%@: %@\n", indent, @"recommendTitle", self.recommendTitle];
  }
  if (self.hasRecommendDesc) {
    [output appendFormat:@"%@%@: %@\n", indent, @"recommendDesc", self.recommendDesc];
  }
  if (self.hasRecommendCount) {
    [output appendFormat:@"%@%@: %@\n", indent, @"recommendCount", [NSNumber numberWithInteger:self.recommendCount]];
  }
  if (self.hasMaxIndex) {
    [output appendFormat:@"%@%@: %@\n", indent, @"maxIndex", [NSNumber numberWithInteger:self.maxIndex]];
  }
  if (self.hasHasMore) {
    [output appendFormat:@"%@%@: %@\n", indent, @"hasMore", [NSNumber numberWithBool:self.hasMore]];
  }
  [self.recommendUsers enumerateObjectsUsingBlock:^(RecommendUserInfo *element, NSUInteger idx, BOOL *stop) {
    [output appendFormat:@"%@%@ {\n", indent, @"recommendUsers"];
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
- (void) setRecommendCode:(NSString*) value {
  _hasRecommendCode = YES;
  _recommendCode = value;
}
- (void) setRecommendTitle:(NSString*) value {
  _hasRecommendTitle = YES;
  _recommendTitle = value;
}
- (void) setRecommendDesc:(NSString*) value {
  _hasRecommendDesc = YES;
  _recommendDesc = value;
}
- (void) setRecommendCount:(SInt32) value {
  _hasRecommendCount = YES;
  _recommendCount = value;
}
- (void) setMaxIndex:(SInt32) value {
  _hasMaxIndex = YES;
  _maxIndex = value;
}
- (void) setHasMore:(BOOL) value {
  _hasHasMore = YES;
  _hasMore = value;
}
- (void)setRecommendUsersArray:(NSArray *)array {
  _recommendUsers = [[NSMutableArray alloc]initWithArray:array];
}
- (void)addRecommendUsers:(RecommendUserInfo*)value {
  if (_recommendUsers == nil) {
    _recommendUsers = [[NSMutableArray alloc]init];
  }
  [_recommendUsers addObject:value];
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
        [self setRecommendCode:[input readString]];
        break;
      }
      case 34: {
        [self setRecommendTitle:[input readString]];
        break;
      }
      case 42: {
        [self setRecommendDesc:[input readString]];
        break;
      }
      case 48: {
        [self setRecommendCount:[input readInt32]];
        break;
      }
      case 56: {
        [self setMaxIndex:[input readInt32]];
        break;
      }
      case 64: {
        [self setHasMore:[input readBool]];
        break;
      }
      case 74: {
        RecommendUserInfo* sub = [[RecommendUserInfo alloc] init];
        [input readQJMessage:sub extensionRegistry:extensionRegistry];
        [self addRecommendUsers:sub];
        break;
      }
    }
  }
}
@end


@implementation RecommendUserInfo

- (instancetype) init {
  if ((self = [super init])) {
    _userId = @"";
    _userName = @"";
    _recommendTime = 0L;
  }
  return self;
}
- (void) writeToCodedOutputStream:(PBCodedOutputStream*) output {
  if (self.hasUserId) {
    [output writeString:1 value:self.userId];
  }
  if (self.hasUserName) {
    [output writeString:2 value:self.userName];
  }
  if (self.hasRecommendTime) {
    [output writeInt64:3 value:self.recommendTime];
  }
  [self.unknownFields writeToCodedOutputStream:output];
}
- (SInt32) serializedSize {
  __block SInt32 size_ = memoizedSerializedSize;

  size_ = 0;
  if (self.hasUserId) {
    size_ += computeStringSize(1, self.userId);
  }
  if (self.hasUserName) {
    size_ += computeStringSize(2, self.userName);
  }
  if (self.hasRecommendTime) {
    size_ += computeInt64Size(3, self.recommendTime);
  }
  size_ += self.unknownFields.serializedSize;
  memoizedSerializedSize = size_;
  return size_;
}
+ (RecommendUserInfo*) parseFromData:(NSData*) data {
  RecommendUserInfo* result = [[RecommendUserInfo alloc] init];
  [result mergeFromData:data];  return result;
}
#ifdef DEBUG
- (void) writeDescriptionTo:(NSMutableString*) output withIndent:(NSString*) indent {
  if (self.hasUserId) {
    [output appendFormat:@"%@%@: %@\n", indent, @"userId", self.userId];
  }
  if (self.hasUserName) {
    [output appendFormat:@"%@%@: %@\n", indent, @"userName", self.userName];
  }
  if (self.hasRecommendTime) {
    [output appendFormat:@"%@%@: %@\n", indent, @"recommendTime", [NSNumber numberWithLongLong:self.recommendTime]];
  }
  [self.unknownFields writeDescriptionTo:output withIndent:indent];
}
#endif
- (void) setUserId:(NSString*) value {
  _hasUserId = YES;
  _userId = value;
}
- (void) setUserName:(NSString*) value {
  _hasUserName = YES;
  _userName = value;
}
- (void) setRecommendTime:(SInt64) value {
  _hasRecommendTime = YES;
  _recommendTime = value;
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
        [self setUserName:[input readString]];
        break;
      }
      case 24: {
        [self setRecommendTime:[input readInt64]];
        break;
      }
    }
  }
}
@end


