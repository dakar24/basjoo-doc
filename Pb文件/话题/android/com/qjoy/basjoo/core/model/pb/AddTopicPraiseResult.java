// Code generated by Wire-Lite protocol buffer compiler, do not edit.
// Source file: ///home/admin/protobuf/src/3b364368d3c081841ba4e1f688208770/proto/Topic
package com.qjoy.basjoo.core.model.pb;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoField;

import static com.squareup.wire.Message.Datatype.STRING;
import static com.squareup.wire.Message.Label.REQUIRED;

/**
 * 话题点赞结果
 */
public final class AddTopicPraiseResult extends Message {

  public static final int TAG_RESULTCODE = 1;
  public static final int TAG_RESULTMSG = 2;

  public static final String DEFAULT_RESULTCODE = "";
  public static final String DEFAULT_RESULTMSG = "";

  @ProtoField(tag = 1, type = STRING, label = REQUIRED)
  public String resultCode;

  @ProtoField(tag = 2, type = STRING, label = REQUIRED)
  public String resultMsg;

  public AddTopicPraiseResult(AddTopicPraiseResult message) {
    super(message);
    if (message == null) return;
    this.resultCode = message.resultCode;
    this.resultMsg = message.resultMsg;
  }

  public AddTopicPraiseResult() {
  }

  public AddTopicPraiseResult fillTagValue(int tag, Object value) {
    switch(tag) {
        case TAG_RESULTCODE:
        this.resultCode = (String)value;
        break;
        case TAG_RESULTMSG:
        this.resultMsg = (String)value;
        break;
        default: break;
        };
    return this;
  }

  @Override
  public boolean equals(Object other) {
    if (other == this) return true;
    if (!(other instanceof AddTopicPraiseResult)) return false;
    AddTopicPraiseResult o = (AddTopicPraiseResult) other;
    return equals(resultCode, o.resultCode)
        && equals(resultMsg, o.resultMsg);
  }

  @Override
  public int hashCode() {
    int result = hashCode;
    if (result == 0) {
      result = resultCode != null ? resultCode.hashCode() : 0;
      result = result * 37 + (resultMsg != null ? resultMsg.hashCode() : 0);
      hashCode = result;
    }
    return result;
  }
}
