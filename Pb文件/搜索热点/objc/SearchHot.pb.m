// Generated by the protocol buffer compiler.  DO NOT EDIT!

#import "SearchHot.pb.h"

BOOL SearchWayIsValidValue(SearchWay value) {
  switch (value) {
    case SearchWayAge:
    case SearchWayProduct:
    case SearchWayBrand:
      return YES;
    default:
      return NO;
  }
}

@implementation GetSearchHotRequest

- (instancetype) init {
  if ((self = [super init])) {
  }
  return self;
}
- (void) writeToCodedOutputStream:(PBCodedOutputStream*) output {
  [self.unknownFields writeToCodedOutputStream:output];
}
- (SInt32) serializedSize {
  __block SInt32 size_ = memoizedSerializedSize;

  size_ = 0;
  size_ += self.unknownFields.serializedSize;
  memoizedSerializedSize = size_;
  return size_;
}
+ (GetSearchHotRequest*) parseFromData:(NSData*) data {
  GetSearchHotRequest* result = [[GetSearchHotRequest alloc] init];
  [result mergeFromData:data];  return result;
}
#ifdef DEBUG
- (void) writeDescriptionTo:(NSMutableString*) output withIndent:(NSString*) indent {
  [self.unknownFields writeDescriptionTo:output withIndent:indent];
}
#endif
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
    }
  }
}
@end


@implementation GetSearchHotResult

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
  [self.searchHotInfo enumerateObjectsUsingBlock:^(SearchHotInfo *element, NSUInteger idx, BOOL *stop) {
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
  [self.searchHotInfo enumerateObjectsUsingBlock:^(SearchHotInfo *element, NSUInteger idx, BOOL *stop) {
    size_ += computeMessageSize(3, element);
  }];
  size_ += self.unknownFields.serializedSize;
  memoizedSerializedSize = size_;
  return size_;
}
+ (GetSearchHotResult*) parseFromData:(NSData*) data {
  GetSearchHotResult* result = [[GetSearchHotResult alloc] init];
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
  [self.searchHotInfo enumerateObjectsUsingBlock:^(SearchHotInfo *element, NSUInteger idx, BOOL *stop) {
    [output appendFormat:@"%@%@ {\n", indent, @"searchHotInfo"];
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
- (void)setSearchHotInfoArray:(NSArray *)array {
  _searchHotInfo = [[NSMutableArray alloc]initWithArray:array];
}
- (void)addSearchHotInfo:(SearchHotInfo*)value {
  if (_searchHotInfo == nil) {
    _searchHotInfo = [[NSMutableArray alloc]init];
  }
  [_searchHotInfo addObject:value];
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
        SearchHotInfo* sub = [[SearchHotInfo alloc] init];
        [input readQJMessage:sub extensionRegistry:extensionRegistry];
        [self addSearchHotInfo:sub];
        break;
      }
    }
  }
}
@end


@implementation SearchHotInfo

- (instancetype) init {
  if ((self = [super init])) {
    _keywords = @"";
    _searchType = @"";
    _productType = @"";
  }
  return self;
}
- (void) writeToCodedOutputStream:(PBCodedOutputStream*) output {
  if (self.hasKeywords) {
    [output writeString:1 value:self.keywords];
  }
  if (self.hasSearchType) {
    [output writeString:2 value:self.searchType];
  }
  if (self.hasProductType) {
    [output writeString:3 value:self.productType];
  }
  [self.unknownFields writeToCodedOutputStream:output];
}
- (SInt32) serializedSize {
  __block SInt32 size_ = memoizedSerializedSize;

  size_ = 0;
  if (self.hasKeywords) {
    size_ += computeStringSize(1, self.keywords);
  }
  if (self.hasSearchType) {
    size_ += computeStringSize(2, self.searchType);
  }
  if (self.hasProductType) {
    size_ += computeStringSize(3, self.productType);
  }
  size_ += self.unknownFields.serializedSize;
  memoizedSerializedSize = size_;
  return size_;
}
+ (SearchHotInfo*) parseFromData:(NSData*) data {
  SearchHotInfo* result = [[SearchHotInfo alloc] init];
  [result mergeFromData:data];  return result;
}
#ifdef DEBUG
- (void) writeDescriptionTo:(NSMutableString*) output withIndent:(NSString*) indent {
  if (self.hasKeywords) {
    [output appendFormat:@"%@%@: %@\n", indent, @"keywords", self.keywords];
  }
  if (self.hasSearchType) {
    [output appendFormat:@"%@%@: %@\n", indent, @"searchType", self.searchType];
  }
  if (self.hasProductType) {
    [output appendFormat:@"%@%@: %@\n", indent, @"productType", self.productType];
  }
  [self.unknownFields writeDescriptionTo:output withIndent:indent];
}
#endif
- (void) setKeywords:(NSString*) value {
  _hasKeywords = YES;
  _keywords = value;
}
- (void) setSearchType:(NSString*) value {
  _hasSearchType = YES;
  _searchType = value;
}
- (void) setProductType:(NSString*) value {
  _hasProductType = YES;
  _productType = value;
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
        [self setKeywords:[input readString]];
        break;
      }
      case 18: {
        [self setSearchType:[input readString]];
        break;
      }
      case 26: {
        [self setProductType:[input readString]];
        break;
      }
    }
  }
}
@end


@implementation GetSearchWayRequest

- (instancetype) init {
  if ((self = [super init])) {
    _searchWay = SearchWayAge;
  }
  return self;
}
- (void) writeToCodedOutputStream:(PBCodedOutputStream*) output {
  if (self.hasSearchWay) {
    [output writeEnum:1 value:self.searchWay];
  }
  [self.unknownFields writeToCodedOutputStream:output];
}
- (SInt32) serializedSize {
  __block SInt32 size_ = memoizedSerializedSize;

  size_ = 0;
  if (self.hasSearchWay) {
    size_ += computeEnumSize(1, self.searchWay);
  }
  size_ += self.unknownFields.serializedSize;
  memoizedSerializedSize = size_;
  return size_;
}
+ (GetSearchWayRequest*) parseFromData:(NSData*) data {
  GetSearchWayRequest* result = [[GetSearchWayRequest alloc] init];
  [result mergeFromData:data];  return result;
}
#ifdef DEBUG
- (void) writeDescriptionTo:(NSMutableString*) output withIndent:(NSString*) indent {
  if (self.hasSearchWay) {
    [output appendFormat:@"%@%@: %d\n", indent, @"searchWay", (int)self.searchWay];
  }
  [self.unknownFields writeDescriptionTo:output withIndent:indent];
}
#endif
- (void) setSearchWay:(SearchWay) value {
  _hasSearchWay = YES;
  _searchWay = value;
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
        SearchWay value = (SearchWay)[input readEnum];
        if (SearchWayIsValidValue(value)) {
          [self setSearchWay:value];
        } else {
          [unknownFields_ mergeVarintField:1 value:value];
        }
        break;
      }
    }
  }
}
@end


@implementation GetSearchWayResult

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
  [self.searchWayInfos enumerateObjectsUsingBlock:^(SearchWayInfo *element, NSUInteger idx, BOOL *stop) {
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
  [self.searchWayInfos enumerateObjectsUsingBlock:^(SearchWayInfo *element, NSUInteger idx, BOOL *stop) {
    size_ += computeMessageSize(3, element);
  }];
  size_ += self.unknownFields.serializedSize;
  memoizedSerializedSize = size_;
  return size_;
}
+ (GetSearchWayResult*) parseFromData:(NSData*) data {
  GetSearchWayResult* result = [[GetSearchWayResult alloc] init];
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
  [self.searchWayInfos enumerateObjectsUsingBlock:^(SearchWayInfo *element, NSUInteger idx, BOOL *stop) {
    [output appendFormat:@"%@%@ {\n", indent, @"searchWayInfos"];
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
- (void)setSearchWayInfosArray:(NSArray *)array {
  _searchWayInfos = [[NSMutableArray alloc]initWithArray:array];
}
- (void)addSearchWayInfos:(SearchWayInfo*)value {
  if (_searchWayInfos == nil) {
    _searchWayInfos = [[NSMutableArray alloc]init];
  }
  [_searchWayInfos addObject:value];
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
        SearchWayInfo* sub = [[SearchWayInfo alloc] init];
        [input readQJMessage:sub extensionRegistry:extensionRegistry];
        [self addSearchWayInfos:sub];
        break;
      }
    }
  }
}
@end


@implementation SearchWayInfo

- (instancetype) init {
  if ((self = [super init])) {
    _code = @"";
    _showName = @"";
  }
  return self;
}
- (void) writeToCodedOutputStream:(PBCodedOutputStream*) output {
  if (self.hasCode) {
    [output writeString:1 value:self.code];
  }
  if (self.hasShowName) {
    [output writeString:2 value:self.showName];
  }
  [self.unknownFields writeToCodedOutputStream:output];
}
- (SInt32) serializedSize {
  __block SInt32 size_ = memoizedSerializedSize;

  size_ = 0;
  if (self.hasCode) {
    size_ += computeStringSize(1, self.code);
  }
  if (self.hasShowName) {
    size_ += computeStringSize(2, self.showName);
  }
  size_ += self.unknownFields.serializedSize;
  memoizedSerializedSize = size_;
  return size_;
}
+ (SearchWayInfo*) parseFromData:(NSData*) data {
  SearchWayInfo* result = [[SearchWayInfo alloc] init];
  [result mergeFromData:data];  return result;
}
#ifdef DEBUG
- (void) writeDescriptionTo:(NSMutableString*) output withIndent:(NSString*) indent {
  if (self.hasCode) {
    [output appendFormat:@"%@%@: %@\n", indent, @"code", self.code];
  }
  if (self.hasShowName) {
    [output appendFormat:@"%@%@: %@\n", indent, @"showName", self.showName];
  }
  [self.unknownFields writeDescriptionTo:output withIndent:indent];
}
#endif
- (void) setCode:(NSString*) value {
  _hasCode = YES;
  _code = value;
}
- (void) setShowName:(NSString*) value {
  _hasShowName = YES;
  _showName = value;
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
        [self setCode:[input readString]];
        break;
      }
      case 18: {
        [self setShowName:[input readString]];
        break;
      }
    }
  }
}
@end


