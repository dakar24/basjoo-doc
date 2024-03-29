// Code generated by Wire-Lite protocol buffer compiler, do not edit.
// Source file: ///home/admin/protobuf/src/3b364368d3c081841ba4e1f688208770/proto/Topic
package com.qjoy.basjoo.core.model.pb;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoField;

import static com.squareup.wire.Message.Datatype.INT32;
import static com.squareup.wire.Message.Datatype.STRING;
import static com.squareup.wire.Message.Label.REQUIRED;

/**
 * 获取话题称赞者列表
 */
public final class GetTopicPraiseUsersRequest extends Message {

  public static final int TAG_TOPICID = 1;
  public static final int TAG_STARTINDEX = 2;

  public static final String DEFAULT_TOPICID = "";
  public static final Integer DEFAULT_STARTINDEX = 0;

  /**
   * 话题ID;
   */
  @ProtoField(tag = 1, type = STRING, label = REQUIRED)
  public String topicId;

  /**
   * 起始index
   */
  @ProtoField(tag = 2, type = INT32)
  public Integer startIndex;

  public GetTopicPraiseUsersRequest(GetTopicPraiseUsersRequest message) {
    super(message);
    if (message == null) return;
    this.topicId = message.topicId;
    this.startIndex = message.startIndex;
  }

  public GetTopicPraiseUsersRequest() {
  }

  public GetTopicPraiseUsersRequest fillTagValue(int tag, Object value) {
    switch(tag) {
        case TAG_TOPICID:
        this.topicId = (String)value;
        break;
        case TAG_STARTINDEX:
        this.startIndex = (Integer)value;
        break;
        default: break;
        };
    return this;
  }

  @Override
  public boolean equals(Object other) {
    if (other == this) return true;
    if (!(other instanceof GetTopicPraiseUsersRequest)) return false;
    GetTopicPraiseUsersRequest o = (GetTopicPraiseUsersRequest) other;
    return equals(topicId, o.topicId)
        && equals(startIndex, o.startIndex);
  }

  @Override
  public int hashCode() {
    int result = hashCode;
    if (result == 0) {
      result = topicId != null ? topicId.hashCode() : 0;
      result = result * 37 + (startIndex != null ? startIndex.hashCode() : 0);
      hashCode = result;
    }
    return result;
  }
}
