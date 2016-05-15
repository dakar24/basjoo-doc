// Code generated by Wire-Lite protocol buffer compiler, do not edit.
// Source file: ///home/admin/protobuf/src/c682b7e5dbf2c0c3afd1a06444348cb3/proto/Order
package com.qjoy.basjoo.core.model.pb;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoField;

import static com.squareup.wire.Message.Datatype.INT32;
import static com.squareup.wire.Message.Datatype.STRING;
import static com.squareup.wire.Message.Label.REQUIRED;

/**
 * 确认提交支付定金
 */
public final class ConfirmEarnestRequest extends Message {

  public static final int TAG_PRODUCTID = 1;
  public static final int TAG_CATEGORYCODE = 2;
  public static final int TAG_RENTCOUNT = 3;
  public static final int TAG_RENTCODE = 4;
  public static final int TAG_PAYCHANNEL = 5;
  public static final int TAG_USERID = 6;
  public static final int TAG_ADDRESSID = 7;
  public static final int TAG_ORDERID = 8;

  public static final String DEFAULT_PRODUCTID = "";
  public static final String DEFAULT_CATEGORYCODE = "";
  public static final Integer DEFAULT_RENTCOUNT = 0;
  public static final String DEFAULT_RENTCODE = "";
  public static final Integer DEFAULT_PAYCHANNEL = 0;
  public static final String DEFAULT_USERID = "";
  public static final String DEFAULT_ADDRESSID = "";
  public static final String DEFAULT_ORDERID = "";

  /**
   * 产品Id
   */
  @ProtoField(tag = 1, type = STRING, label = REQUIRED)
  public String productId;

  /**
   * 类别信息
   */
  @ProtoField(tag = 2, type = STRING, label = REQUIRED)
  public String categoryCode;

  /**
   * 租用数量
   */
  @ProtoField(tag = 3, type = INT32, label = REQUIRED)
  public Integer rentCount;

  /**
   * 选择租金的编码
   */
  @ProtoField(tag = 4, type = STRING, label = REQUIRED)
  public String rentCode;

  /**
   * 支付渠道，0：微信支付，1：支付宝
   */
  @ProtoField(tag = 5, type = INT32)
  public Integer payChannel;

  /**
   * 用户ID
   */
  @ProtoField(tag = 6, type = STRING, label = REQUIRED)
  public String userId;

  /**
   * 收货地址ID
   */
  @ProtoField(tag = 7, type = STRING, label = REQUIRED)
  public String addressId;

  /**
   * 订单Id
   */
  @ProtoField(tag = 8, type = STRING, label = REQUIRED)
  public String orderId;

  public ConfirmEarnestRequest(ConfirmEarnestRequest message) {
    super(message);
    if (message == null) return;
    this.productId = message.productId;
    this.categoryCode = message.categoryCode;
    this.rentCount = message.rentCount;
    this.rentCode = message.rentCode;
    this.payChannel = message.payChannel;
    this.userId = message.userId;
    this.addressId = message.addressId;
    this.orderId = message.orderId;
  }

  public ConfirmEarnestRequest() {
  }

  public ConfirmEarnestRequest fillTagValue(int tag, Object value) {
    switch(tag) {
        case TAG_PRODUCTID:
        this.productId = (String)value;
        break;
        case TAG_CATEGORYCODE:
        this.categoryCode = (String)value;
        break;
        case TAG_RENTCOUNT:
        this.rentCount = (Integer)value;
        break;
        case TAG_RENTCODE:
        this.rentCode = (String)value;
        break;
        case TAG_PAYCHANNEL:
        this.payChannel = (Integer)value;
        break;
        case TAG_USERID:
        this.userId = (String)value;
        break;
        case TAG_ADDRESSID:
        this.addressId = (String)value;
        break;
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
    if (!(other instanceof ConfirmEarnestRequest)) return false;
    ConfirmEarnestRequest o = (ConfirmEarnestRequest) other;
    return equals(productId, o.productId)
        && equals(categoryCode, o.categoryCode)
        && equals(rentCount, o.rentCount)
        && equals(rentCode, o.rentCode)
        && equals(payChannel, o.payChannel)
        && equals(userId, o.userId)
        && equals(addressId, o.addressId)
        && equals(orderId, o.orderId);
  }

  @Override
  public int hashCode() {
    int result = hashCode;
    if (result == 0) {
      result = productId != null ? productId.hashCode() : 0;
      result = result * 37 + (categoryCode != null ? categoryCode.hashCode() : 0);
      result = result * 37 + (rentCount != null ? rentCount.hashCode() : 0);
      result = result * 37 + (rentCode != null ? rentCode.hashCode() : 0);
      result = result * 37 + (payChannel != null ? payChannel.hashCode() : 0);
      result = result * 37 + (userId != null ? userId.hashCode() : 0);
      result = result * 37 + (addressId != null ? addressId.hashCode() : 0);
      result = result * 37 + (orderId != null ? orderId.hashCode() : 0);
      hashCode = result;
    }
    return result;
  }
}
