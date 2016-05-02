// Code generated by Wire-Lite protocol buffer compiler, do not edit.
// Source file: ///home/admin/protobuf/src/7c154b87d1d756c3deade0f9572c9093/proto/GroupProduct
package com.qjoy.basjoo.core.model.pb;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoField;

import static com.squareup.wire.Message.Datatype.DOUBLE;
import static com.squareup.wire.Message.Datatype.STRING;
import static com.squareup.wire.Message.Label.REQUIRED;

/**
 * 抱团租期信息
 */
public final class GroupRentInfo extends Message {

  public static final int TAG_RENTCODE = 1;
  public static final int TAG_RENTPERIOD = 2;
  public static final int TAG_RENTPERIODNAME = 3;
  public static final int TAG_RENTAMOUNTPERDAY = 4;
  public static final int TAG_RENTAMOUNTPERMONTH = 5;
  public static final int TAG_TOTALRENTAMOUNT = 6;
  public static final int TAG_ORIGINALRENTAMOUNT = 7;

  public static final String DEFAULT_RENTCODE = "";
  public static final String DEFAULT_RENTPERIOD = "";
  public static final String DEFAULT_RENTPERIODNAME = "";
  public static final Double DEFAULT_RENTAMOUNTPERDAY = 0D;
  public static final Double DEFAULT_RENTAMOUNTPERMONTH = 0D;
  public static final Double DEFAULT_TOTALRENTAMOUNT = 0D;
  public static final Double DEFAULT_ORIGINALRENTAMOUNT = 0D;

  /**
   * 租金编码
   */
  @ProtoField(tag = 1, type = STRING, label = REQUIRED)
  public String rentCode;

  /**
   * 周期，单位：天
   */
  @ProtoField(tag = 2, type = STRING, label = REQUIRED)
  public String rentPeriod;

  /**
   * 租用周期显示名称，如1天，2天，3天.... 1个月，3个月，12个月，24个月，36个月
   */
  @ProtoField(tag = 3, type = STRING, label = REQUIRED)
  public String rentPeriodName;

  /**
   * 折算后的单天价，单位 元/天
   */
  @ProtoField(tag = 4, type = DOUBLE, label = REQUIRED)
  public Double rentAmountPerDay;

  /**
   * 折算后的单月租金价，单位 元/月
   */
  @ProtoField(tag = 5, type = DOUBLE)
  public Double rentAmountPerMonth;

  /**
   * 该周期内总价（优惠后）
   */
  @ProtoField(tag = 6, type = DOUBLE, label = REQUIRED)
  public Double totalRentAmount;

  /**
   * 原始租金（优惠前）
   */
  @ProtoField(tag = 7, type = DOUBLE, label = REQUIRED)
  public Double originalRentAmount;

  public GroupRentInfo(GroupRentInfo message) {
    super(message);
    if (message == null) return;
    this.rentCode = message.rentCode;
    this.rentPeriod = message.rentPeriod;
    this.rentPeriodName = message.rentPeriodName;
    this.rentAmountPerDay = message.rentAmountPerDay;
    this.rentAmountPerMonth = message.rentAmountPerMonth;
    this.totalRentAmount = message.totalRentAmount;
    this.originalRentAmount = message.originalRentAmount;
  }

  public GroupRentInfo() {
  }

  public GroupRentInfo fillTagValue(int tag, Object value) {
    switch(tag) {
        case TAG_RENTCODE:
        this.rentCode = (String)value;
        break;
        case TAG_RENTPERIOD:
        this.rentPeriod = (String)value;
        break;
        case TAG_RENTPERIODNAME:
        this.rentPeriodName = (String)value;
        break;
        case TAG_RENTAMOUNTPERDAY:
        this.rentAmountPerDay = (Double)value;
        break;
        case TAG_RENTAMOUNTPERMONTH:
        this.rentAmountPerMonth = (Double)value;
        break;
        case TAG_TOTALRENTAMOUNT:
        this.totalRentAmount = (Double)value;
        break;
        case TAG_ORIGINALRENTAMOUNT:
        this.originalRentAmount = (Double)value;
        break;
        default: break;
        };
    return this;
  }

  @Override
  public boolean equals(Object other) {
    if (other == this) return true;
    if (!(other instanceof GroupRentInfo)) return false;
    GroupRentInfo o = (GroupRentInfo) other;
    return equals(rentCode, o.rentCode)
        && equals(rentPeriod, o.rentPeriod)
        && equals(rentPeriodName, o.rentPeriodName)
        && equals(rentAmountPerDay, o.rentAmountPerDay)
        && equals(rentAmountPerMonth, o.rentAmountPerMonth)
        && equals(totalRentAmount, o.totalRentAmount)
        && equals(originalRentAmount, o.originalRentAmount);
  }

  @Override
  public int hashCode() {
    int result = hashCode;
    if (result == 0) {
      result = rentCode != null ? rentCode.hashCode() : 0;
      result = result * 37 + (rentPeriod != null ? rentPeriod.hashCode() : 0);
      result = result * 37 + (rentPeriodName != null ? rentPeriodName.hashCode() : 0);
      result = result * 37 + (rentAmountPerDay != null ? rentAmountPerDay.hashCode() : 0);
      result = result * 37 + (rentAmountPerMonth != null ? rentAmountPerMonth.hashCode() : 0);
      result = result * 37 + (totalRentAmount != null ? totalRentAmount.hashCode() : 0);
      result = result * 37 + (originalRentAmount != null ? originalRentAmount.hashCode() : 0);
      hashCode = result;
    }
    return result;
  }
}
