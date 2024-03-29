// Code generated by Wire-Lite protocol buffer compiler, do not edit.
// Source file: ///home/admin/protobuf/src/3b364368d3c081841ba4e1f688208770/proto/Topic
package com.qjoy.basjoo.core.model.pb;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoField;

import static com.squareup.wire.Message.Datatype.INT32;
import static com.squareup.wire.Message.Datatype.STRING;
import static com.squareup.wire.Message.Label.REQUIRED;

/**
 * 获取话题列表
 */
public final class GetTopicListRequest extends Message {

  public static final int TAG_TOPICTYPE = 1;
  public static final int TAG_STARTINDEX = 2;
  public static final int TAG_COLUMNID = 3;
  public static final int TAG_USERID = 4;

  public static final Integer DEFAULT_TOPICTYPE = 0;
  public static final Integer DEFAULT_STARTINDEX = 0;
  public static final String DEFAULT_COLUMNID = "";
  public static final String DEFAULT_USERID = "";

  /**
   * 话题类型 1: 热门话题，2：圈子话题
   */
  @ProtoField(tag = 1, type = INT32, label = REQUIRED)
  public Integer topicType;

  /**
   * 起始index
   */
  @ProtoField(tag = 2, type = INT32)
  public Integer startIndex;

  /**
   * 所属圈子ID(可选)
   */
  @ProtoField(tag = 3, type = STRING)
  public String columnId;

  /**
   * 用户ID(可选)
   */
  @ProtoField(tag = 4, type = STRING)
  public String userId;

  public GetTopicListRequest(GetTopicListRequest message) {
    super(message);
    if (message == null) return;
    this.topicType = message.topicType;
    this.startIndex = message.startIndex;
    this.columnId = message.columnId;
    this.userId = message.userId;
  }

  public GetTopicListRequest() {
  }

  public GetTopicListRequest fillTagValue(int tag, Object value) {
    switch(tag) {
        case TAG_TOPICTYPE:
        this.topicType = (Integer)value;
        break;
        case TAG_STARTINDEX:
        this.startIndex = (Integer)value;
        break;
        case TAG_COLUMNID:
        this.columnId = (String)value;
        break;
        case TAG_USERID:
        this.userId = (String)value;
        break;
        default: break;
        };
    return this;
  }

  @Override
  public boolean equals(Object other) {
    if (other == this) return true;
    if (!(other instanceof GetTopicListRequest)) return false;
    GetTopicListRequest o = (GetTopicListRequest) other;
    return equals(topicType, o.topicType)
        && equals(startIndex, o.startIndex)
        && equals(columnId, o.columnId)
        && equals(userId, o.userId);
  }

  @Override
  public int hashCode() {
    int result = hashCode;
    if (result == 0) {
      result = topicType != null ? topicType.hashCode() : 0;
      result = result * 37 + (startIndex != null ? startIndex.hashCode() : 0);
      result = result * 37 + (columnId != null ? columnId.hashCode() : 0);
      result = result * 37 + (userId != null ? userId.hashCode() : 0);
      hashCode = result;
    }
    return result;
  }
}
