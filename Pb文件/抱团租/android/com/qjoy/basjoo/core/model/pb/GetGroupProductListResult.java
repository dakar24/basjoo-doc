// Code generated by Wire-Lite protocol buffer compiler, do not edit.
// Source file: ///home/admin/protobuf/src/7c154b87d1d756c3deade0f9572c9093/proto/GroupProduct
package com.qjoy.basjoo.core.model.pb;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoField;
import java.util.Collections;
import java.util.List;

import static com.squareup.wire.Message.Datatype.BOOL;
import static com.squareup.wire.Message.Datatype.INT32;
import static com.squareup.wire.Message.Datatype.STRING;
import static com.squareup.wire.Message.Label.REPEATED;
import static com.squareup.wire.Message.Label.REQUIRED;

/**
 * 获取抱团租产品列表
 */
public final class GetGroupProductListResult extends Message {

  public static final int TAG_RESULTCODE = 1;
  public static final int TAG_RESULTMSG = 2;
  public static final int TAG_MAXINDEX = 3;
  public static final int TAG_HASMORE = 4;
  public static final int TAG_GROUPPRODUCTLITES = 5;

  public static final String DEFAULT_RESULTCODE = "";
  public static final String DEFAULT_RESULTMSG = "";
  public static final Integer DEFAULT_MAXINDEX = 0;
  public static final Boolean DEFAULT_HASMORE = false;
  public static final List<GroupProductLite> DEFAULT_GROUPPRODUCTLITES = Collections.emptyList();

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
   * 是否还有更多数据
   */
  @ProtoField(tag = 4, type = BOOL, label = REQUIRED)
  public Boolean hasMore;

  /**
   * 团租产品简要信息列表
   */
  @ProtoField(tag = 5, label = REPEATED)
  public List<GroupProductLite> groupProductLites;

  public GetGroupProductListResult(GetGroupProductListResult message) {
    super(message);
    if (message == null) return;
    this.resultCode = message.resultCode;
    this.resultMsg = message.resultMsg;
    this.maxIndex = message.maxIndex;
    this.hasMore = message.hasMore;
    this.groupProductLites = copyOf(message.groupProductLites);
  }

  public GetGroupProductListResult() {
  }

  public GetGroupProductListResult fillTagValue(int tag, Object value) {
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
        case TAG_GROUPPRODUCTLITES:
        this.groupProductLites = immutableCopyOf((List<GroupProductLite>)value);
        break;
        default: break;
        };
    return this;
  }

  @Override
  public boolean equals(Object other) {
    if (other == this) return true;
    if (!(other instanceof GetGroupProductListResult)) return false;
    GetGroupProductListResult o = (GetGroupProductListResult) other;
    return equals(resultCode, o.resultCode)
        && equals(resultMsg, o.resultMsg)
        && equals(maxIndex, o.maxIndex)
        && equals(hasMore, o.hasMore)
        && equals(groupProductLites, o.groupProductLites);
  }

  @Override
  public int hashCode() {
    int result = hashCode;
    if (result == 0) {
      result = resultCode != null ? resultCode.hashCode() : 0;
      result = result * 37 + (resultMsg != null ? resultMsg.hashCode() : 0);
      result = result * 37 + (maxIndex != null ? maxIndex.hashCode() : 0);
      result = result * 37 + (hasMore != null ? hasMore.hashCode() : 0);
      result = result * 37 + (groupProductLites != null ? groupProductLites.hashCode() : 1);
      hashCode = result;
    }
    return result;
  }
}
