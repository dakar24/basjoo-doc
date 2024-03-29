// Generated by the protocol buffer compiler.  DO NOT EDIT!

#import "Revert.pb.h"

@implementation GetRevertDetailRequest

- (instancetype) init {
  if ((self = [super init])) {
    _userId = @"";
    _orderId = @"";
  }
  return self;
}
- (void) writeToCodedOutputStream:(PBCodedOutputStream*) output {
  if (self.hasUserId) {
    [output writeString:1 value:self.userId];
  }
  if (self.hasOrderId) {
    [output writeString:2 value:self.orderId];
  }
  [self.unknownFields writeToCodedOutputStream:output];
}
- (SInt32) serializedSize {
  __block SInt32 size_ = memoizedSerializedSize;

  size_ = 0;
  if (self.hasUserId) {
    size_ += computeStringSize(1, self.userId);
  }
  if (self.hasOrderId) {
    size_ += computeStringSize(2, self.orderId);
  }
  size_ += self.unknownFields.serializedSize;
  memoizedSerializedSize = size_;
  return size_;
}
+ (GetRevertDetailRequest*) parseFromData:(NSData*) data {
  GetRevertDetailRequest* result = [[GetRevertDetailRequest alloc] init];
  [result mergeFromData:data];  return result;
}
#ifdef DEBUG
- (void) writeDescriptionTo:(NSMutableString*) output withIndent:(NSString*) indent {
  if (self.hasUserId) {
    [output appendFormat:@"%@%@: %@\n", indent, @"userId", self.userId];
  }
  if (self.hasOrderId) {
    [output appendFormat:@"%@%@: %@\n", indent, @"orderId", self.orderId];
  }
  [self.unknownFields writeDescriptionTo:output withIndent:indent];
}
#endif
- (void) setUserId:(NSString*) value {
  _hasUserId = YES;
  _userId = value;
}
- (void) setOrderId:(NSString*) value {
  _hasOrderId = YES;
  _orderId = value;
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
        [self setOrderId:[input readString]];
        break;
      }
    }
  }
}
@end


@implementation GetRevertDetailResult

- (instancetype) init {
  if ((self = [super init])) {
    _resultCode = @"";
    _resultMsg = @"";
    _orderStatus = 0;
    _applyTime = 0L;
    _revertTime = 0L;
    _revertIntro = @"";
    _transportationId = @"";
    _transportationCompany = @"";
    _transportationIntro = @"";
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
  if (self.hasOrderStatus) {
    [output writeInt32:3 value:self.orderStatus];
  }
  if (self.hasApplyTime) {
    [output writeInt64:4 value:self.applyTime];
  }
  if (self.hasRevertTime) {
    [output writeInt64:5 value:self.revertTime];
  }
  [self.evidentalImgs enumerateObjectsUsingBlock:^(NSString *element, NSUInteger idx, BOOL *stop) {
    [output writeString:6 value:element];
  }];
  if (self.hasRevertIntro) {
    [output writeString:7 value:self.revertIntro];
  }
  if (self.hasTransportationId) {
    [output writeString:8 value:self.transportationId];
  }
  if (self.hasTransportationCompany) {
    [output writeString:9 value:self.transportationCompany];
  }
  if (self.hasTransportationIntro) {
    [output writeString:10 value:self.transportationIntro];
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
  if (self.hasOrderStatus) {
    size_ += computeInt32Size(3, self.orderStatus);
  }
  if (self.hasApplyTime) {
    size_ += computeInt64Size(4, self.applyTime);
  }
  if (self.hasRevertTime) {
    size_ += computeInt64Size(5, self.revertTime);
  }
  {
    __block SInt32 dataSize = 0;
    const NSUInteger count = self.evidentalImgs.count;
    [self.evidentalImgs enumerateObjectsUsingBlock:^(NSString *element, NSUInteger idx, BOOL *stop) {
      dataSize += computeStringSizeNoTag(element);
    }];
    size_ += dataSize;
    size_ += (SInt32)(1 * count);
  }
  if (self.hasRevertIntro) {
    size_ += computeStringSize(7, self.revertIntro);
  }
  if (self.hasTransportationId) {
    size_ += computeStringSize(8, self.transportationId);
  }
  if (self.hasTransportationCompany) {
    size_ += computeStringSize(9, self.transportationCompany);
  }
  if (self.hasTransportationIntro) {
    size_ += computeStringSize(10, self.transportationIntro);
  }
  size_ += self.unknownFields.serializedSize;
  memoizedSerializedSize = size_;
  return size_;
}
+ (GetRevertDetailResult*) parseFromData:(NSData*) data {
  GetRevertDetailResult* result = [[GetRevertDetailResult alloc] init];
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
  if (self.hasOrderStatus) {
    [output appendFormat:@"%@%@: %@\n", indent, @"orderStatus", [NSNumber numberWithInteger:self.orderStatus]];
  }
  if (self.hasApplyTime) {
    [output appendFormat:@"%@%@: %@\n", indent, @"applyTime", [NSNumber numberWithLongLong:self.applyTime]];
  }
  if (self.hasRevertTime) {
    [output appendFormat:@"%@%@: %@\n", indent, @"revertTime", [NSNumber numberWithLongLong:self.revertTime]];
  }
  [self.evidentalImgs enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [output appendFormat:@"%@%@: %@\n", indent, @"evidentalImgs", obj];
  }];
  if (self.hasRevertIntro) {
    [output appendFormat:@"%@%@: %@\n", indent, @"revertIntro", self.revertIntro];
  }
  if (self.hasTransportationId) {
    [output appendFormat:@"%@%@: %@\n", indent, @"transportationId", self.transportationId];
  }
  if (self.hasTransportationCompany) {
    [output appendFormat:@"%@%@: %@\n", indent, @"transportationCompany", self.transportationCompany];
  }
  if (self.hasTransportationIntro) {
    [output appendFormat:@"%@%@: %@\n", indent, @"transportationIntro", self.transportationIntro];
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
- (void) setOrderStatus:(SInt32) value {
  _hasOrderStatus = YES;
  _orderStatus = value;
}
- (void) setApplyTime:(SInt64) value {
  _hasApplyTime = YES;
  _applyTime = value;
}
- (void) setRevertTime:(SInt64) value {
  _hasRevertTime = YES;
  _revertTime = value;
}
- (void)setEvidentalImgsArray:(NSArray *)array {
  _evidentalImgs = [[NSMutableArray alloc] initWithArray:array];
}
- (void)addEvidentalImgs:(NSString*)value {
  if (_evidentalImgs == nil) {
    _evidentalImgs = [[NSMutableArray alloc]init];
  }
  [_evidentalImgs addObject:value];
}
- (void) setRevertIntro:(NSString*) value {
  _hasRevertIntro = YES;
  _revertIntro = value;
}
- (void) setTransportationId:(NSString*) value {
  _hasTransportationId = YES;
  _transportationId = value;
}
- (void) setTransportationCompany:(NSString*) value {
  _hasTransportationCompany = YES;
  _transportationCompany = value;
}
- (void) setTransportationIntro:(NSString*) value {
  _hasTransportationIntro = YES;
  _transportationIntro = value;
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
        [self setOrderStatus:[input readInt32]];
        break;
      }
      case 32: {
        [self setApplyTime:[input readInt64]];
        break;
      }
      case 40: {
        [self setRevertTime:[input readInt64]];
        break;
      }
      case 50: {
        [self addEvidentalImgs:[input readString]];
        break;
      }
      case 58: {
        [self setRevertIntro:[input readString]];
        break;
      }
      case 66: {
        [self setTransportationId:[input readString]];
        break;
      }
      case 74: {
        [self setTransportationCompany:[input readString]];
        break;
      }
      case 82: {
        [self setTransportationIntro:[input readString]];
        break;
      }
    }
  }
}
@end


