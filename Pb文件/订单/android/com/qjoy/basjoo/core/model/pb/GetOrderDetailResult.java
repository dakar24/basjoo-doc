// Code generated by Wire-Lite protocol buffer compiler, do not edit.
// Source file: ///home/admin/protobuf/src/c682b7e5dbf2c0c3afd1a06444348cb3/proto/Order
package com.qjoy.basjoo.core.model.pb;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoField;

import static com.squareup.wire.Message.Datatype.BOOL;
import static com.squareup.wire.Message.Datatype.STRING;
import static com.squareup.wire.Message.Label.REQUIRED;

/**
 * 获取订单详情结果
 */
public final class GetOrderDetailResult extends Message {

  public static final int TAG_SUCCESS = 1;
  public static final int TAG_RESULTCODE = 2;
  public static final int TAG_RESULTMSG = 3;
  public static final int TAG_ORDERDETAILINFO = 4;

  public static final Boolean DEFAULT_SUCCESS = false;
  public static final String DEFAULT_RESULTCODE = "";
  public static final String DEFAULT_RESULTMSG = "";

  /**
   * 是否成功
   */
  @ProtoField(tag = 1, type = BOOL, label = REQUIRED)
  public Boolean success;

  @ProtoField(tag = 2, type = STRING, label = REQUIRED)
  public String resultCode;

  @ProtoField(tag = 3, type = STRING, label = REQUIRED)
  public String resultMsg;

  /**
   * 订单详细信息
   */
  @ProtoField(tag = 4, label = REQUIRED)
  public OrderDetailInfo orderDetailInfo;

  public GetOrderDetailResult(GetOrderDetailResult message) {
    super(message);
    if (message == null) return;
    this.success = message.success;
    this.resultCode = message.resultCode;
    this.resultMsg = message.resultMsg;
    this.orderDetailInfo = message.orderDetailInfo;
  }

  public GetOrderDetailResult() {
  }

  public GetOrderDetailResult fillTagValue(int tag, Object value) {
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
        case TAG_ORDERDETAILINFO:
        this.orderDetailInfo = (OrderDetailInfo)value;
        break;
        default: break;
        };
    return this;
  }

  @Override
  public boolean equals(Object other) {
    if (other == this) return true;
    if (!(other instanceof GetOrderDetailResult)) return false;
    GetOrderDetailResult o = (GetOrderDetailResult) other;
    return equals(success, o.success)
        && equals(resultCode, o.resultCode)
        && equals(resultMsg, o.resultMsg)
        && equals(orderDetailInfo, o.orderDetailInfo);
  }

  @Override
  public int hashCode() {
    int result = hashCode;
    if (result == 0) {
      result = success != null ? success.hashCode() : 0;
      result = result * 37 + (resultCode != null ? resultCode.hashCode() : 0);
      result = result * 37 + (resultMsg != null ? resultMsg.hashCode() : 0);
      result = result * 37 + (orderDetailInfo != null ? orderDetailInfo.hashCode() : 0);
      hashCode = result;
    }
    return result;
  }
}
