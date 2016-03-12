// Generated by the protocol buffer compiler.  DO NOT EDIT!

#import "FAQ.pb.h"

@implementation GetFAQListRequest

- (instancetype) init {
  if ((self = [super init])) {
    _startIndex = 0;
  }
  return self;
}
- (void) writeToCodedOutputStream:(PBCodedOutputStream*) output {
  if (self.hasStartIndex) {
    [output writeInt32:1 value:self.startIndex];
  }
  [self.unknownFields writeToCodedOutputStream:output];
}
- (SInt32) serializedSize {
  __block SInt32 size_ = memoizedSerializedSize;

  size_ = 0;
  if (self.hasStartIndex) {
    size_ += computeInt32Size(1, self.startIndex);
  }
  size_ += self.unknownFields.serializedSize;
  memoizedSerializedSize = size_;
  return size_;
}
+ (GetFAQListRequest*) parseFromData:(NSData*) data {
  GetFAQListRequest* result = [[GetFAQListRequest alloc] init];
  [result mergeFromData:data];  return result;
}
#ifdef DEBUG
- (void) writeDescriptionTo:(NSMutableString*) output withIndent:(NSString*) indent {
  if (self.hasStartIndex) {
    [output appendFormat:@"%@%@: %@\n", indent, @"startIndex", [NSNumber numberWithInteger:self.startIndex]];
  }
  [self.unknownFields writeDescriptionTo:output withIndent:indent];
}
#endif
- (void) setStartIndex:(SInt32) value {
  _hasStartIndex = YES;
  _startIndex = value;
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
    }
  }
}
@end


@implementation GetFAQListResult

- (instancetype) init {
  if ((self = [super init])) {
    _success = NO;
    _resultCode = @"";
    _resultMsg = @"";
    _hasMore = NO;
    _maxIndex = 0;
  }
  return self;
}
- (void) writeToCodedOutputStream:(PBCodedOutputStream*) output {
  if (self.hasSuccess) {
    [output writeBool:1 value:self.success];
  }
  if (self.hasResultCode) {
    [output writeString:2 value:self.resultCode];
  }
  if (self.hasResultMsg) {
    [output writeString:3 value:self.resultMsg];
  }
  if (self.hasHasMore) {
    [output writeBool:4 value:self.hasMore];
  }
  if (self.hasMaxIndex) {
    [output writeInt32:5 value:self.maxIndex];
  }
  [self.faqinfos enumerateObjectsUsingBlock:^(FAQInfo *element, NSUInteger idx, BOOL *stop) {
    [output writeMessage:6 value:element];
  }];
  [self.unknownFields writeToCodedOutputStream:output];
}
- (SInt32) serializedSize {
  __block SInt32 size_ = memoizedSerializedSize;

  size_ = 0;
  if (self.hasSuccess) {
    size_ += computeBoolSize(1, self.success);
  }
  if (self.hasResultCode) {
    size_ += computeStringSize(2, self.resultCode);
  }
  if (self.hasResultMsg) {
    size_ += computeStringSize(3, self.resultMsg);
  }
  if (self.hasHasMore) {
    size_ += computeBoolSize(4, self.hasMore);
  }
  if (self.hasMaxIndex) {
    size_ += computeInt32Size(5, self.maxIndex);
  }
  [self.faqinfos enumerateObjectsUsingBlock:^(FAQInfo *element, NSUInteger idx, BOOL *stop) {
    size_ += computeMessageSize(6, element);
  }];
  size_ += self.unknownFields.serializedSize;
  memoizedSerializedSize = size_;
  return size_;
}
+ (GetFAQListResult*) parseFromData:(NSData*) data {
  GetFAQListResult* result = [[GetFAQListResult alloc] init];
  [result mergeFromData:data];  return result;
}
#ifdef DEBUG
- (void) writeDescriptionTo:(NSMutableString*) output withIndent:(NSString*) indent {
  if (self.hasSuccess) {
    [output appendFormat:@"%@%@: %@\n", indent, @"success", [NSNumber numberWithBool:self.success]];
  }
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
  [self.faqinfos enumerateObjectsUsingBlock:^(FAQInfo *element, NSUInteger idx, BOOL *stop) {
    [output appendFormat:@"%@%@ {\n", indent, @"faqinfos"];
    [element writeDescriptionTo:output
                     withIndent:[NSString stringWithFormat:@"%@  ", indent]];
    [output appendFormat:@"%@}\n", indent];
  }];
  [self.unknownFields writeDescriptionTo:output withIndent:indent];
}
#endif
- (void) setSuccess:(BOOL) value {
  _hasSuccess = YES;
  _success = value;
}
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
- (void)setFaqinfosArray:(NSArray *)array {
  _faqinfos = [[NSMutableArray alloc]initWithArray:array];
}
- (void)addFaqinfos:(FAQInfo*)value {
  if (_faqinfos == nil) {
    _faqinfos = [[NSMutableArray alloc]init];
  }
  [_faqinfos addObject:value];
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
        [self setSuccess:[input readBool]];
        break;
      }
      case 18: {
        [self setResultCode:[input readString]];
        break;
      }
      case 26: {
        [self setResultMsg:[input readString]];
        break;
      }
      case 32: {
        [self setHasMore:[input readBool]];
        break;
      }
      case 40: {
        [self setMaxIndex:[input readInt32]];
        break;
      }
      case 50: {
        FAQInfo* sub = [[FAQInfo alloc] init];
        [input readQJMessage:sub extensionRegistry:extensionRegistry];
        [self addFaqinfos:sub];
        break;
      }
    }
  }
}
@end


@implementation FAQInfo

- (instancetype) init {
  if ((self = [super init])) {
    _question = @"";
  }
  return self;
}
- (void) writeToCodedOutputStream:(PBCodedOutputStream*) output {
  if (self.hasQuestion) {
    [output writeString:1 value:self.question];
  }
  [self.answer enumerateObjectsUsingBlock:^(NSString *element, NSUInteger idx, BOOL *stop) {
    [output writeString:2 value:element];
  }];
  [self.unknownFields writeToCodedOutputStream:output];
}
- (SInt32) serializedSize {
  __block SInt32 size_ = memoizedSerializedSize;

  size_ = 0;
  if (self.hasQuestion) {
    size_ += computeStringSize(1, self.question);
  }
  {
    __block SInt32 dataSize = 0;
    const NSUInteger count = self.answer.count;
    [self.answer enumerateObjectsUsingBlock:^(NSString *element, NSUInteger idx, BOOL *stop) {
      dataSize += computeStringSizeNoTag(element);
    }];
    size_ += dataSize;
    size_ += (SInt32)(1 * count);
  }
  size_ += self.unknownFields.serializedSize;
  memoizedSerializedSize = size_;
  return size_;
}
+ (FAQInfo*) parseFromData:(NSData*) data {
  FAQInfo* result = [[FAQInfo alloc] init];
  [result mergeFromData:data];  return result;
}
#ifdef DEBUG
- (void) writeDescriptionTo:(NSMutableString*) output withIndent:(NSString*) indent {
  if (self.hasQuestion) {
    [output appendFormat:@"%@%@: %@\n", indent, @"question", self.question];
  }
  [self.answer enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [output appendFormat:@"%@%@: %@\n", indent, @"answer", obj];
  }];
  [self.unknownFields writeDescriptionTo:output withIndent:indent];
}
#endif
- (void) setQuestion:(NSString*) value {
  _hasQuestion = YES;
  _question = value;
}
- (void)setAnswerArray:(NSArray *)array {
  _answer = [[NSMutableArray alloc] initWithArray:array];
}
- (void)addAnswer:(NSString*)value {
  if (_answer == nil) {
    _answer = [[NSMutableArray alloc]init];
  }
  [_answer addObject:value];
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
        [self setQuestion:[input readString]];
        break;
      }
      case 18: {
        [self addAnswer:[input readString]];
        break;
      }
    }
  }
}
@end


