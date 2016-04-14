// Code generated by Wire-Lite protocol buffer compiler, do not edit.
// Source file: ///home/admin/protobuf/src/3c7aad88f5ce3deb8c3d2c14e5d98a87/proto/Feedback
package com.qjoy.basjoo.core.model.pb;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoField;

import static com.squareup.wire.Message.Datatype.STRING;
import static com.squareup.wire.Message.Label.REQUIRED;

/**
 * 提交意见请求
 */
public final class CommitFeedbackRequest extends Message {

  public static final int TAG_CONTENT = 1;
  public static final int TAG_CONTACT = 2;
  public static final int TAG_USERID = 3;

  public static final String DEFAULT_CONTENT = "";
  public static final String DEFAULT_CONTACT = "";
  public static final String DEFAULT_USERID = "";

  /**
   * 内容
   */
  @ProtoField(tag = 1, type = STRING, label = REQUIRED)
  public String content;

  /**
   * 联系方式
   */
  @ProtoField(tag = 2, type = STRING)
  public String contact;

  /**
   * 用户ID
   */
  @ProtoField(tag = 3, type = STRING, label = REQUIRED)
  public String userId;

  public CommitFeedbackRequest(CommitFeedbackRequest message) {
    super(message);
    if (message == null) return;
    this.content = message.content;
    this.contact = message.contact;
    this.userId = message.userId;
  }

  public CommitFeedbackRequest() {
  }

  public CommitFeedbackRequest fillTagValue(int tag, Object value) {
    switch(tag) {
        case TAG_CONTENT:
        this.content = (String)value;
        break;
        case TAG_CONTACT:
        this.contact = (String)value;
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
    if (!(other instanceof CommitFeedbackRequest)) return false;
    CommitFeedbackRequest o = (CommitFeedbackRequest) other;
    return equals(content, o.content)
        && equals(contact, o.contact)
        && equals(userId, o.userId);
  }

  @Override
  public int hashCode() {
    int result = hashCode;
    if (result == 0) {
      result = content != null ? content.hashCode() : 0;
      result = result * 37 + (contact != null ? contact.hashCode() : 0);
      result = result * 37 + (userId != null ? userId.hashCode() : 0);
      hashCode = result;
    }
    return result;
  }
}
