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
 * 提交定金
 */
public final class CommitEarnestRequest extends Message {

  public static final int TAG_PRODUCTID = 1;
  public static final int TAG_CATEGORYCODE = 2;
  public static final int TAG_RENTCOUNT = 3;
  public static final int TAG_RENTCODE = 4;
  public static final int TAG_ORDERID = 5;
  public static final int TAG_ONLYCALPRICE = 6;
  public static final int TAG_USERID = 7;
  public static final int TAG_INSURANCE = 8;

  public static final String DEFAULT_PRODUCTID = "";
  public static final String DEFAULT_CATEGORYCODE = "";
  public static final Integer DEFAULT_RENTCOUNT = 0;
  public static final String DEFAULT_RENTCODE = "";
  public static final String DEFAULT_ORDERID = "";
  public static final Boolean DEFAULT_ONLYCALPRICE = false;
  public static final String DEFAULT_USERID = "";
  public static final Boolean DEFAULT_INSURANCE = false;

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
   * 订单Id（如果对已提交的订单进行修改时需要带之前返回的orderId）
   */
  @ProtoField(tag = 5, type = STRING)
  public String orderId;

  /**
   * 只计算价格，不需要返回权益和收货地址等信息
   */
  @ProtoField(tag = 6, type = BOOL, label = REQUIRED)
  public Boolean onlyCalPrice;

  /**
   * 用户ID
   */
  @ProtoField(tag = 7, type = STRING, label = REQUIRED)
  public String userId;

  /**
   * 是否选择运费险
   */
  @ProtoField(tag = 8, type = BOOL)
  public Boolean insurance;

  public CommitEarnestRequest(CommitEarnestRequest message) {
    super(message);
    if (message == null) return;
    this.productId = message.productId;
    this.categoryCode = message.categoryCode;
    this.rentCount = message.rentCount;
    this.rentCode = message.rentCode;
    this.orderId = message.orderId;
    this.onlyCalPrice = message.onlyCalPrice;
    this.userId = message.userId;
    this.insurance = message.insurance;
  }

  public CommitEarnestRequest() {
  }

  public CommitEarnestRequest fillTagValue(int tag, Object value) {
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
        case TAG_ORDERID:
        this.orderId = (String)value;
        break;
        case TAG_ONLYCALPRICE:
        this.onlyCalPrice = (Boolean)value;
        break;
        case TAG_USERID:
        this.userId = (String)value;
        break;
        case TAG_INSURANCE:
        this.insurance = (Boolean)value;
        break;
        default: break;
        };
    return this;
  }

  @Override
  public boolean equals(Object other) {
    if (other == this) return true;
    if (!(other instanceof CommitEarnestRequest)) return false;
    CommitEarnestRequest o = (CommitEarnestRequest) other;
    return equals(productId, o.productId)
        && equals(categoryCode, o.categoryCode)
        && equals(rentCount, o.rentCount)
        && equals(rentCode, o.rentCode)
        && equals(orderId, o.orderId)
        && equals(onlyCalPrice, o.onlyCalPrice)
        && equals(userId, o.userId)
        && equals(insurance, o.insurance);
  }

  @Override
  public int hashCode() {
    int result = hashCode;
    if (result == 0) {
      result = productId != null ? productId.hashCode() : 0;
      result = result * 37 + (categoryCode != null ? categoryCode.hashCode() : 0);
      result = result * 37 + (rentCount != null ? rentCount.hashCode() : 0);
      result = result * 37 + (rentCode != null ? rentCode.hashCode() : 0);
      result = result * 37 + (orderId != null ? orderId.hashCode() : 0);
      result = result * 37 + (onlyCalPrice != null ? onlyCalPrice.hashCode() : 0);
      result = result * 37 + (userId != null ? userId.hashCode() : 0);
      result = result * 37 + (insurance != null ? insurance.hashCode() : 0);
      hashCode = result;
    }
    return result;
  }
}
