// Code generated by Wire-Lite protocol buffer compiler, do not edit.
// Source file: ///home/admin/protobuf/src/c682b7e5dbf2c0c3afd1a06444348cb3/proto/Order
package com.qjoy.basjoo.core.model.pb;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoField;

import static com.squareup.wire.Message.Datatype.BOOL;
import static com.squareup.wire.Message.Datatype.DOUBLE;
import static com.squareup.wire.Message.Datatype.INT32;
import static com.squareup.wire.Message.Datatype.STRING;
import static com.squareup.wire.Message.Label.REQUIRED;

/**
 * 提交订单结果
 */
public final class CommitOrderResult extends Message {

  public static final int TAG_SUCCESS = 1;
  public static final int TAG_RESULTCODE = 2;
  public static final int TAG_RESULTMSG = 3;
  public static final int TAG_ORDERID = 4;
  public static final int TAG_CATEGORYID = 5;
  public static final int TAG_RENTCOUNT = 6;
  public static final int TAG_RENTCODE = 7;
  public static final int TAG_INSURANCE = 8;
  public static final int TAG_INSURANCEPRICE = 9;
  public static final int TAG_PLEDGEPRICE = 10;
  public static final int TAG_TRANSPORTATIONPRICE = 11;
  public static final int TAG_TOTALRENTPRICE = 12;
  public static final int TAG_HASVOUCHER = 13;
  public static final int TAG_TOTALPRICE = 14;
  public static final int TAG_ORDERRECEIVEADDRESSINFO = 15;

  public static final Boolean DEFAULT_SUCCESS = false;
  public static final String DEFAULT_RESULTCODE = "";
  public static final String DEFAULT_RESULTMSG = "";
  public static final String DEFAULT_ORDERID = "";
  public static final String DEFAULT_CATEGORYID = "";
  public static final Integer DEFAULT_RENTCOUNT = 0;
  public static final String DEFAULT_RENTCODE = "";
  public static final Boolean DEFAULT_INSURANCE = false;
  public static final Double DEFAULT_INSURANCEPRICE = 0D;
  public static final Double DEFAULT_PLEDGEPRICE = 0D;
  public static final Double DEFAULT_TRANSPORTATIONPRICE = 0D;
  public static final Double DEFAULT_TOTALRENTPRICE = 0D;
  public static final Boolean DEFAULT_HASVOUCHER = false;
  public static final Double DEFAULT_TOTALPRICE = 0D;

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
   * 订单Id
   */
  @ProtoField(tag = 4, type = STRING)
  public String orderId;

  /**
   * 用户提交订单时所选的类别信息
   */
  @ProtoField(tag = 5, type = STRING, label = REQUIRED)
  public String categoryId;

  /**
   * 用户提交订单时所选的租用数量
   */
  @ProtoField(tag = 6, type = INT32, label = REQUIRED)
  public Integer rentCount;

  /**
   * 用户提交订单时所选的租金的编码
   */
  @ProtoField(tag = 7, type = STRING, label = REQUIRED)
  public String rentCode;

  /**
   * 是否选择运费险
   */
  @ProtoField(tag = 8, type = BOOL, label = REQUIRED)
  public Boolean insurance;

  /**
   * 运费险金额
   */
  @ProtoField(tag = 9, type = DOUBLE)
  public Double insurancePrice;

  /**
   * 押金
   */
  @ProtoField(tag = 10, type = DOUBLE)
  public Double pledgePrice;

  /**
   * 运费
   */
  @ProtoField(tag = 11, type = DOUBLE)
  public Double transportationPrice;

  /**
   * 该周期内总租金
   */
  @ProtoField(tag = 12, type = DOUBLE, label = REQUIRED)
  public Double totalRentPrice;

  /**
   * 是否有可使用的权益
   */
  @ProtoField(tag = 13, type = BOOL, label = REQUIRED)
  public Boolean hasVoucher;

  /**
   * 总金额 （押金+运费）*数量 +运费险 ,运费和运费险金额可为 0
   */
  @ProtoField(tag = 14, type = DOUBLE, label = REQUIRED)
  public Double totalPrice;

  /**
   * 订单收货地址信息
   */
  @ProtoField(tag = 15)
  public OrderReceiveAddressInfo orderReceiveAddressInfo;

  public CommitOrderResult(CommitOrderResult message) {
    super(message);
    if (message == null) return;
    this.success = message.success;
    this.resultCode = message.resultCode;
    this.resultMsg = message.resultMsg;
    this.orderId = message.orderId;
    this.categoryId = message.categoryId;
    this.rentCount = message.rentCount;
    this.rentCode = message.rentCode;
    this.insurance = message.insurance;
    this.insurancePrice = message.insurancePrice;
    this.pledgePrice = message.pledgePrice;
    this.transportationPrice = message.transportationPrice;
    this.totalRentPrice = message.totalRentPrice;
    this.hasVoucher = message.hasVoucher;
    this.totalPrice = message.totalPrice;
    this.orderReceiveAddressInfo = message.orderReceiveAddressInfo;
  }

  public CommitOrderResult() {
  }

  public CommitOrderResult fillTagValue(int tag, Object value) {
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
        case TAG_CATEGORYID:
        this.categoryId = (String)value;
        break;
        case TAG_RENTCOUNT:
        this.rentCount = (Integer)value;
        break;
        case TAG_RENTCODE:
        this.rentCode = (String)value;
        break;
        case TAG_INSURANCE:
        this.insurance = (Boolean)value;
        break;
        case TAG_INSURANCEPRICE:
        this.insurancePrice = (Double)value;
        break;
        case TAG_PLEDGEPRICE:
        this.pledgePrice = (Double)value;
        break;
        case TAG_TRANSPORTATIONPRICE:
        this.transportationPrice = (Double)value;
        break;
        case TAG_TOTALRENTPRICE:
        this.totalRentPrice = (Double)value;
        break;
        case TAG_HASVOUCHER:
        this.hasVoucher = (Boolean)value;
        break;
        case TAG_TOTALPRICE:
        this.totalPrice = (Double)value;
        break;
        case TAG_ORDERRECEIVEADDRESSINFO:
        this.orderReceiveAddressInfo = (OrderReceiveAddressInfo)value;
        break;
        default: break;
        };
    return this;
  }

  @Override
  public boolean equals(Object other) {
    if (other == this) return true;
    if (!(other instanceof CommitOrderResult)) return false;
    CommitOrderResult o = (CommitOrderResult) other;
    return equals(success, o.success)
        && equals(resultCode, o.resultCode)
        && equals(resultMsg, o.resultMsg)
        && equals(orderId, o.orderId)
        && equals(categoryId, o.categoryId)
        && equals(rentCount, o.rentCount)
        && equals(rentCode, o.rentCode)
        && equals(insurance, o.insurance)
        && equals(insurancePrice, o.insurancePrice)
        && equals(pledgePrice, o.pledgePrice)
        && equals(transportationPrice, o.transportationPrice)
        && equals(totalRentPrice, o.totalRentPrice)
        && equals(hasVoucher, o.hasVoucher)
        && equals(totalPrice, o.totalPrice)
        && equals(orderReceiveAddressInfo, o.orderReceiveAddressInfo);
  }

  @Override
  public int hashCode() {
    int result = hashCode;
    if (result == 0) {
      result = success != null ? success.hashCode() : 0;
      result = result * 37 + (resultCode != null ? resultCode.hashCode() : 0);
      result = result * 37 + (resultMsg != null ? resultMsg.hashCode() : 0);
      result = result * 37 + (orderId != null ? orderId.hashCode() : 0);
      result = result * 37 + (categoryId != null ? categoryId.hashCode() : 0);
      result = result * 37 + (rentCount != null ? rentCount.hashCode() : 0);
      result = result * 37 + (rentCode != null ? rentCode.hashCode() : 0);
      result = result * 37 + (insurance != null ? insurance.hashCode() : 0);
      result = result * 37 + (insurancePrice != null ? insurancePrice.hashCode() : 0);
      result = result * 37 + (pledgePrice != null ? pledgePrice.hashCode() : 0);
      result = result * 37 + (transportationPrice != null ? transportationPrice.hashCode() : 0);
      result = result * 37 + (totalRentPrice != null ? totalRentPrice.hashCode() : 0);
      result = result * 37 + (hasVoucher != null ? hasVoucher.hashCode() : 0);
      result = result * 37 + (totalPrice != null ? totalPrice.hashCode() : 0);
      result = result * 37 + (orderReceiveAddressInfo != null ? orderReceiveAddressInfo.hashCode() : 0);
      hashCode = result;
    }
    return result;
  }
}
