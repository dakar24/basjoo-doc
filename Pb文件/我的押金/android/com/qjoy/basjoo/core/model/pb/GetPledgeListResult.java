// Code generated by Wire-Lite protocol buffer compiler, do not edit.
// Source file: ///home/admin/protobuf/src/b579f2c15cf2fd2f56ab50d5959daef3/proto/Pledge
package com.qjoy.basjoo.core.model.pb;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoField;
import java.util.Collections;
import java.util.List;

import static com.squareup.wire.Message.Datatype.BOOL;
import static com.squareup.wire.Message.Datatype.DOUBLE;
import static com.squareup.wire.Message.Datatype.INT32;
import static com.squareup.wire.Message.Datatype.STRING;
import static com.squareup.wire.Message.Label.REPEATED;
import static com.squareup.wire.Message.Label.REQUIRED;

/**
 * 获取押金（订单）结果
 */
public final class GetPledgeListResult extends Message {

  public static final int TAG_RESULTCODE = 1;
  public static final int TAG_RESULTMSG = 2;
  public static final int TAG_MAXINDEX = 3;
  public static final int TAG_HASMORE = 4;
  public static final int TAG_TOTALPLEDGEAMOUNT = 5;
  public static final int TAG_PLEDGELITEINFO = 6;

  public static final String DEFAULT_RESULTCODE = "";
  public static final String DEFAULT_RESULTMSG = "";
  public static final Integer DEFAULT_MAXINDEX = 0;
  public static final Boolean DEFAULT_HASMORE = false;
  public static final Double DEFAULT_TOTALPLEDGEAMOUNT = 0D;
  public static final List<PledgeLiteInfo> DEFAULT_PLEDGELITEINFO = Collections.emptyList();

  @ProtoField(tag = 1, type = STRING, label = REQUIRED)
  public String resultCode;

  @ProtoField(tag = 2, type = STRING, label = REQUIRED)
  public String resultMsg;

  /**
   * 当前最大index
   */
  @ProtoField(tag = 3, type = INT32)
  public Integer maxIndex;

  /**
   * 是否还有更多数据
   */
  @ProtoField(tag = 4, type = BOOL, label = REQUIRED)
  public Boolean hasMore;

  /**
   * 总共押金金额
   */
  @ProtoField(tag = 5, type = DOUBLE, label = REQUIRED)
  public Double totalPledgeAmount;

  /**
   * 押金简要信息列表
   */
  @ProtoField(tag = 6, label = REPEATED)
  public List<PledgeLiteInfo> pledgeLiteInfo;

  public GetPledgeListResult(GetPledgeListResult message) {
    super(message);
    if (message == null) return;
    this.resultCode = message.resultCode;
    this.resultMsg = message.resultMsg;
    this.maxIndex = message.maxIndex;
    this.hasMore = message.hasMore;
    this.totalPledgeAmount = message.totalPledgeAmount;
    this.pledgeLiteInfo = copyOf(message.pledgeLiteInfo);
  }

  public GetPledgeListResult() {
  }

  public GetPledgeListResult fillTagValue(int tag, Object value) {
    switch(tag) {
        case TAG_RESULTCODE:
        this.resultCode = (String)value;
        break;
        case TAG_RESULTMSG:
        this.resultMsg = (String)value;
        break;
        case TAG_MAXINDEX:
        this.maxIndex = (Integer)value;
        break;
        case TAG_HASMORE:
        this.hasMore = (Boolean)value;
        break;
        case TAG_TOTALPLEDGEAMOUNT:
        this.totalPledgeAmount = (Double)value;
        break;
        case TAG_PLEDGELITEINFO:
        this.pledgeLiteInfo = immutableCopyOf((List<PledgeLiteInfo>)value);
        break;
        default: break;
        };
    return this;
  }

  @Override
  public boolean equals(Object other) {
    if (other == this) return true;
    if (!(other instanceof GetPledgeListResult)) return false;
    GetPledgeListResult o = (GetPledgeListResult) other;
    return equals(resultCode, o.resultCode)
        && equals(resultMsg, o.resultMsg)
        && equals(maxIndex, o.maxIndex)
        && equals(hasMore, o.hasMore)
        && equals(totalPledgeAmount, o.totalPledgeAmount)
        && equals(pledgeLiteInfo, o.pledgeLiteInfo);
  }

  @Override
  public int hashCode() {
    int result = hashCode;
    if (result == 0) {
      result = resultCode != null ? resultCode.hashCode() : 0;
      result = result * 37 + (resultMsg != null ? resultMsg.hashCode() : 0);
      result = result * 37 + (maxIndex != null ? maxIndex.hashCode() : 0);
      result = result * 37 + (hasMore != null ? hasMore.hashCode() : 0);
      result = result * 37 + (totalPledgeAmount != null ? totalPledgeAmount.hashCode() : 0);
      result = result * 37 + (pledgeLiteInfo != null ? pledgeLiteInfo.hashCode() : 1);
      hashCode = result;
    }
    return result;
  }
}
