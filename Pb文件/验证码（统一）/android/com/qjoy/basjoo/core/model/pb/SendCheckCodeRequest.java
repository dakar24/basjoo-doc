// Code generated by Wire-Lite protocol buffer compiler, do not edit.
// Source file: ///home/admin/protobuf/src/58e8d22c8b0a56ba9000e6c153f64b8c/proto/CheckCode
package com.qjoy.basjoo.core.model.pb;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoField;

import static com.squareup.wire.Message.Datatype.INT32;
import static com.squareup.wire.Message.Datatype.STRING;
import static com.squareup.wire.Message.Label.REQUIRED;

/**
 * 发送验证码
 */
public final class SendCheckCodeRequest extends Message {

  public static final int TAG_MOBILENO = 1;
  public static final int TAG_BIZSCENE = 2;
  public static final int TAG_USERID = 3;

  public static final String DEFAULT_MOBILENO = "";
  public static final Integer DEFAULT_BIZSCENE = 0;
  public static final String DEFAULT_USERID = "";

  /**
   * 注册验证码，必填。修改绑定手机场景，由服务端获取，可以不填。
   */
  @ProtoField(tag = 1, type = STRING)
  public String mobileNo;

  /**
   * 业务场景 1:注册，2：修改绑定手机
   */
  @ProtoField(tag = 2, type = INT32, label = REQUIRED)
  public Integer bizScene;

  /**
   * 用户ID，2：修改绑定手机时 必填
   */
  @ProtoField(tag = 3, type = STRING)
  public String userId;

  public SendCheckCodeRequest(SendCheckCodeRequest message) {
    super(message);
    if (message == null) return;
    this.mobileNo = message.mobileNo;
    this.bizScene = message.bizScene;
    this.userId = message.userId;
  }

  public SendCheckCodeRequest() {
  }

  public SendCheckCodeRequest fillTagValue(int tag, Object value) {
    switch(tag) {
        case TAG_MOBILENO:
        this.mobileNo = (String)value;
        break;
        case TAG_BIZSCENE:
        this.bizScene = (Integer)value;
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
    if (!(other instanceof SendCheckCodeRequest)) return false;
    SendCheckCodeRequest o = (SendCheckCodeRequest) other;
    return equals(mobileNo, o.mobileNo)
        && equals(bizScene, o.bizScene)
        && equals(userId, o.userId);
  }

  @Override
  public int hashCode() {
    int result = hashCode;
    if (result == 0) {
      result = mobileNo != null ? mobileNo.hashCode() : 0;
      result = result * 37 + (bizScene != null ? bizScene.hashCode() : 0);
      result = result * 37 + (userId != null ? userId.hashCode() : 0);
      hashCode = result;
    }
    return result;
  }
}
