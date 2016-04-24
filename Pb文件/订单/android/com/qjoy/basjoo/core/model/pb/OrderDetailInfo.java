// Code generated by Wire-Lite protocol buffer compiler, do not edit.
// Source file: ///home/admin/protobuf/src/c682b7e5dbf2c0c3afd1a06444348cb3/proto/Order
package com.qjoy.basjoo.core.model.pb;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoField;
import java.util.Collections;
import java.util.List;

import static com.squareup.wire.Message.Datatype.BOOL;
import static com.squareup.wire.Message.Datatype.DOUBLE;
import static com.squareup.wire.Message.Datatype.INT32;
import static com.squareup.wire.Message.Datatype.INT64;
import static com.squareup.wire.Message.Datatype.STRING;
import static com.squareup.wire.Message.Label.REPEATED;
import static com.squareup.wire.Message.Label.REQUIRED;

/**
 * 订单详细信息
 */
public final class OrderDetailInfo extends Message {

  public static final int TAG_ORDERID = 1;
  public static final int TAG_ORDERSTATUS = 2;
  public static final int TAG_CREATETIME = 3;
  public static final int TAG_RENTSTARTTIME = 4;
  public static final int TAG_RENTENDTIME = 5;
  public static final int TAG_RENTDAYS = 6;
  public static final int TAG_RENTCOUNT = 7;
  public static final int TAG_RENTPRICE = 8;
  public static final int TAG_PLEDGEPRICE = 9;
  public static final int TAG_TRANSPORTATIONPRICE = 10;
  public static final int TAG_TOTALPRICE = 11;
  public static final int TAG_TRANSPORTATIONID = 12;
  public static final int TAG_EVALUATESTAUTS = 13;
  public static final int TAG_PRODUCTID = 14;
  public static final int TAG_MAINIMAGEURL = 15;
  public static final int TAG_DESC = 16;
  public static final int TAG_CATEGORYNAME = 17;
  public static final int TAG_PAYTIME = 18;
  public static final int TAG_PAYID = 19;
  public static final int TAG_PAYCHANNEL = 20;
  public static final int TAG_DELIVERYTIME = 21;
  public static final int TAG_RECEIVETIME = 22;
  public static final int TAG_REVERTTIME = 23;
  public static final int TAG_COMPLETETIME = 24;
  public static final int TAG_CLOSETIME = 25;
  public static final int TAG_VOUCHERS = 26;
  public static final int TAG_ORDERRECEIVEADDRESSINFO = 27;
  public static final int TAG_VOUCHERINFO = 28;

  public static final String DEFAULT_ORDERID = "";
  public static final Integer DEFAULT_ORDERSTATUS = 0;
  public static final Long DEFAULT_CREATETIME = 0L;
  public static final Long DEFAULT_RENTSTARTTIME = 0L;
  public static final Long DEFAULT_RENTENDTIME = 0L;
  public static final Integer DEFAULT_RENTDAYS = 0;
  public static final Integer DEFAULT_RENTCOUNT = 0;
  public static final Double DEFAULT_RENTPRICE = 0D;
  public static final Double DEFAULT_PLEDGEPRICE = 0D;
  public static final Double DEFAULT_TRANSPORTATIONPRICE = 0D;
  public static final Double DEFAULT_TOTALPRICE = 0D;
  public static final String DEFAULT_TRANSPORTATIONID = "";
  public static final Boolean DEFAULT_EVALUATESTAUTS = false;
  public static final String DEFAULT_PRODUCTID = "";
  public static final String DEFAULT_MAINIMAGEURL = "";
  public static final String DEFAULT_DESC = "";
  public static final String DEFAULT_CATEGORYNAME = "";
  public static final Long DEFAULT_PAYTIME = 0L;
  public static final String DEFAULT_PAYID = "";
  public static final String DEFAULT_PAYCHANNEL = "";
  public static final Long DEFAULT_DELIVERYTIME = 0L;
  public static final Long DEFAULT_RECEIVETIME = 0L;
  public static final Long DEFAULT_REVERTTIME = 0L;
  public static final Long DEFAULT_COMPLETETIME = 0L;
  public static final Long DEFAULT_CLOSETIME = 0L;
  public static final List<String> DEFAULT_VOUCHERS = Collections.emptyList();
  public static final List<OrderVoucherInfo> DEFAULT_VOUCHERINFO = Collections.emptyList();

  /**
   * 产品Id
   */
  @ProtoField(tag = 1, type = STRING, label = REQUIRED)
  public String orderId;

  /**
   * 订单状态 0:全部订单,1:待付款，2:待发货，3：待收货，4：待归还，5：待退款，6：交易成功，7：交易关闭
   */
  @ProtoField(tag = 2, type = INT32, label = REQUIRED)
  public Integer orderStatus;

  /**
   * 创建时间
   */
  @ProtoField(tag = 3, type = INT64, label = REQUIRED)
  public Long createTime;

  /**
   * 起租时间
   */
  @ProtoField(tag = 4, type = INT64, label = REQUIRED)
  public Long rentStartTime;

  /**
   * 到期时间
   */
  @ProtoField(tag = 5, type = INT64, label = REQUIRED)
  public Long rentEndTime;

  /**
   * 租用天数
   */
  @ProtoField(tag = 6, type = INT32, label = REQUIRED)
  public Integer rentDays;

  /**
   * 租用件数
   */
  @ProtoField(tag = 7, type = INT32, label = REQUIRED)
  public Integer rentCount;

  /**
   * 租金总价
   */
  @ProtoField(tag = 8, type = DOUBLE, label = REQUIRED)
  public Double rentPrice;

  /**
   * 押金
   */
  @ProtoField(tag = 9, type = DOUBLE, label = REQUIRED)
  public Double pledgePrice;

  /**
   * 运费
   */
  @ProtoField(tag = 10, type = DOUBLE)
  public Double transportationPrice;

  /**
   * 该周期内总价
   */
  @ProtoField(tag = 11, type = DOUBLE, label = REQUIRED)
  public Double totalPrice;

  /**
   * 物流ID
   */
  @ProtoField(tag = 12, type = STRING)
  public String transportationId;

  /**
   * 评价状态
   */
  @ProtoField(tag = 13, type = BOOL)
  public Boolean evaluateStauts;

  /**
   * 产品Id
   */
  @ProtoField(tag = 14, type = STRING, label = REQUIRED)
  public String productId;

  /**
   * 大图地址
   */
  @ProtoField(tag = 15, type = STRING, label = REQUIRED)
  public String mainImageUrl;

  /**
   * 描述
   */
  @ProtoField(tag = 16, type = STRING, label = REQUIRED)
  public String desc;

  /**
   * 类别名称
   */
  @ProtoField(tag = 17, type = STRING, label = REQUIRED)
  public String categoryName;

  /**
   * 支付时间
   */
  @ProtoField(tag = 18, type = INT64)
  public Long payTime;

  /**
   * 支付订单号
   */
  @ProtoField(tag = 19, type = STRING)
  public String payId;

  /**
   * 支付渠道
   */
  @ProtoField(tag = 20, type = STRING)
  public String payChannel;

  /**
   * 发货时间
   */
  @ProtoField(tag = 21, type = INT64)
  public Long deliveryTime;

  /**
   * 收货时间
   */
  @ProtoField(tag = 22, type = INT64)
  public Long receiveTime;

  /**
   * 归还时间
   */
  @ProtoField(tag = 23, type = INT64)
  public Long revertTime;

  /**
   * 成交时间（成功）
   */
  @ProtoField(tag = 24, type = INT64)
  public Long completeTime;

  /**
   * 关闭时间
   */
  @ProtoField(tag = 25, type = INT64)
  public Long closeTime;

  /**
   * 用户选择的权益
   */
  @ProtoField(tag = 26, type = STRING, label = REPEATED)
  public List<String> vouchers;

  /**
   * 订单收货地址信息
   */
  @ProtoField(tag = 27)
  public OrderReceiveAddressInfo orderReceiveAddressInfo;

  /**
   * 订单关联的优惠券信息
   */
  @ProtoField(tag = 28, label = REPEATED)
  public List<OrderVoucherInfo> voucherInfo;

  public OrderDetailInfo(OrderDetailInfo message) {
    super(message);
    if (message == null) return;
    this.orderId = message.orderId;
    this.orderStatus = message.orderStatus;
    this.createTime = message.createTime;
    this.rentStartTime = message.rentStartTime;
    this.rentEndTime = message.rentEndTime;
    this.rentDays = message.rentDays;
    this.rentCount = message.rentCount;
    this.rentPrice = message.rentPrice;
    this.pledgePrice = message.pledgePrice;
    this.transportationPrice = message.transportationPrice;
    this.totalPrice = message.totalPrice;
    this.transportationId = message.transportationId;
    this.evaluateStauts = message.evaluateStauts;
    this.productId = message.productId;
    this.mainImageUrl = message.mainImageUrl;
    this.desc = message.desc;
    this.categoryName = message.categoryName;
    this.payTime = message.payTime;
    this.payId = message.payId;
    this.payChannel = message.payChannel;
    this.deliveryTime = message.deliveryTime;
    this.receiveTime = message.receiveTime;
    this.revertTime = message.revertTime;
    this.completeTime = message.completeTime;
    this.closeTime = message.closeTime;
    this.vouchers = copyOf(message.vouchers);
    this.orderReceiveAddressInfo = message.orderReceiveAddressInfo;
    this.voucherInfo = copyOf(message.voucherInfo);
  }

  public OrderDetailInfo() {
  }

  public OrderDetailInfo fillTagValue(int tag, Object value) {
    switch(tag) {
        case TAG_ORDERID:
        this.orderId = (String)value;
        break;
        case TAG_ORDERSTATUS:
        this.orderStatus = (Integer)value;
        break;
        case TAG_CREATETIME:
        this.createTime = (Long)value;
        break;
        case TAG_RENTSTARTTIME:
        this.rentStartTime = (Long)value;
        break;
        case TAG_RENTENDTIME:
        this.rentEndTime = (Long)value;
        break;
        case TAG_RENTDAYS:
        this.rentDays = (Integer)value;
        break;
        case TAG_RENTCOUNT:
        this.rentCount = (Integer)value;
        break;
        case TAG_RENTPRICE:
        this.rentPrice = (Double)value;
        break;
        case TAG_PLEDGEPRICE:
        this.pledgePrice = (Double)value;
        break;
        case TAG_TRANSPORTATIONPRICE:
        this.transportationPrice = (Double)value;
        break;
        case TAG_TOTALPRICE:
        this.totalPrice = (Double)value;
        break;
        case TAG_TRANSPORTATIONID:
        this.transportationId = (String)value;
        break;
        case TAG_EVALUATESTAUTS:
        this.evaluateStauts = (Boolean)value;
        break;
        case TAG_PRODUCTID:
        this.productId = (String)value;
        break;
        case TAG_MAINIMAGEURL:
        this.mainImageUrl = (String)value;
        break;
        case TAG_DESC:
        this.desc = (String)value;
        break;
        case TAG_CATEGORYNAME:
        this.categoryName = (String)value;
        break;
        case TAG_PAYTIME:
        this.payTime = (Long)value;
        break;
        case TAG_PAYID:
        this.payId = (String)value;
        break;
        case TAG_PAYCHANNEL:
        this.payChannel = (String)value;
        break;
        case TAG_DELIVERYTIME:
        this.deliveryTime = (Long)value;
        break;
        case TAG_RECEIVETIME:
        this.receiveTime = (Long)value;
        break;
        case TAG_REVERTTIME:
        this.revertTime = (Long)value;
        break;
        case TAG_COMPLETETIME:
        this.completeTime = (Long)value;
        break;
        case TAG_CLOSETIME:
        this.closeTime = (Long)value;
        break;
        case TAG_VOUCHERS:
        this.vouchers = immutableCopyOf((List<String>)value);
        break;
        case TAG_ORDERRECEIVEADDRESSINFO:
        this.orderReceiveAddressInfo = (OrderReceiveAddressInfo)value;
        break;
        case TAG_VOUCHERINFO:
        this.voucherInfo = immutableCopyOf((List<OrderVoucherInfo>)value);
        break;
        default: break;
        };
    return this;
  }

  @Override
  public boolean equals(Object other) {
    if (other == this) return true;
    if (!(other instanceof OrderDetailInfo)) return false;
    OrderDetailInfo o = (OrderDetailInfo) other;
    return equals(orderId, o.orderId)
        && equals(orderStatus, o.orderStatus)
        && equals(createTime, o.createTime)
        && equals(rentStartTime, o.rentStartTime)
        && equals(rentEndTime, o.rentEndTime)
        && equals(rentDays, o.rentDays)
        && equals(rentCount, o.rentCount)
        && equals(rentPrice, o.rentPrice)
        && equals(pledgePrice, o.pledgePrice)
        && equals(transportationPrice, o.transportationPrice)
        && equals(totalPrice, o.totalPrice)
        && equals(transportationId, o.transportationId)
        && equals(evaluateStauts, o.evaluateStauts)
        && equals(productId, o.productId)
        && equals(mainImageUrl, o.mainImageUrl)
        && equals(desc, o.desc)
        && equals(categoryName, o.categoryName)
        && equals(payTime, o.payTime)
        && equals(payId, o.payId)
        && equals(payChannel, o.payChannel)
        && equals(deliveryTime, o.deliveryTime)
        && equals(receiveTime, o.receiveTime)
        && equals(revertTime, o.revertTime)
        && equals(completeTime, o.completeTime)
        && equals(closeTime, o.closeTime)
        && equals(vouchers, o.vouchers)
        && equals(orderReceiveAddressInfo, o.orderReceiveAddressInfo)
        && equals(voucherInfo, o.voucherInfo);
  }

  @Override
  public int hashCode() {
    int result = hashCode;
    if (result == 0) {
      result = orderId != null ? orderId.hashCode() : 0;
      result = result * 37 + (orderStatus != null ? orderStatus.hashCode() : 0);
      result = result * 37 + (createTime != null ? createTime.hashCode() : 0);
      result = result * 37 + (rentStartTime != null ? rentStartTime.hashCode() : 0);
      result = result * 37 + (rentEndTime != null ? rentEndTime.hashCode() : 0);
      result = result * 37 + (rentDays != null ? rentDays.hashCode() : 0);
      result = result * 37 + (rentCount != null ? rentCount.hashCode() : 0);
      result = result * 37 + (rentPrice != null ? rentPrice.hashCode() : 0);
      result = result * 37 + (pledgePrice != null ? pledgePrice.hashCode() : 0);
      result = result * 37 + (transportationPrice != null ? transportationPrice.hashCode() : 0);
      result = result * 37 + (totalPrice != null ? totalPrice.hashCode() : 0);
      result = result * 37 + (transportationId != null ? transportationId.hashCode() : 0);
      result = result * 37 + (evaluateStauts != null ? evaluateStauts.hashCode() : 0);
      result = result * 37 + (productId != null ? productId.hashCode() : 0);
      result = result * 37 + (mainImageUrl != null ? mainImageUrl.hashCode() : 0);
      result = result * 37 + (desc != null ? desc.hashCode() : 0);
      result = result * 37 + (categoryName != null ? categoryName.hashCode() : 0);
      result = result * 37 + (payTime != null ? payTime.hashCode() : 0);
      result = result * 37 + (payId != null ? payId.hashCode() : 0);
      result = result * 37 + (payChannel != null ? payChannel.hashCode() : 0);
      result = result * 37 + (deliveryTime != null ? deliveryTime.hashCode() : 0);
      result = result * 37 + (receiveTime != null ? receiveTime.hashCode() : 0);
      result = result * 37 + (revertTime != null ? revertTime.hashCode() : 0);
      result = result * 37 + (completeTime != null ? completeTime.hashCode() : 0);
      result = result * 37 + (closeTime != null ? closeTime.hashCode() : 0);
      result = result * 37 + (vouchers != null ? vouchers.hashCode() : 1);
      result = result * 37 + (orderReceiveAddressInfo != null ? orderReceiveAddressInfo.hashCode() : 0);
      result = result * 37 + (voucherInfo != null ? voucherInfo.hashCode() : 1);
      hashCode = result;
    }
    return result;
  }
}
