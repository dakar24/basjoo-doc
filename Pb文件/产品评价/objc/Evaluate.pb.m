// Generated by the protocol buffer compiler.  DO NOT EDIT!

#import "Evaluate.pb.h"

@implementation AddEvaluateRequest

- (instancetype) init {
  if ((self = [super init])) {
    _orderId = @"";
    _content = @"";
    _level = 0;
  }
  return self;
}
- (void) writeToCodedOutputStream:(PBCodedOutputStream*) output {
  if (self.hasOrderId) {
    [output writeString:1 value:self.orderId];
  }
  if (self.hasContent) {
    [output writeString:2 value:self.content];
  }
  [self.imageUrls enumerateObjectsUsingBlock:^(NSString *element, NSUInteger idx, BOOL *stop) {
    [output writeString:3 value:element];
  }];
  if (self.hasLevel) {
    [output writeInt32:4 value:self.level];
  }
  [self.unknownFields writeToCodedOutputStream:output];
}
- (SInt32) serializedSize {
  __block SInt32 size_ = memoizedSerializedSize;

  size_ = 0;
  if (self.hasOrderId) {
    size_ += computeStringSize(1, self.orderId);
  }
  if (self.hasContent) {
    size_ += computeStringSize(2, self.content);
  }
  {
    __block SInt32 dataSize = 0;
    const NSUInteger count = self.imageUrls.count;
    [self.imageUrls enumerateObjectsUsingBlock:^(NSString *element, NSUInteger idx, BOOL *stop) {
      dataSize += computeStringSizeNoTag(element);
    }];
    size_ += dataSize;
    size_ += (SInt32)(1 * count);
  }
  if (self.hasLevel) {
    size_ += computeInt32Size(4, self.level);
  }
  size_ += self.unknownFields.serializedSize;
  memoizedSerializedSize = size_;
  return size_;
}
+ (AddEvaluateRequest*) parseFromData:(NSData*) data {
  AddEvaluateRequest* result = [[AddEvaluateRequest alloc] init];
  [result mergeFromData:data];  return result;
}
#ifdef DEBUG
- (void) writeDescriptionTo:(NSMutableString*) output withIndent:(NSString*) indent {
  if (self.hasOrderId) {
    [output appendFormat:@"%@%@: %@\n", indent, @"orderId", self.orderId];
  }
  if (self.hasContent) {
    [output appendFormat:@"%@%@: %@\n", indent, @"content", self.content];
  }
  [self.imageUrls enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [output appendFormat:@"%@%@: %@\n", indent, @"imageUrls", obj];
  }];
  if (self.hasLevel) {
    [output appendFormat:@"%@%@: %@\n", indent, @"level", [NSNumber numberWithInteger:self.level]];
  }
  [self.unknownFields writeDescriptionTo:output withIndent:indent];
}
#endif
- (void) setOrderId:(NSString*) value {
  _hasOrderId = YES;
  _orderId = value;
}
- (void) setContent:(NSString*) value {
  _hasContent = YES;
  _content = value;
}
- (void)setImageUrlsArray:(NSArray *)array {
  _imageUrls = [[NSMutableArray alloc] initWithArray:array];
}
- (void)addImageUrls:(NSString*)value {
  if (_imageUrls == nil) {
    _imageUrls = [[NSMutableArray alloc]init];
  }
  [_imageUrls addObject:value];
}
- (void) setLevel:(SInt32) value {
  _hasLevel = YES;
  _level = value;
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
        [self setOrderId:[input readString]];
        break;
      }
      case 18: {
        [self setContent:[input readString]];
        break;
      }
      case 26: {
        [self addImageUrls:[input readString]];
        break;
      }
      case 32: {
        [self setLevel:[input readInt32]];
        break;
      }
    }
  }
}
@end


@implementation AddEvaluateResult

- (instancetype) init {
  if ((self = [super init])) {
    _resultCode = @"";
    _resultMsg = @"";
    _evaluateId = @"";
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
  if (self.hasEvaluateId) {
    [output writeString:3 value:self.evaluateId];
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
  if (self.hasEvaluateId) {
    size_ += computeStringSize(3, self.evaluateId);
  }
  size_ += self.unknownFields.serializedSize;
  memoizedSerializedSize = size_;
  return size_;
}
+ (AddEvaluateResult*) parseFromData:(NSData*) data {
  AddEvaluateResult* result = [[AddEvaluateResult alloc] init];
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
  if (self.hasEvaluateId) {
    [output appendFormat:@"%@%@: %@\n", indent, @"evaluateId", self.evaluateId];
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
- (void) setEvaluateId:(NSString*) value {
  _hasEvaluateId = YES;
  _evaluateId = value;
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
        [self setEvaluateId:[input readString]];
        break;
      }
    }
  }
}
@end


@implementation ModifyEvaluateRequest

- (instancetype) init {
  if ((self = [super init])) {
    _evaluateId = @"";
    _content = @"";
    _level = 0;
  }
  return self;
}
- (void) writeToCodedOutputStream:(PBCodedOutputStream*) output {
  if (self.hasEvaluateId) {
    [output writeString:1 value:self.evaluateId];
  }
  if (self.hasContent) {
    [output writeString:2 value:self.content];
  }
  [self.imageUrls enumerateObjectsUsingBlock:^(NSString *element, NSUInteger idx, BOOL *stop) {
    [output writeString:3 value:element];
  }];
  if (self.hasLevel) {
    [output writeInt32:4 value:self.level];
  }
  [self.unknownFields writeToCodedOutputStream:output];
}
- (SInt32) serializedSize {
  __block SInt32 size_ = memoizedSerializedSize;

  size_ = 0;
  if (self.hasEvaluateId) {
    size_ += computeStringSize(1, self.evaluateId);
  }
  if (self.hasContent) {
    size_ += computeStringSize(2, self.content);
  }
  {
    __block SInt32 dataSize = 0;
    const NSUInteger count = self.imageUrls.count;
    [self.imageUrls enumerateObjectsUsingBlock:^(NSString *element, NSUInteger idx, BOOL *stop) {
      dataSize += computeStringSizeNoTag(element);
    }];
    size_ += dataSize;
    size_ += (SInt32)(1 * count);
  }
  if (self.hasLevel) {
    size_ += computeInt32Size(4, self.level);
  }
  size_ += self.unknownFields.serializedSize;
  memoizedSerializedSize = size_;
  return size_;
}
+ (ModifyEvaluateRequest*) parseFromData:(NSData*) data {
  ModifyEvaluateRequest* result = [[ModifyEvaluateRequest alloc] init];
  [result mergeFromData:data];  return result;
}
#ifdef DEBUG
- (void) writeDescriptionTo:(NSMutableString*) output withIndent:(NSString*) indent {
  if (self.hasEvaluateId) {
    [output appendFormat:@"%@%@: %@\n", indent, @"evaluateId", self.evaluateId];
  }
  if (self.hasContent) {
    [output appendFormat:@"%@%@: %@\n", indent, @"content", self.content];
  }
  [self.imageUrls enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [output appendFormat:@"%@%@: %@\n", indent, @"imageUrls", obj];
  }];
  if (self.hasLevel) {
    [output appendFormat:@"%@%@: %@\n", indent, @"level", [NSNumber numberWithInteger:self.level]];
  }
  [self.unknownFields writeDescriptionTo:output withIndent:indent];
}
#endif
- (void) setEvaluateId:(NSString*) value {
  _hasEvaluateId = YES;
  _evaluateId = value;
}
- (void) setContent:(NSString*) value {
  _hasContent = YES;
  _content = value;
}
- (void)setImageUrlsArray:(NSArray *)array {
  _imageUrls = [[NSMutableArray alloc] initWithArray:array];
}
- (void)addImageUrls:(NSString*)value {
  if (_imageUrls == nil) {
    _imageUrls = [[NSMutableArray alloc]init];
  }
  [_imageUrls addObject:value];
}
- (void) setLevel:(SInt32) value {
  _hasLevel = YES;
  _level = value;
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
        [self setEvaluateId:[input readString]];
        break;
      }
      case 18: {
        [self setContent:[input readString]];
        break;
      }
      case 26: {
        [self addImageUrls:[input readString]];
        break;
      }
      case 32: {
        [self setLevel:[input readInt32]];
        break;
      }
    }
  }
}
@end


@implementation ModifyEvaluateResult

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
+ (ModifyEvaluateResult*) parseFromData:(NSData*) data {
  ModifyEvaluateResult* result = [[ModifyEvaluateResult alloc] init];
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


@implementation DeleteEvaluateRequest

- (instancetype) init {
  if ((self = [super init])) {
    _evaluateId = @"";
  }
  return self;
}
- (void) writeToCodedOutputStream:(PBCodedOutputStream*) output {
  if (self.hasEvaluateId) {
    [output writeString:1 value:self.evaluateId];
  }
  [self.unknownFields writeToCodedOutputStream:output];
}
- (SInt32) serializedSize {
  __block SInt32 size_ = memoizedSerializedSize;

  size_ = 0;
  if (self.hasEvaluateId) {
    size_ += computeStringSize(1, self.evaluateId);
  }
  size_ += self.unknownFields.serializedSize;
  memoizedSerializedSize = size_;
  return size_;
}
+ (DeleteEvaluateRequest*) parseFromData:(NSData*) data {
  DeleteEvaluateRequest* result = [[DeleteEvaluateRequest alloc] init];
  [result mergeFromData:data];  return result;
}
#ifdef DEBUG
- (void) writeDescriptionTo:(NSMutableString*) output withIndent:(NSString*) indent {
  if (self.hasEvaluateId) {
    [output appendFormat:@"%@%@: %@\n", indent, @"evaluateId", self.evaluateId];
  }
  [self.unknownFields writeDescriptionTo:output withIndent:indent];
}
#endif
- (void) setEvaluateId:(NSString*) value {
  _hasEvaluateId = YES;
  _evaluateId = value;
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
        [self setEvaluateId:[input readString]];
        break;
      }
    }
  }
}
@end


@implementation DeleteEvaluateResult

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
+ (DeleteEvaluateResult*) parseFromData:(NSData*) data {
  DeleteEvaluateResult* result = [[DeleteEvaluateResult alloc] init];
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


