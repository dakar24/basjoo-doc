// Code generated by Wire-Lite protocol buffer compiler, do not edit.
// Source file: ///home/admin/protobuf/src/b579f2c15cf2fd2f56ab50d5959daef3/proto/Pledge
package com.qjoy.basjoo.core.model.pb;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoField;

import static com.squareup.wire.Message.Datatype.DOUBLE;
import static com.squareup.wire.Message.Datatype.INT64;
import static com.squareup.wire.Message.Datatype.STRING;
import static com.squareup.wire.Message.Label.REQUIRED;

/**
 * 押金简要信息
 */
public final class PledgeLiteInfo extends Message {

  public static final int TAG_ORDERID = 1;
  public static final int TAG_IMAGEURL = 2;
  public static final int TAG_DESC = 3;
  public static final int TAG_PLEDGEPRICE = 4;
  public static final int TAG_ENDTIME = 5;

  public static final String DEFAULT_ORDERID = "";
  public static final String DEFAULT_IMAGEURL = "";
  public static final String DEFAULT_DESC = "";
  public static final Double DEFAULT_PLEDGEPRICE = 0D;
  public static final Long DEFAULT_ENDTIME = 0L;

  /**
   * 订单Id
   */
  @ProtoField(tag = 1, type = STRING, label = REQUIRED)
  public String orderId;

  /**
   * 图片地址
   */
  @ProtoField(tag = 2, type = STRING, label = REQUIRED)
  public String imageUrl;

  /**
   * 描述
   */
  @ProtoField(tag = 3, type = STRING, label = REQUIRED)
  public String desc;

  /**
   * 押金
   */
  @ProtoField(tag = 4, type = DOUBLE, label = REQUIRED)
  public Double pledgePrice;

  /**
   * 到期时间
   */
  @ProtoField(tag = 5, type = INT64, label = REQUIRED)
  public Long endTime;

  public PledgeLiteInfo(PledgeLiteInfo message) {
    super(message);
    if (message == null) return;
    this.orderId = message.orderId;
    this.imageUrl = message.imageUrl;
    this.desc = message.desc;
    this.pledgePrice = message.pledgePrice;
    this.endTime = message.endTime;
  }

  public PledgeLiteInfo() {
  }

  public PledgeLiteInfo fillTagValue(int tag, Object value) {
    switch(tag) {
        case TAG_ORDERID:
        this.orderId = (String)value;
        break;
        case TAG_IMAGEURL:
        this.imageUrl = (String)value;
        break;
        case TAG_DESC:
        this.desc = (String)value;
        break;
        case TAG_PLEDGEPRICE:
        this.pledgePrice = (Double)value;
        break;
        case TAG_ENDTIME:
        this.endTime = (Long)value;
        break;
        default: break;
        };
    return this;
  }

  @Override
  public boolean equals(Object other) {
    if (other == this) return true;
    if (!(other instanceof PledgeLiteInfo)) return false;
    PledgeLiteInfo o = (PledgeLiteInfo) other;
    return equals(orderId, o.orderId)
        && equals(imageUrl, o.imageUrl)
        && equals(desc, o.desc)
        && equals(pledgePrice, o.pledgePrice)
        && equals(endTime, o.endTime);
  }

  @Override
  public int hashCode() {
    int result = hashCode;
    if (result == 0) {
      result = orderId != null ? orderId.hashCode() : 0;
      result = result * 37 + (imageUrl != null ? imageUrl.hashCode() : 0);
      result = result * 37 + (desc != null ? desc.hashCode() : 0);
      result = result * 37 + (pledgePrice != null ? pledgePrice.hashCode() : 0);
      result = result * 37 + (endTime != null ? endTime.hashCode() : 0);
      hashCode = result;
    }
    return result;
  }
}
