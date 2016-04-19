// Code generated by Wire-Lite protocol buffer compiler, do not edit.
// Source file: ///home/admin/protobuf/src/2717d4d7f8ee4b16e044dea1889a3220/proto/Login
package com.qjoy.basjoo.core.model.pb;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoField;

import static com.squareup.wire.Message.Datatype.STRING;
import static com.squareup.wire.Message.Label.REQUIRED;

/**
 * 微信登录请求
 */
public final class WxLoginRequest extends Message {

  public static final int TAG_OPENID = 1;

  public static final String DEFAULT_OPENID = "";

  /**
   * 微信openID
   */
  @ProtoField(tag = 1, type = STRING, label = REQUIRED)
  public String openId;

  public WxLoginRequest(WxLoginRequest message) {
    super(message);
    if (message == null) return;
    this.openId = message.openId;
  }

  public WxLoginRequest() {
  }

  public WxLoginRequest fillTagValue(int tag, Object value) {
    switch(tag) {
        case TAG_OPENID:
        this.openId = (String)value;
        break;
        default: break;
        };
    return this;
  }

  @Override
  public boolean equals(Object other) {
    if (other == this) return true;
    if (!(other instanceof WxLoginRequest)) return false;
    return equals(openId, ((WxLoginRequest) other).openId);
  }

  @Override
  public int hashCode() {
    int result = hashCode;
    return result != 0 ? result : (hashCode = openId != null ? openId.hashCode() : 0);
  }
}
