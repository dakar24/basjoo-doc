// Code generated by Wire-Lite protocol buffer compiler, do not edit.
// Source file: ///home/admin/protobuf/src/c682b7e5dbf2c0c3afd1a06444348cb3/proto/Order
package com.qjoy.basjoo.core.model.pb;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoField;

import static com.squareup.wire.Message.Datatype.STRING;
import static com.squareup.wire.Message.Label.REQUIRED;

/**
 * 查询支付状态结果
 */
public final class GetPayStatusRequest extends Message {

  public static final int TAG_ORDERID = 1;

  public static final String DEFAULT_ORDERID = "";

  /**
   * 订单ID
   */
  @ProtoField(tag = 1, type = STRING, label = REQUIRED)
  public String orderId;

  public GetPayStatusRequest(GetPayStatusRequest message) {
    super(message);
    if (message == null) return;
    this.orderId = message.orderId;
  }

  public GetPayStatusRequest() {
  }

  public GetPayStatusRequest fillTagValue(int tag, Object value) {
    switch(tag) {
        case TAG_ORDERID:
        this.orderId = (String)value;
        break;
        default: break;
        };
    return this;
  }

  @Override
  public boolean equals(Object other) {
    if (other == this) return true;
    if (!(other instanceof GetPayStatusRequest)) return false;
    return equals(orderId, ((GetPayStatusRequest) other).orderId);
  }

  @Override
  public int hashCode() {
    int result = hashCode;
    return result != 0 ? result : (hashCode = orderId != null ? orderId.hashCode() : 0);
  }
}
