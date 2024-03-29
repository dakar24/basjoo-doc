// Code generated by Wire-Lite protocol buffer compiler, do not edit.
// Source file: ///home/admin/protobuf/src/2717d4d7f8ee4b16e044dea1889a3220/proto/Login
package com.qjoy.basjoo.core.model.pb;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoField;

import static com.squareup.wire.Message.Datatype.STRING;
import static com.squareup.wire.Message.Label.REQUIRED;

/**
 * 登出请求
 */
public final class LogoutRequest extends Message {

  public static final int TAG_USERID = 1;

  public static final String DEFAULT_USERID = "";

  @ProtoField(tag = 1, type = STRING, label = REQUIRED)
  public String userId;

  public LogoutRequest(LogoutRequest message) {
    super(message);
    if (message == null) return;
    this.userId = message.userId;
  }

  public LogoutRequest() {
  }

  public LogoutRequest fillTagValue(int tag, Object value) {
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
    if (!(other instanceof LogoutRequest)) return false;
    return equals(userId, ((LogoutRequest) other).userId);
  }

  @Override
  public int hashCode() {
    int result = hashCode;
    return result != 0 ? result : (hashCode = userId != null ? userId.hashCode() : 0);
  }
}
