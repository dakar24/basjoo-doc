// Code generated by Wire-Lite protocol buffer compiler, do not edit.
// Source file: ///home/admin/protobuf/src/3b364368d3c081841ba4e1f688208770/proto/Topic
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
 * 话题详细信息
 */
public final class TopicDetailInfo extends Message {

  public static final int TAG_TOPICID = 1;
  public static final int TAG_TOPICTYPE = 2;
  public static final int TAG_SETTOP = 3;
  public static final int TAG_TOPICTITLE = 4;
  public static final int TAG_TOPICDESC = 5;
  public static final int TAG_TOPICCONTENT = 6;
  public static final int TAG_READCOUNT = 7;
  public static final int TAG_PRAISECOUNT = 8;
  public static final int TAG_REPLYCOUNT = 9;
  public static final int TAG_CREATETIME = 10;
  public static final int TAG_LASTREPLYTIME = 11;
  public static final int TAG_PRAISEHEADICONURLS = 12;
  public static final int TAG_TOPICREPLYINFO = 13;
  public static final int TAG_PRAISED = 14;
  public static final int TAG_TOPICIMAGEURLS = 15;

  public static final String DEFAULT_TOPICID = "";
  public static final Integer DEFAULT_TOPICTYPE = 0;
  public static final Boolean DEFAULT_SETTOP = false;
  public static final String DEFAULT_TOPICTITLE = "";
  public static final String DEFAULT_TOPICDESC = "";
  public static final String DEFAULT_TOPICCONTENT = "";
  public static final Long DEFAULT_READCOUNT = 0L;
  public static final Long DEFAULT_PRAISECOUNT = 0L;
  public static final Long DEFAULT_REPLYCOUNT = 0L;
  public static final Long DEFAULT_CREATETIME = 0L;
  public static final Long DEFAULT_LASTREPLYTIME = 0L;
  public static final List<String> DEFAULT_PRAISEHEADICONURLS = Collections.emptyList();
  public static final List<TopicReplyInfo> DEFAULT_TOPICREPLYINFO = Collections.emptyList();
  public static final Boolean DEFAULT_PRAISED = false;
  public static final List<String> DEFAULT_TOPICIMAGEURLS = Collections.emptyList();

  /**
   * 话题ID;
   */
  @ProtoField(tag = 1, type = STRING, label = REQUIRED)
  public String topicId;

  /**
   * 话题类型。1: 热门话题，2：圈子话题
   */
  @ProtoField(tag = 2, type = INT32)
  public Integer topicType;

  /**
   * 是否置顶
   */
  @ProtoField(tag = 3, type = BOOL, label = REQUIRED)
  public Boolean setTop;

  /**
   * 话题标题
   */
  @ProtoField(tag = 4, type = STRING, label = REQUIRED)
  public String topicTitle;

  /**
   * 话题描述
   */
  @ProtoField(tag = 5, type = STRING)
  public String topicDesc;

  /**
   * 话题描述
   */
  @ProtoField(tag = 6, type = STRING)
  public String topicContent;

  /**
   * 阅读数
   */
  @ProtoField(tag = 7, type = INT64, label = REQUIRED)
  public Long readCount;

  /**
   * 点赞数
   */
  @ProtoField(tag = 8, type = INT64, label = REQUIRED)
  public Long praiseCount;

  /**
   * 回复（评论）数
   */
  @ProtoField(tag = 9, type = INT64, label = REQUIRED)
  public Long replyCount;

  /**
   * 创建时间
   */
  @ProtoField(tag = 10, type = INT64, label = REQUIRED)
  public Long createTime;

  /**
   * 最后回复时间
   */
  @ProtoField(tag = 11, type = INT64)
  public Long lastReplyTime;

  /**
   * 点赞的头像地址
   */
  @ProtoField(tag = 12, type = STRING, label = REPEATED)
  public List<String> praiseHeadIconUrls;

  /**
   * 回复(评论)信息
   */
  @ProtoField(tag = 13, label = REPEATED)
  public List<TopicReplyInfo> topicReplyInfo;

  /**
   * 用户本人是否已点赞
   */
  @ProtoField(tag = 14, type = BOOL, label = REQUIRED)
  public Boolean praised;

  /**
   * 话题图片地址
   */
  @ProtoField(tag = 15, type = STRING, label = REPEATED)
  public List<String> topicImageUrls;

  public TopicDetailInfo(TopicDetailInfo message) {
    super(message);
    if (message == null) return;
    this.topicId = message.topicId;
    this.topicType = message.topicType;
    this.setTop = message.setTop;
    this.topicTitle = message.topicTitle;
    this.topicDesc = message.topicDesc;
    this.topicContent = message.topicContent;
    this.readCount = message.readCount;
    this.praiseCount = message.praiseCount;
    this.replyCount = message.replyCount;
    this.createTime = message.createTime;
    this.lastReplyTime = message.lastReplyTime;
    this.praiseHeadIconUrls = copyOf(message.praiseHeadIconUrls);
    this.topicReplyInfo = copyOf(message.topicReplyInfo);
    this.praised = message.praised;
    this.topicImageUrls = copyOf(message.topicImageUrls);
  }

  public TopicDetailInfo() {
  }

  public TopicDetailInfo fillTagValue(int tag, Object value) {
    switch(tag) {
        case TAG_TOPICID:
        this.topicId = (String)value;
        break;
        case TAG_TOPICTYPE:
        this.topicType = (Integer)value;
        break;
        case TAG_SETTOP:
        this.setTop = (Boolean)value;
        break;
        case TAG_TOPICTITLE:
        this.topicTitle = (String)value;
        break;
        case TAG_TOPICDESC:
        this.topicDesc = (String)value;
        break;
        case TAG_TOPICCONTENT:
        this.topicContent = (String)value;
        break;
        case TAG_READCOUNT:
        this.readCount = (Long)value;
        break;
        case TAG_PRAISECOUNT:
        this.praiseCount = (Long)value;
        break;
        case TAG_REPLYCOUNT:
        this.replyCount = (Long)value;
        break;
        case TAG_CREATETIME:
        this.createTime = (Long)value;
        break;
        case TAG_LASTREPLYTIME:
        this.lastReplyTime = (Long)value;
        break;
        case TAG_PRAISEHEADICONURLS:
        this.praiseHeadIconUrls = immutableCopyOf((List<String>)value);
        break;
        case TAG_TOPICREPLYINFO:
        this.topicReplyInfo = immutableCopyOf((List<TopicReplyInfo>)value);
        break;
        case TAG_PRAISED:
        this.praised = (Boolean)value;
        break;
        case TAG_TOPICIMAGEURLS:
        this.topicImageUrls = immutableCopyOf((List<String>)value);
        break;
        default: break;
        };
    return this;
  }

  @Override
  public boolean equals(Object other) {
    if (other == this) return true;
    if (!(other instanceof TopicDetailInfo)) return false;
    TopicDetailInfo o = (TopicDetailInfo) other;
    return equals(topicId, o.topicId)
        && equals(topicType, o.topicType)
        && equals(setTop, o.setTop)
        && equals(topicTitle, o.topicTitle)
        && equals(topicDesc, o.topicDesc)
        && equals(topicContent, o.topicContent)
        && equals(readCount, o.readCount)
        && equals(praiseCount, o.praiseCount)
        && equals(replyCount, o.replyCount)
        && equals(createTime, o.createTime)
        && equals(lastReplyTime, o.lastReplyTime)
        && equals(praiseHeadIconUrls, o.praiseHeadIconUrls)
        && equals(topicReplyInfo, o.topicReplyInfo)
        && equals(praised, o.praised)
        && equals(topicImageUrls, o.topicImageUrls);
  }

  @Override
  public int hashCode() {
    int result = hashCode;
    if (result == 0) {
      result = topicId != null ? topicId.hashCode() : 0;
      result = result * 37 + (topicType != null ? topicType.hashCode() : 0);
      result = result * 37 + (setTop != null ? setTop.hashCode() : 0);
      result = result * 37 + (topicTitle != null ? topicTitle.hashCode() : 0);
      result = result * 37 + (topicDesc != null ? topicDesc.hashCode() : 0);
      result = result * 37 + (topicContent != null ? topicContent.hashCode() : 0);
      result = result * 37 + (readCount != null ? readCount.hashCode() : 0);
      result = result * 37 + (praiseCount != null ? praiseCount.hashCode() : 0);
      result = result * 37 + (replyCount != null ? replyCount.hashCode() : 0);
      result = result * 37 + (createTime != null ? createTime.hashCode() : 0);
      result = result * 37 + (lastReplyTime != null ? lastReplyTime.hashCode() : 0);
      result = result * 37 + (praiseHeadIconUrls != null ? praiseHeadIconUrls.hashCode() : 1);
      result = result * 37 + (topicReplyInfo != null ? topicReplyInfo.hashCode() : 1);
      result = result * 37 + (praised != null ? praised.hashCode() : 0);
      result = result * 37 + (topicImageUrls != null ? topicImageUrls.hashCode() : 1);
      hashCode = result;
    }
    return result;
  }
}
