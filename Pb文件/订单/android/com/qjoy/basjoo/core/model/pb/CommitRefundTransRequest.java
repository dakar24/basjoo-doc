// Code generated by Wire-Lite protocol buffer compiler, do not edit.
// Source file: ///home/admin/protobuf/src/c682b7e5dbf2c0c3afd1a06444348cb3/proto/Order
package com.qjoy.basjoo.core.model.pb;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoField;

import static com.squareup.wire.Message.Datatype.STRING;
import static com.squareup.wire.Message.Label.REQUIRED;

/**
 * 提交退款的物流信息
 */
public final class CommitRefundTransRequest extends Message {

  public static final int TAG_USERID = 1;
  public static final int TAG_ORDERID = 2;
  public static final int TAG_REFUNDTRANSTYPE = 3;
  public static final int TAG_TRANSPORTATIONID = 4;
  public static final int TAG_TRANSPORTATIONCOMPANY = 5;
  public static final int TAG_TRANSPORTATIONINTRO = 6;

  public static final String DEFAULT_USERID = "";
  public static final String DEFAULT_ORDERID = "";
  public static final String DEFAULT_REFUNDTRANSTYPE = "";
  public static final String DEFAULT_TRANSPORTATIONID = "";
  public static final String DEFAULT_TRANSPORTATIONCOMPANY = "";
  public static final String DEFAULT_TRANSPORTATIONINTRO = "";

  /**
   * 用户ID
   */
  @ProtoField(tag = 1, type = STRING, label = REQUIRED)
  public String userId;

  /**
   * 订单ID
   */
  @ProtoField(tag = 2, type = STRING, label = REQUIRED)
  public String orderId;

  /**
   * 退还方式 1：快递归还(默认)，2：现场归还
   */
  @ProtoField(tag = 3, type = STRING, label = REQUIRED)
  public String refundTransType;

  /**
   * 快递号
   */
  @ProtoField(tag = 4, type = STRING)
  public String transportationId;

  /**
   * 快递公司
   */
  @ProtoField(tag = 5, type = STRING)
  public String transportationCompany;

  /**
   * 物流说明
   */
  @ProtoField(tag = 6, type = STRING)
  public String transportationIntro;

  public CommitRefundTransRequest(CommitRefundTransRequest message) {
    super(message);
    if (message == null) return;
    this.userId = message.userId;
    this.orderId = message.orderId;
    this.refundTransType = message.refundTransType;
    this.transportationId = message.transportationId;
    this.transportationCompany = message.transportationCompany;
    this.transportationIntro = message.transportationIntro;
  }

  public CommitRefundTransRequest() {
  }

  public CommitRefundTransRequest fillTagValue(int tag, Object value) {
    switch(tag) {
        case TAG_USERID:
        this.userId = (String)value;
        break;
        case TAG_ORDERID:
        this.orderId = (String)value;
        break;
        case TAG_REFUNDTRANSTYPE:
        this.refundTransType = (String)value;
        break;
        case TAG_TRANSPORTATIONID:
        this.transportationId = (String)value;
        break;
        case TAG_TRANSPORTATIONCOMPANY:
        this.transportationCompany = (String)value;
        break;
        case TAG_TRANSPORTATIONINTRO:
        this.transportationIntro = (String)value;
        break;
        default: break;
        };
    return this;
  }

  @Override
  public boolean equals(Object other) {
    if (other == this) return true;
    if (!(other instanceof CommitRefundTransRequest)) return false;
    CommitRefundTransRequest o = (CommitRefundTransRequest) other;
    return equals(userId, o.userId)
        && equals(orderId, o.orderId)
        && equals(refundTransType, o.refundTransType)
        && equals(transportationId, o.transportationId)
        && equals(transportationCompany, o.transportationCompany)
        && equals(transportationIntro, o.transportationIntro);
  }

  @Override
  public int hashCode() {
    int result = hashCode;
    if (result == 0) {
      result = userId != null ? userId.hashCode() : 0;
      result = result * 37 + (orderId != null ? orderId.hashCode() : 0);
      result = result * 37 + (refundTransType != null ? refundTransType.hashCode() : 0);
      result = result * 37 + (transportationId != null ? transportationId.hashCode() : 0);
      result = result * 37 + (transportationCompany != null ? transportationCompany.hashCode() : 0);
      result = result * 37 + (transportationIntro != null ? transportationIntro.hashCode() : 0);
      hashCode = result;
    }
    return result;
  }
}
