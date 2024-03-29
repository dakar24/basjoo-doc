// Code generated by Wire-Lite protocol buffer compiler, do not edit.
// Source file: ///home/admin/protobuf/src/206a57347befe04d973320f9bd7aa135/proto/Refund
package com.qjoy.basjoo.core.model.pb;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoField;
import java.util.Collections;
import java.util.List;

import static com.squareup.wire.Message.Datatype.DOUBLE;
import static com.squareup.wire.Message.Datatype.INT32;
import static com.squareup.wire.Message.Datatype.INT64;
import static com.squareup.wire.Message.Datatype.STRING;
import static com.squareup.wire.Message.Label.REPEATED;
import static com.squareup.wire.Message.Label.REQUIRED;

/**
 * 获取退款结果
 */
public final class GetRefundDetailResult extends Message {

  public static final int TAG_RESULTCODE = 1;
  public static final int TAG_RESULTMSG = 2;
  public static final int TAG_ORDERSTATUS = 3;
  public static final int TAG_REFUNDTYPE = 4;
  public static final int TAG_REFUNDREASON = 5;
  public static final int TAG_REFUNDFEE = 6;
  public static final int TAG_APPLYTIME = 7;
  public static final int TAG_REFUNDTIME = 8;
  public static final int TAG_EVIDENTALIMGS = 9;
  public static final int TAG_REFUNDINTRO = 10;
  public static final int TAG_TRANSPORTATIONID = 11;
  public static final int TAG_TRANSPORTATIONCOMPANY = 12;
  public static final int TAG_TRANSPORTATIONINTRO = 13;

  public static final String DEFAULT_RESULTCODE = "";
  public static final String DEFAULT_RESULTMSG = "";
  public static final Integer DEFAULT_ORDERSTATUS = 0;
  public static final String DEFAULT_REFUNDTYPE = "";
  public static final String DEFAULT_REFUNDREASON = "";
  public static final Double DEFAULT_REFUNDFEE = 0D;
  public static final Long DEFAULT_APPLYTIME = 0L;
  public static final Long DEFAULT_REFUNDTIME = 0L;
  public static final List<String> DEFAULT_EVIDENTALIMGS = Collections.emptyList();
  public static final String DEFAULT_REFUNDINTRO = "";
  public static final String DEFAULT_TRANSPORTATIONID = "";
  public static final String DEFAULT_TRANSPORTATIONCOMPANY = "";
  public static final String DEFAULT_TRANSPORTATIONINTRO = "";

  @ProtoField(tag = 1, type = STRING, label = REQUIRED)
  public String resultCode;

  @ProtoField(tag = 2, type = STRING, label = REQUIRED)
  public String resultMsg;

  @ProtoField(tag = 3, type = INT32)
  public Integer orderStatus;

  /**
   * 退款类型 1：仅退款，2：退款＋退货
   */
  @ProtoField(tag = 4, type = STRING)
  public String refundType;

  /**
   * 退款理由
   */
  @ProtoField(tag = 5, type = STRING)
  public String refundReason;

  /**
   * 退款金额
   */
  @ProtoField(tag = 6, type = DOUBLE)
  public Double refundFee;

  /**
   * 申请退款时间
   */
  @ProtoField(tag = 7, type = INT64)
  public Long applyTime;

  /**
   * 完成款时间
   */
  @ProtoField(tag = 8, type = INT64)
  public Long refundTime;

  /**
   * 退款凭证图片
   */
  @ProtoField(tag = 9, type = STRING, label = REPEATED)
  public List<String> evidentalImgs;

  /**
   * 退款说明
   */
  @ProtoField(tag = 10, type = STRING)
  public String refundIntro;

  /**
   * 快递号
   */
  @ProtoField(tag = 11, type = STRING)
  public String transportationId;

  /**
   * 快递公司
   */
  @ProtoField(tag = 12, type = STRING)
  public String transportationCompany;

  /**
   * 物流说明
   */
  @ProtoField(tag = 13, type = STRING)
  public String transportationIntro;

  public GetRefundDetailResult(GetRefundDetailResult message) {
    super(message);
    if (message == null) return;
    this.resultCode = message.resultCode;
    this.resultMsg = message.resultMsg;
    this.orderStatus = message.orderStatus;
    this.refundType = message.refundType;
    this.refundReason = message.refundReason;
    this.refundFee = message.refundFee;
    this.applyTime = message.applyTime;
    this.refundTime = message.refundTime;
    this.evidentalImgs = copyOf(message.evidentalImgs);
    this.refundIntro = message.refundIntro;
    this.transportationId = message.transportationId;
    this.transportationCompany = message.transportationCompany;
    this.transportationIntro = message.transportationIntro;
  }

  public GetRefundDetailResult() {
  }

  public GetRefundDetailResult fillTagValue(int tag, Object value) {
    switch(tag) {
        case TAG_RESULTCODE:
        this.resultCode = (String)value;
        break;
        case TAG_RESULTMSG:
        this.resultMsg = (String)value;
        break;
        case TAG_ORDERSTATUS:
        this.orderStatus = (Integer)value;
        break;
        case TAG_REFUNDTYPE:
        this.refundType = (String)value;
        break;
        case TAG_REFUNDREASON:
        this.refundReason = (String)value;
        break;
        case TAG_REFUNDFEE:
        this.refundFee = (Double)value;
        break;
        case TAG_APPLYTIME:
        this.applyTime = (Long)value;
        break;
        case TAG_REFUNDTIME:
        this.refundTime = (Long)value;
        break;
        case TAG_EVIDENTALIMGS:
        this.evidentalImgs = immutableCopyOf((List<String>)value);
        break;
        case TAG_REFUNDINTRO:
        this.refundIntro = (String)value;
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
    if (!(other instanceof GetRefundDetailResult)) return false;
    GetRefundDetailResult o = (GetRefundDetailResult) other;
    return equals(resultCode, o.resultCode)
        && equals(resultMsg, o.resultMsg)
        && equals(orderStatus, o.orderStatus)
        && equals(refundType, o.refundType)
        && equals(refundReason, o.refundReason)
        && equals(refundFee, o.refundFee)
        && equals(applyTime, o.applyTime)
        && equals(refundTime, o.refundTime)
        && equals(evidentalImgs, o.evidentalImgs)
        && equals(refundIntro, o.refundIntro)
        && equals(transportationId, o.transportationId)
        && equals(transportationCompany, o.transportationCompany)
        && equals(transportationIntro, o.transportationIntro);
  }

  @Override
  public int hashCode() {
    int result = hashCode;
    if (result == 0) {
      result = resultCode != null ? resultCode.hashCode() : 0;
      result = result * 37 + (resultMsg != null ? resultMsg.hashCode() : 0);
      result = result * 37 + (orderStatus != null ? orderStatus.hashCode() : 0);
      result = result * 37 + (refundType != null ? refundType.hashCode() : 0);
      result = result * 37 + (refundReason != null ? refundReason.hashCode() : 0);
      result = result * 37 + (refundFee != null ? refundFee.hashCode() : 0);
      result = result * 37 + (applyTime != null ? applyTime.hashCode() : 0);
      result = result * 37 + (refundTime != null ? refundTime.hashCode() : 0);
      result = result * 37 + (evidentalImgs != null ? evidentalImgs.hashCode() : 1);
      result = result * 37 + (refundIntro != null ? refundIntro.hashCode() : 0);
      result = result * 37 + (transportationId != null ? transportationId.hashCode() : 0);
      result = result * 37 + (transportationCompany != null ? transportationCompany.hashCode() : 0);
      result = result * 37 + (transportationIntro != null ? transportationIntro.hashCode() : 0);
      hashCode = result;
    }
    return result;
  }
}
