// Code generated by Wire-Lite protocol buffer compiler, do not edit.
// Source file: ///home/admin/protobuf/src/26f4e4b315d9e8ccf4f3bb9734d210cf/proto/User
package com.qjoy.basjoo.core.model.pb;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoField;

import static com.squareup.wire.Message.Datatype.STRING;
import static com.squareup.wire.Message.Label.REQUIRED;

/**
 * 获取个人信息
 */
public final class GetUserInfoRequest extends Message {

  public static final int TAG_USERID = 1;

  public static final String DEFAULT_USERID = "";

  /**
   * 客户端上传本地的UserID，服务端与session做校验
   */
  @ProtoField(tag = 1, type = STRING, label = REQUIRED)
  public String userId;

  public GetUserInfoRequest(GetUserInfoRequest message) {
    super(message);
    if (message == null) return;
    this.userId = message.userId;
  }

  public GetUserInfoRequest() {
  }

  public GetUserInfoRequest fillTagValue(int tag, Object value) {
    switch(tag) {
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
    if (!(other instanceof GetUserInfoRequest)) return false;
    return equals(userId, ((GetUserInfoRequest) other).userId);
  }

  @Override
  public int hashCode() {
    int result = hashCode;
    return result != 0 ? result : (hashCode = userId != null ? userId.hashCode() : 0);
  }
}
