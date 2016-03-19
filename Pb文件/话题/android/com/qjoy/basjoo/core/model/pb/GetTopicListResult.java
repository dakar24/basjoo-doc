// Code generated by Wire-Lite protocol buffer compiler, do not edit.
// Source file: ///home/admin/protobuf/src/3b364368d3c081841ba4e1f688208770/proto/Topic
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
 * 获取话题结果
 */
public final class GetTopicListResult extends Message {

  public static final int TAG_RESULTCODE = 1;
  public static final int TAG_RESULTMSG = 2;
  public static final int TAG_TOPICLITEINFO = 3;
  public static final int TAG_MAXINDEX = 4;
  public static final int TAG_HASMORE = 5;

  public static final String DEFAULT_RESULTCODE = "";
  public static final String DEFAULT_RESULTMSG = "";
  public static final List<TopicLiteInfo> DEFAULT_TOPICLITEINFO = Collections.emptyList();
  public static final Integer DEFAULT_MAXINDEX = 0;
  public static final Boolean DEFAULT_HASMORE = false;

  @ProtoField(tag = 1, type = STRING, label = REQUIRED)
  public String resultCode;

  @ProtoField(tag = 2, type = STRING, label = REQUIRED)
  public String resultMsg;

  /**
   * 话题简要信息列表
   */
  @ProtoField(tag = 3, label = REPEATED)
  public List<TopicLiteInfo> topicLiteInfo;

  /**
   * 当前最大index
   */
  @ProtoField(tag = 4, type = INT32)
  public Integer maxIndex;

  /**
   * 是否还有更多数据
   */
  @ProtoField(tag = 5, type = BOOL, label = REQUIRED)
  public Boolean hasMore;

  public GetTopicListResult(GetTopicListResult message) {
    super(message);
    if (message == null) return;
    this.resultCode = message.resultCode;
    this.resultMsg = message.resultMsg;
    this.topicLiteInfo = copyOf(message.topicLiteInfo);
    this.maxIndex = message.maxIndex;
    this.hasMore = message.hasMore;
  }

  public GetTopicListResult() {
  }

  public GetTopicListResult fillTagValue(int tag, Object value) {
    switch(tag) {
        case TAG_RESULTCODE:
        this.resultCode = (String)value;
        break;
        case TAG_RESULTMSG:
        this.resultMsg = (String)value;
        break;
        case TAG_TOPICLITEINFO:
        this.topicLiteInfo = immutableCopyOf((List<TopicLiteInfo>)value);
        break;
        case TAG_MAXINDEX:
        this.maxIndex = (Integer)value;
        break;
        case TAG_HASMORE:
        this.hasMore = (Boolean)value;
        break;
        default: break;
        };
    return this;
  }

  @Override
  public boolean equals(Object other) {
    if (other == this) return true;
    if (!(other instanceof GetTopicListResult)) return false;
    GetTopicListResult o = (GetTopicListResult) other;
    return equals(resultCode, o.resultCode)
        && equals(resultMsg, o.resultMsg)
        && equals(topicLiteInfo, o.topicLiteInfo)
        && equals(maxIndex, o.maxIndex)
        && equals(hasMore, o.hasMore);
  }

  @Override
  public int hashCode() {
    int result = hashCode;
    if (result == 0) {
      result = resultCode != null ? resultCode.hashCode() : 0;
      result = result * 37 + (resultMsg != null ? resultMsg.hashCode() : 0);
      result = result * 37 + (topicLiteInfo != null ? topicLiteInfo.hashCode() : 1);
      result = result * 37 + (maxIndex != null ? maxIndex.hashCode() : 0);
      result = result * 37 + (hasMore != null ? hasMore.hashCode() : 0);
      hashCode = result;
    }
    return result;
  }
}
