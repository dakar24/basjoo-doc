// Code generated by Wire-Lite protocol buffer compiler, do not edit.
// Source file: ///home/admin/protobuf/src/c682b7e5dbf2c0c3afd1a06444348cb3/proto/Order
package com.qjoy.basjoo.core.model.pb;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoField;

import static com.squareup.wire.Message.Datatype.BOOL;
import static com.squareup.wire.Message.Datatype.INT32;
import static com.squareup.wire.Message.Datatype.STRING;
import static com.squareup.wire.Message.Label.REQUIRED;

/**
 * 查询支付状态结果
 */
public final class GetPayStatusResult extends Message {

  public static final int TAG_SUCCESS = 1;
  public static final int TAG_RESULTCODE = 2;
  public static final int TAG_RESULTMSG = 3;
  public static final int TAG_ORDERID = 4;
  public static final int TAG_PAYCHANNEL = 5;

  public static final Boolean DEFAULT_SUCCESS = false;
  public static final String DEFAULT_RESULTCODE = "";
  public static final String DEFAULT_RESULTMSG = "";
  public static final String DEFAULT_ORDERID = "";
  public static final Integer DEFAULT_PAYCHANNEL = 0;

  /**
   * 是否成功
   */
  @ProtoField(tag = 1, type = BOOL, label = REQUIRED)
  public Boolean success;

  /**
   * 100 支付成功，101 支付失败，999系统异常（网络繁忙未捕获异常等）
   */
  @ProtoField(tag = 2, type = STRING, label = REQUIRED)
  public String resultCode;

  @ProtoField(tag = 3, type = STRING, label = REQUIRED)
  public String resultMsg;

  /**
   * 订单ID
   */
  @ProtoField(tag = 4, type = STRING, label = REQUIRED)
  public String orderId;

  /**
   * 支付渠道，0：微信支付，1：支付宝
   */
  @ProtoField(tag = 5, type = INT32)
  public Integer payChannel;

  public GetPayStatusResult(GetPayStatusResult message) {
    super(message);
    if (message == null) return;
    this.success = message.success;
    this.resultCode = message.resultCode;
    this.resultMsg = message.resultMsg;
    this.orderId = message.orderId;
    this.payChannel = message.payChannel;
  }

  public GetPayStatusResult() {
  }

  public GetPayStatusResult fillTagValue(int tag, Object value) {
    switch(tag) {
        case TAG_SUCCESS:
        this.success = (Boolean)value;
        break;
        case TAG_RESULTCODE:
        this.resultCode = (String)value;
        break;
        case TAG_RESULTMSG:
        this.resultMsg = (String)value;
        break;
        case TAG_ORDERID:
        this.orderId = (String)value;
        break;
        case TAG_PAYCHANNEL:
        this.payChannel = (Integer)value;
        break;
        default: break;
        };
    return this;
  }

  @Override
  public boolean equals(Object other) {
    if (other == this) return true;
    if (!(other instanceof GetPayStatusResult)) return false;
    GetPayStatusResult o = (GetPayStatusResult) other;
    return equals(success, o.success)
        && equals(resultCode, o.resultCode)
        && equals(resultMsg, o.resultMsg)
        && equals(orderId, o.orderId)
        && equals(payChannel, o.payChannel);
  }

  @Override
  public int hashCode() {
    int result = hashCode;
    if (result == 0) {
      result = success != null ? success.hashCode() : 0;
      result = result * 37 + (resultCode != null ? resultCode.hashCode() : 0);
      result = result * 37 + (resultMsg != null ? resultMsg.hashCode() : 0);
      result = result * 37 + (orderId != null ? orderId.hashCode() : 0);
      result = result * 37 + (payChannel != null ? payChannel.hashCode() : 0);
      hashCode = result;
    }
    return result;
  }
}
