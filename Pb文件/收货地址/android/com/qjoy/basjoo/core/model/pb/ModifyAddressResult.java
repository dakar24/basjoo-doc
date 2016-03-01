// Code generated by Wire-Lite protocol buffer compiler, do not edit.
// Source file: ///home/admin/protobuf/src/13a66bc3ba63b719ed8d451dfaafa841/proto/ReceiveAddress
package com.qjoy.basjoo.core.model.pb;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoField;

import static com.squareup.wire.Message.Datatype.STRING;
import static com.squareup.wire.Message.Label.REQUIRED;

/**
 * 添加收货地址结果
 */
public final class ModifyAddressResult extends Message {

  public static final int TAG_RESULTCODE = 1;
  public static final int TAG_RESULTMSG = 2;
  public static final int TAG_ADDRESSID = 3;

  public static final String DEFAULT_RESULTCODE = "";
  public static final String DEFAULT_RESULTMSG = "";
  public static final String DEFAULT_ADDRESSID = "";

  @ProtoField(tag = 1, type = STRING, label = REQUIRED)
  public String resultCode;

  @ProtoField(tag = 2, type = STRING, label = REQUIRED)
  public String resultMsg;

  /**
   * 地址ID
   */
  @ProtoField(tag = 3, type = STRING)
  public String addressId;

  public ModifyAddressResult(ModifyAddressResult message) {
    super(message);
    if (message == null) return;
    this.resultCode = message.resultCode;
    this.resultMsg = message.resultMsg;
    this.addressId = message.addressId;
  }

  public ModifyAddressResult() {
  }

  public ModifyAddressResult fillTagValue(int tag, Object value) {
    switch(tag) {
        case TAG_RESULTCODE:
        this.resultCode = (String)value;
        break;
        case TAG_RESULTMSG:
        this.resultMsg = (String)value;
        break;
        case TAG_ADDRESSID:
        this.addressId = (String)value;
        break;
        default: break;
        };
    return this;
  }

  @Override
  public boolean equals(Object other) {
    if (other == this) return true;
    if (!(other instanceof ModifyAddressResult)) return false;
    ModifyAddressResult o = (ModifyAddressResult) other;
    return equals(resultCode, o.resultCode)
        && equals(resultMsg, o.resultMsg)
        && equals(addressId, o.addressId);
  }

  @Override
  public int hashCode() {
    int result = hashCode;
    if (result == 0) {
      result = resultCode != null ? resultCode.hashCode() : 0;
      result = result * 37 + (resultMsg != null ? resultMsg.hashCode() : 0);
      result = result * 37 + (addressId != null ? addressId.hashCode() : 0);
      hashCode = result;
    }
    return result;
  }
}
