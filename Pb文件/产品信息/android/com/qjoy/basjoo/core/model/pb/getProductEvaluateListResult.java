// Code generated by Wire-Lite protocol buffer compiler, do not edit.
// Source file: ///home/admin/protobuf/src/a955ef220d2efc3228333bbe1c4a864d/proto/Product
package com.qjoy.basjoo.core.model.pb;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoField;
import java.util.Collections;
import java.util.List;

import static com.squareup.wire.Message.Datatype.BOOL;
import static com.squareup.wire.Message.Datatype.INT32;
import static com.squareup.wire.Message.Datatype.INT64;
import static com.squareup.wire.Message.Datatype.STRING;
import static com.squareup.wire.Message.Label.REPEATED;
import static com.squareup.wire.Message.Label.REQUIRED;

/**
 * 获取产品的评价列表
 */
public final class GetProductEvaluateListResult extends Message {

  public static final int TAG_RESULTCODE = 1;
  public static final int TAG_RESULTMSG = 2;
  public static final int TAG_MAXINDEX = 3;
  public static final int TAG_HASMORE = 4;
  public static final int TAG_TOTALCOUNT = 5;
  public static final int TAG_TOTALIMAGECOUNT = 6;
  public static final int TAG_PRODUCTEVALUATEINFO = 7;

  public static final String DEFAULT_RESULTCODE = "";
  public static final String DEFAULT_RESULTMSG = "";
  public static final Integer DEFAULT_MAXINDEX = 0;
  public static final Boolean DEFAULT_HASMORE = false;
  public static final Long DEFAULT_TOTALCOUNT = 0L;
  public static final Long DEFAULT_TOTALIMAGECOUNT = 0L;
  public static final List<ProductEvaluateInfo> DEFAULT_PRODUCTEVALUATEINFO = Collections.emptyList();

  @ProtoField(tag = 1, type = STRING, label = REQUIRED)
  public String resultCode;

  @ProtoField(tag = 2, type = STRING, label = REQUIRED)
  public String resultMsg;

  /**
   * 当前最大index
   */
  @ProtoField(tag = 3, type = INT32)
  public Integer maxIndex;

  /**
   * 是否还有更多评论数据
   */
  @ProtoField(tag = 4, type = BOOL, label = REQUIRED)
  public Boolean hasMore;

  /**
   * 总评论条数
   */
  @ProtoField(tag = 5, type = INT64, label = REQUIRED)
  public Long totalCount;

  /**
   * 有图评论总条数
   */
  @ProtoField(tag = 6, type = INT64, label = REQUIRED)
  public Long totalImageCount;

  /**
   * 评论列表
   */
  @ProtoField(tag = 7, label = REPEATED)
  public List<ProductEvaluateInfo> productEvaluateInfo;

  public GetProductEvaluateListResult(GetProductEvaluateListResult message) {
    super(message);
    if (message == null) return;
    this.resultCode = message.resultCode;
    this.resultMsg = message.resultMsg;
    this.maxIndex = message.maxIndex;
    this.hasMore = message.hasMore;
    this.totalCount = message.totalCount;
    this.totalImageCount = message.totalImageCount;
    this.productEvaluateInfo = copyOf(message.productEvaluateInfo);
  }

  public GetProductEvaluateListResult() {
  }

  public GetProductEvaluateListResult fillTagValue(int tag, Object value) {
    switch(tag) {
        case TAG_RESULTCODE:
        this.resultCode = (String)value;
        break;
        case TAG_RESULTMSG:
        this.resultMsg = (String)value;
        break;
        case TAG_MAXINDEX:
        this.maxIndex = (Integer)value;
        break;
        case TAG_HASMORE:
        this.hasMore = (Boolean)value;
        break;
        case TAG_TOTALCOUNT:
        this.totalCount = (Long)value;
        break;
        case TAG_TOTALIMAGECOUNT:
        this.totalImageCount = (Long)value;
        break;
        case TAG_PRODUCTEVALUATEINFO:
        this.productEvaluateInfo = immutableCopyOf((List<ProductEvaluateInfo>)value);
        break;
        default: break;
        };
    return this;
  }

  @Override
  public boolean equals(Object other) {
    if (other == this) return true;
    if (!(other instanceof GetProductEvaluateListResult)) return false;
    GetProductEvaluateListResult o = (GetProductEvaluateListResult) other;
    return equals(resultCode, o.resultCode)
        && equals(resultMsg, o.resultMsg)
        && equals(maxIndex, o.maxIndex)
        && equals(hasMore, o.hasMore)
        && equals(totalCount, o.totalCount)
        && equals(totalImageCount, o.totalImageCount)
        && equals(productEvaluateInfo, o.productEvaluateInfo);
  }

  @Override
  public int hashCode() {
    int result = hashCode;
    if (result == 0) {
      result = resultCode != null ? resultCode.hashCode() : 0;
      result = result * 37 + (resultMsg != null ? resultMsg.hashCode() : 0);
      result = result * 37 + (maxIndex != null ? maxIndex.hashCode() : 0);
      result = result * 37 + (hasMore != null ? hasMore.hashCode() : 0);
      result = result * 37 + (totalCount != null ? totalCount.hashCode() : 0);
      result = result * 37 + (totalImageCount != null ? totalImageCount.hashCode() : 0);
      result = result * 37 + (productEvaluateInfo != null ? productEvaluateInfo.hashCode() : 1);
      hashCode = result;
    }
    return result;
  }
}
