// Code generated by Wire-Lite protocol buffer compiler, do not edit.
// Source file: ///home/admin/protobuf/src/00945f4249c7e3d039034134dd46de6e/proto/FAQ
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
 * 获取常见问题结果
 */
public final class GetFAQListResult extends Message {

  public static final int TAG_SUCCESS = 1;
  public static final int TAG_RESULTCODE = 2;
  public static final int TAG_RESULTMSG = 3;
  public static final int TAG_HASMORE = 4;
  public static final int TAG_MAXINDEX = 5;
  public static final int TAG_FAQINFOS = 6;

  public static final Boolean DEFAULT_SUCCESS = false;
  public static final String DEFAULT_RESULTCODE = "";
  public static final String DEFAULT_RESULTMSG = "";
  public static final Boolean DEFAULT_HASMORE = false;
  public static final Integer DEFAULT_MAXINDEX = 0;
  public static final List<FAQInfo> DEFAULT_FAQINFOS = Collections.emptyList();

  @ProtoField(tag = 1, type = BOOL, label = REQUIRED)
  public Boolean success;

  @ProtoField(tag = 2, type = STRING, label = REQUIRED)
  public String resultCode;

  @ProtoField(tag = 3, type = STRING, label = REQUIRED)
  public String resultMsg;

  /**
   * 是否有更多
   */
  @ProtoField(tag = 4, type = BOOL, label = REQUIRED)
  public Boolean hasMore;

  /**
   * 当前最大index
   */
  @ProtoField(tag = 5, type = INT32)
  public Integer maxIndex;

  /**
   * 常见问详细内容
   */
  @ProtoField(tag = 6, label = REPEATED)
  public List<FAQInfo> FAQInfos;

  public GetFAQListResult(GetFAQListResult message) {
    super(message);
    if (message == null) return;
    this.success = message.success;
    this.resultCode = message.resultCode;
    this.resultMsg = message.resultMsg;
    this.hasMore = message.hasMore;
    this.maxIndex = message.maxIndex;
    this.FAQInfos = copyOf(message.FAQInfos);
  }

  public GetFAQListResult() {
  }

  public GetFAQListResult fillTagValue(int tag, Object value) {
    switch(tag) {
        case TAG_SUCCESS:
        this.success = (Boolean)value;
        break;
        case TAG_RESULTCODE:
        this.resultCode = (String)value;
        break;
        case TAG_RESULTMSG:
        this.resultMsg = (String)value;
        break;
        case TAG_HASMORE:
        this.hasMore = (Boolean)value;
        break;
        case TAG_MAXINDEX:
        this.maxIndex = (Integer)value;
        break;
        case TAG_FAQINFOS:
        this.FAQInfos = immutableCopyOf((List<FAQInfo>)value);
        break;
        default: break;
        };
    return this;
  }

  @Override
  public boolean equals(Object other) {
    if (other == this) return true;
    if (!(other instanceof GetFAQListResult)) return false;
    GetFAQListResult o = (GetFAQListResult) other;
    return equals(success, o.success)
        && equals(resultCode, o.resultCode)
        && equals(resultMsg, o.resultMsg)
        && equals(hasMore, o.hasMore)
        && equals(maxIndex, o.maxIndex)
        && equals(FAQInfos, o.FAQInfos);
  }

  @Override
  public int hashCode() {
    int result = hashCode;
    if (result == 0) {
      result = success != null ? success.hashCode() : 0;
      result = result * 37 + (resultCode != null ? resultCode.hashCode() : 0);
      result = result * 37 + (resultMsg != null ? resultMsg.hashCode() : 0);
      result = result * 37 + (hasMore != null ? hasMore.hashCode() : 0);
      result = result * 37 + (maxIndex != null ? maxIndex.hashCode() : 0);
      result = result * 37 + (FAQInfos != null ? FAQInfos.hashCode() : 1);
      hashCode = result;
    }
    return result;
  }
}
