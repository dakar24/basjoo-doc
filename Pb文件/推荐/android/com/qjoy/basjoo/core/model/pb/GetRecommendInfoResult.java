// Code generated by Wire-Lite protocol buffer compiler, do not edit.
// Source file: ///home/admin/protobuf/src/a2b8fd327f9c12e5c95fdde3c7b99d4c/proto/Recommend
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
 * 获取推荐码结果
 */
public final class GetRecommendInfoResult extends Message {

  public static final int TAG_RESULTCODE = 1;
  public static final int TAG_RESULTMSG = 2;
  public static final int TAG_RECOMMENDCODE = 3;
  public static final int TAG_RECOMMENDTITLE = 4;
  public static final int TAG_RECOMMENDDESC = 5;
  public static final int TAG_RECOMMENDCOUNT = 6;
  public static final int TAG_MAXINDEX = 7;
  public static final int TAG_HASMORE = 8;
  public static final int TAG_RECOMMENDUSERS = 9;

  public static final String DEFAULT_RESULTCODE = "";
  public static final String DEFAULT_RESULTMSG = "";
  public static final String DEFAULT_RECOMMENDCODE = "";
  public static final String DEFAULT_RECOMMENDTITLE = "";
  public static final String DEFAULT_RECOMMENDDESC = "";
  public static final Integer DEFAULT_RECOMMENDCOUNT = 0;
  public static final Integer DEFAULT_MAXINDEX = 0;
  public static final Boolean DEFAULT_HASMORE = false;
  public static final List<RecommendUserInfo> DEFAULT_RECOMMENDUSERS = Collections.emptyList();

  @ProtoField(tag = 1, type = STRING, label = REQUIRED)
  public String resultCode;

  @ProtoField(tag = 2, type = STRING, label = REQUIRED)
  public String resultMsg;

  /**
   * 推荐码
   */
  @ProtoField(tag = 3, type = STRING)
  public String recommendCode;

  /**
   * 推荐标题
   */
  @ProtoField(tag = 4, type = STRING)
  public String recommendTitle;

  /**
   * 推荐描述
   */
  @ProtoField(tag = 5, type = STRING)
  public String recommendDesc;

  /**
   * 已推荐人数
   */
  @ProtoField(tag = 6, type = INT32)
  public Integer recommendCount;

  /**
   * 当前最大index
   */
  @ProtoField(tag = 7, type = INT32)
  public Integer maxIndex;

  /**
   * 是否还有更多数据
   */
  @ProtoField(tag = 8, type = BOOL)
  public Boolean hasMore;

  /**
   * 推荐用户信息
   */
  @ProtoField(tag = 9, label = REPEATED)
  public List<RecommendUserInfo> recommendUsers;

  public GetRecommendInfoResult(GetRecommendInfoResult message) {
    super(message);
    if (message == null) return;
    this.resultCode = message.resultCode;
    this.resultMsg = message.resultMsg;
    this.recommendCode = message.recommendCode;
    this.recommendTitle = message.recommendTitle;
    this.recommendDesc = message.recommendDesc;
    this.recommendCount = message.recommendCount;
    this.maxIndex = message.maxIndex;
    this.hasMore = message.hasMore;
    this.recommendUsers = copyOf(message.recommendUsers);
  }

  public GetRecommendInfoResult() {
  }

  public GetRecommendInfoResult fillTagValue(int tag, Object value) {
    switch(tag) {
        case TAG_RESULTCODE:
        this.resultCode = (String)value;
        break;
        case TAG_RESULTMSG:
        this.resultMsg = (String)value;
        break;
        case TAG_RECOMMENDCODE:
        this.recommendCode = (String)value;
        break;
        case TAG_RECOMMENDTITLE:
        this.recommendTitle = (String)value;
        break;
        case TAG_RECOMMENDDESC:
        this.recommendDesc = (String)value;
        break;
        case TAG_RECOMMENDCOUNT:
        this.recommendCount = (Integer)value;
        break;
        case TAG_MAXINDEX:
        this.maxIndex = (Integer)value;
        break;
        case TAG_HASMORE:
        this.hasMore = (Boolean)value;
        break;
        case TAG_RECOMMENDUSERS:
        this.recommendUsers = immutableCopyOf((List<RecommendUserInfo>)value);
        break;
        default: break;
        };
    return this;
  }

  @Override
  public boolean equals(Object other) {
    if (other == this) return true;
    if (!(other instanceof GetRecommendInfoResult)) return false;
    GetRecommendInfoResult o = (GetRecommendInfoResult) other;
    return equals(resultCode, o.resultCode)
        && equals(resultMsg, o.resultMsg)
        && equals(recommendCode, o.recommendCode)
        && equals(recommendTitle, o.recommendTitle)
        && equals(recommendDesc, o.recommendDesc)
        && equals(recommendCount, o.recommendCount)
        && equals(maxIndex, o.maxIndex)
        && equals(hasMore, o.hasMore)
        && equals(recommendUsers, o.recommendUsers);
  }

  @Override
  public int hashCode() {
    int result = hashCode;
    if (result == 0) {
      result = resultCode != null ? resultCode.hashCode() : 0;
      result = result * 37 + (resultMsg != null ? resultMsg.hashCode() : 0);
      result = result * 37 + (recommendCode != null ? recommendCode.hashCode() : 0);
      result = result * 37 + (recommendTitle != null ? recommendTitle.hashCode() : 0);
      result = result * 37 + (recommendDesc != null ? recommendDesc.hashCode() : 0);
      result = result * 37 + (recommendCount != null ? recommendCount.hashCode() : 0);
      result = result * 37 + (maxIndex != null ? maxIndex.hashCode() : 0);
      result = result * 37 + (hasMore != null ? hasMore.hashCode() : 0);
      result = result * 37 + (recommendUsers != null ? recommendUsers.hashCode() : 1);
      hashCode = result;
    }
    return result;
  }
}
