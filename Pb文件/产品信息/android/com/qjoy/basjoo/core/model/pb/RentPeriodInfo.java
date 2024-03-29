// Code generated by Wire-Lite protocol buffer compiler, do not edit.
// Source file: ///home/admin/protobuf/src/a955ef220d2efc3228333bbe1c4a864d/proto/Product
package com.qjoy.basjoo.core.model.pb;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoField;

import static com.squareup.wire.Message.Datatype.STRING;
import static com.squareup.wire.Message.Label.REQUIRED;

/**
 * 租期信息
 */
public final class RentPeriodInfo extends Message {

  public static final int TAG_RENTCODE = 1;
  public static final int TAG_RENTPERIOD = 2;
  public static final int TAG_RENTPERIODNAME = 3;

  public static final String DEFAULT_RENTCODE = "";
  public static final String DEFAULT_RENTPERIOD = "";
  public static final String DEFAULT_RENTPERIODNAME = "";

  /**
   * 租期编码
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

  public RentPeriodInfo(RentPeriodInfo message) {
    super(message);
    if (message == null) return;
    this.rentCode = message.rentCode;
    this.rentPeriod = message.rentPeriod;
    this.rentPeriodName = message.rentPeriodName;
  }

  public RentPeriodInfo() {
  }

  public RentPeriodInfo fillTagValue(int tag, Object value) {
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
        default: break;
        };
    return this;
  }

  @Override
  public boolean equals(Object other) {
    if (other == this) return true;
    if (!(other instanceof RentPeriodInfo)) return false;
    RentPeriodInfo o = (RentPeriodInfo) other;
    return equals(rentCode, o.rentCode)
        && equals(rentPeriod, o.rentPeriod)
        && equals(rentPeriodName, o.rentPeriodName);
  }

  @Override
  public int hashCode() {
    int result = hashCode;
    if (result == 0) {
      result = rentCode != null ? rentCode.hashCode() : 0;
      result = result * 37 + (rentPeriod != null ? rentPeriod.hashCode() : 0);
      result = result * 37 + (rentPeriodName != null ? rentPeriodName.hashCode() : 0);
      hashCode = result;
    }
    return result;
  }
}
