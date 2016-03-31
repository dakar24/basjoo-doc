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

  public static final String DEFAULT_CONTENT = "";
  public static final String DEFAULT_CONTACT = "";

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

  public CommitFeedbackRequest(CommitFeedbackRequest message) {
    super(message);
    if (message == null) return;
    this.content = message.content;
    this.contact = message.contact;
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
        && equals(contact, o.contact);
  }

  @Override
  public int hashCode() {
    int result = hashCode;
    if (result == 0) {
      result = content != null ? content.hashCode() : 0;
      result = result * 37 + (contact != null ? contact.hashCode() : 0);
      hashCode = result;
    }
    return result;
  }
}
