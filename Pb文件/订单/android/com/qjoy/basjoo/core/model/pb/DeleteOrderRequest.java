// Code generated by Wire-Lite protocol buffer compiler, do not edit.
// Source file: ///home/admin/protobuf/src/c682b7e5dbf2c0c3afd1a06444348cb3/proto/Order
package com.qjoy.basjoo.core.model.pb;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoField;

import static com.squareup.wire.Message.Datatype.STRING;
import static com.squareup.wire.Message.Label.REQUIRED;

/**
 * 删除订单请求
 */
public final class DeleteOrderRequest extends Message {

  public static final int TAG_ORDERID = 1;
  public static final int TAG_USERID = 2;

  public static final String DEFAULT_ORDERID = "";
  public static final String DEFAULT_USERID = "";

  /**
   * 订单ID
   */
  @ProtoField(tag = 1, type = STRING, label = REQUIRED)
  public String orderId;

  /**
   * 用户ID
   */
  @ProtoField(tag = 2, type = STRING, label = REQUIRED)
  public String userId;

  public DeleteOrderRequest(DeleteOrderRequest message) {
    super(message);
    if (message == null) return;
    this.orderId = message.orderId;
    this.userId = message.userId;
  }

  public DeleteOrderRequest() {
  }

  public DeleteOrderRequest fillTagValue(int tag, Object value) {
    switch(tag) {
        case TAG_ORDERID:
        this.orderId = (String)value;
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
    if (!(other instanceof DeleteOrderRequest)) return false;
    DeleteOrderRequest o = (DeleteOrderRequest) other;
    return equals(orderId, o.orderId)
        && equals(userId, o.userId);
  }

  @Override
  public int hashCode() {
    int result = hashCode;
    if (result == 0) {
      result = orderId != null ? orderId.hashCode() : 0;
      result = result * 37 + (userId != null ? userId.hashCode() : 0);
      hashCode = result;
    }
    return result;
  }
}
