// Code generated by Wire-Lite protocol buffer compiler, do not edit.
// Source file: ///home/admin/protobuf/src/7c154b87d1d756c3deade0f9572c9093/proto/GroupProduct
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
 * 抱团租产品详细信息
 */
public final class GroupProductDetail extends Message {

  public static final int TAG_PRODUCTID = 1;
  public static final int TAG_PRODUCTTYPE = 2;
  public static final int TAG_PREFERTYPE = 3;
  public static final int TAG_BRAND = 4;
  public static final int TAG_MAINIMAGEURL = 5;
  public static final int TAG_BANNERIMAGEURL = 6;
  public static final int TAG_TITLE = 7;
  public static final int TAG_DESC = 8;
  public static final int TAG_VALIDSTATUS = 9;
  public static final int TAG_VALIDSTARTTIME = 10;
  public static final int TAG_VALIDENDTIME = 11;
  public static final int TAG_SERVERTIME = 12;
  public static final int TAG_MINGROUPCOUNT = 13;
  public static final int TAG_MARKETPRICE = 14;
  public static final int TAG_TRANSFEE = 16;
  public static final int TAG_LOCATION = 17;
  public static final int TAG_BASEPARAM = 18;
  public static final int TAG_IMAGEPARAMURLS = 19;
  public static final int TAG_EARNESTAMOUNT = 20;
  public static final int TAG_DISCOUNT = 21;
  public static final int TAG_APPLYED = 22;
  public static final int TAG_APPLYCOUNT = 23;
  public static final int TAG_CATEGORYINFO = 24;
  public static final int TAG_SHORTRENTPERIOD = 25;
  public static final int TAG_LONGRENTPERIOD = 26;
  public static final int TAG_GROUPRENTAMOUNTINFO = 27;
  public static final int TAG_IMAGEURL = 28;
  public static final int TAG_RECEIVEADDRESS = 29;

  public static final String DEFAULT_PRODUCTID = "";
  public static final String DEFAULT_PRODUCTTYPE = "";
  public static final Integer DEFAULT_PREFERTYPE = 0;
  public static final String DEFAULT_BRAND = "";
  public static final String DEFAULT_MAINIMAGEURL = "";
  public static final String DEFAULT_BANNERIMAGEURL = "";
  public static final String DEFAULT_TITLE = "";
  public static final String DEFAULT_DESC = "";
  public static final Integer DEFAULT_VALIDSTATUS = 0;
  public static final Long DEFAULT_VALIDSTARTTIME = 0L;
  public static final Long DEFAULT_VALIDENDTIME = 0L;
  public static final Long DEFAULT_SERVERTIME = 0L;
  public static final Long DEFAULT_MINGROUPCOUNT = 0L;
  public static final Double DEFAULT_MARKETPRICE = 0D;
  public static final Double DEFAULT_TRANSFEE = 0D;
  public static final String DEFAULT_LOCATION = "";
  public static final List<GroupProductBaseParam> DEFAULT_BASEPARAM = Collections.emptyList();
  public static final List<String> DEFAULT_IMAGEPARAMURLS = Collections.emptyList();
  public static final Double DEFAULT_EARNESTAMOUNT = 0D;
  public static final Double DEFAULT_DISCOUNT = 0D;
  public static final Boolean DEFAULT_APPLYED = false;
  public static final Long DEFAULT_APPLYCOUNT = 0L;
  public static final List<GroupProductCategory> DEFAULT_CATEGORYINFO = Collections.emptyList();
  public static final List<GroupRentPeriodInfo> DEFAULT_SHORTRENTPERIOD = Collections.emptyList();
  public static final List<GroupRentPeriodInfo> DEFAULT_LONGRENTPERIOD = Collections.emptyList();
  public static final List<GroupRentAmountInfo> DEFAULT_GROUPRENTAMOUNTINFO = Collections.emptyList();
  public static final List<String> DEFAULT_IMAGEURL = Collections.emptyList();

  /**
   * 产品Id
   */
  @ProtoField(tag = 1, type = STRING, label = REQUIRED)
  public String productId;

  /**
   * 产品类型
   */
  @ProtoField(tag = 2, type = STRING, label = REQUIRED)
  public String productType;

  /**
   * 抱团活动类型 ：0 打固定折扣活动，1：直接价格优惠
   */
  @ProtoField(tag = 3, type = INT32, label = REQUIRED)
  public Integer preferType;

  /**
   * 品牌
   */
  @ProtoField(tag = 4, type = STRING, label = REQUIRED)
  public String brand;

  /**
   * 大图地址
   */
  @ProtoField(tag = 5, type = STRING, label = REQUIRED)
  public String mainImageUrl;

  /**
   * 横幅图片地址
   */
  @ProtoField(tag = 6, type = STRING)
  public String bannerImageUrl;

  /**
   * 标题
   */
  @ProtoField(tag = 7, type = STRING, label = REQUIRED)
  public String title;

  /**
   * 描述
   */
  @ProtoField(tag = 8, type = STRING, label = REQUIRED)
  public String desc;

  /**
   * 生效（开始）状态
   */
  @ProtoField(tag = 9, type = INT32, label = REQUIRED)
  public Integer validStatus;

  /**
   * 开始时间
   */
  @ProtoField(tag = 10, type = INT64, label = REQUIRED)
  public Long validStartTime;

  /**
   * 结束时间
   */
  @ProtoField(tag = 11, type = INT64, label = REQUIRED)
  public Long validEndTime;

  /**
   * 服务端当前时间
   */
  @ProtoField(tag = 12, type = INT64, label = REQUIRED)
  public Long serverTime;

  /**
   * 最少成团人数
   */
  @ProtoField(tag = 13, type = INT64)
  public Long minGroupCount;

  /**
   * 市场价
   */
  @ProtoField(tag = 14, type = DOUBLE)
  public Double marketPrice;

  /**
   * 运费
   */
  @ProtoField(tag = 16, type = DOUBLE)
  public Double transFee;

  /**
   * 所在地
   */
  @ProtoField(tag = 17, type = STRING)
  public String location;

  /**
   * 产品基本参数
   */
  @ProtoField(tag = 18, label = REPEATED)
  public List<GroupProductBaseParam> baseParam;

  /**
   * 图文参数地址（多图文）
   */
  @ProtoField(tag = 19, type = STRING, label = REPEATED)
  public List<String> imageParamUrls;

  /**
   * 定金金额
   */
  @ProtoField(tag = 20, type = DOUBLE, label = REQUIRED)
  public Double earnestAmount;

  /**
   * 成团折扣力度
   */
  @ProtoField(tag = 21, type = DOUBLE)
  public Double discount;

  /**
   * 用户是否已经报名
   */
  @ProtoField(tag = 22, type = BOOL)
  public Boolean applyed;

  /**
   * 当前已经报名人数
   */
  @ProtoField(tag = 23, type = INT64)
  public Long applyCount;

  /**
   * 分类信息
   */
  @ProtoField(tag = 24, label = REPEATED)
  public List<GroupProductCategory> categoryInfo;

  /**
   * 短租信息
   */
  @ProtoField(tag = 25, label = REPEATED)
  public List<GroupRentPeriodInfo> shortRentPeriod;

  /**
   * 长租信息
   */
  @ProtoField(tag = 26, label = REPEATED)
  public List<GroupRentPeriodInfo> longRentPeriod;

  /**
   * 租金信息
   */
  @ProtoField(tag = 27, label = REPEATED)
  public List<GroupRentAmountInfo> groupRentAmountInfo;

  /**
   * 图片地址
   */
  @ProtoField(tag = 28, type = STRING, label = REPEATED)
  public List<String> imageUrl;

  /**
   * 参团用户的默认收货地址
   */
  @ProtoField(tag = 29)
  public GroupProductReceiveAddress receiveAddress;

  public GroupProductDetail(GroupProductDetail message) {
    super(message);
    if (message == null) return;
    this.productId = message.productId;
    this.productType = message.productType;
    this.preferType = message.preferType;
    this.brand = message.brand;
    this.mainImageUrl = message.mainImageUrl;
    this.bannerImageUrl = message.bannerImageUrl;
    this.title = message.title;
    this.desc = message.desc;
    this.validStatus = message.validStatus;
    this.validStartTime = message.validStartTime;
    this.validEndTime = message.validEndTime;
    this.serverTime = message.serverTime;
    this.minGroupCount = message.minGroupCount;
    this.marketPrice = message.marketPrice;
    this.transFee = message.transFee;
    this.location = message.location;
    this.baseParam = copyOf(message.baseParam);
    this.imageParamUrls = copyOf(message.imageParamUrls);
    this.earnestAmount = message.earnestAmount;
    this.discount = message.discount;
    this.applyed = message.applyed;
    this.applyCount = message.applyCount;
    this.categoryInfo = copyOf(message.categoryInfo);
    this.shortRentPeriod = copyOf(message.shortRentPeriod);
    this.longRentPeriod = copyOf(message.longRentPeriod);
    this.groupRentAmountInfo = copyOf(message.groupRentAmountInfo);
    this.imageUrl = copyOf(message.imageUrl);
    this.receiveAddress = message.receiveAddress;
  }

  public GroupProductDetail() {
  }

  public GroupProductDetail fillTagValue(int tag, Object value) {
    switch(tag) {
        case TAG_PRODUCTID:
        this.productId = (String)value;
        break;
        case TAG_PRODUCTTYPE:
        this.productType = (String)value;
        break;
        case TAG_PREFERTYPE:
        this.preferType = (Integer)value;
        break;
        case TAG_BRAND:
        this.brand = (String)value;
        break;
        case TAG_MAINIMAGEURL:
        this.mainImageUrl = (String)value;
        break;
        case TAG_BANNERIMAGEURL:
        this.bannerImageUrl = (String)value;
        break;
        case TAG_TITLE:
        this.title = (String)value;
        break;
        case TAG_DESC:
        this.desc = (String)value;
        break;
        case TAG_VALIDSTATUS:
        this.validStatus = (Integer)value;
        break;
        case TAG_VALIDSTARTTIME:
        this.validStartTime = (Long)value;
        break;
        case TAG_VALIDENDTIME:
        this.validEndTime = (Long)value;
        break;
        case TAG_SERVERTIME:
        this.serverTime = (Long)value;
        break;
        case TAG_MINGROUPCOUNT:
        this.minGroupCount = (Long)value;
        break;
        case TAG_MARKETPRICE:
        this.marketPrice = (Double)value;
        break;
        case TAG_TRANSFEE:
        this.transFee = (Double)value;
        break;
        case TAG_LOCATION:
        this.location = (String)value;
        break;
        case TAG_BASEPARAM:
        this.baseParam = immutableCopyOf((List<GroupProductBaseParam>)value);
        break;
        case TAG_IMAGEPARAMURLS:
        this.imageParamUrls = immutableCopyOf((List<String>)value);
        break;
        case TAG_EARNESTAMOUNT:
        this.earnestAmount = (Double)value;
        break;
        case TAG_DISCOUNT:
        this.discount = (Double)value;
        break;
        case TAG_APPLYED:
        this.applyed = (Boolean)value;
        break;
        case TAG_APPLYCOUNT:
        this.applyCount = (Long)value;
        break;
        case TAG_CATEGORYINFO:
        this.categoryInfo = immutableCopyOf((List<GroupProductCategory>)value);
        break;
        case TAG_SHORTRENTPERIOD:
        this.shortRentPeriod = immutableCopyOf((List<GroupRentPeriodInfo>)value);
        break;
        case TAG_LONGRENTPERIOD:
        this.longRentPeriod = immutableCopyOf((List<GroupRentPeriodInfo>)value);
        break;
        case TAG_GROUPRENTAMOUNTINFO:
        this.groupRentAmountInfo = immutableCopyOf((List<GroupRentAmountInfo>)value);
        break;
        case TAG_IMAGEURL:
        this.imageUrl = immutableCopyOf((List<String>)value);
        break;
        case TAG_RECEIVEADDRESS:
        this.receiveAddress = (GroupProductReceiveAddress)value;
        break;
        default: break;
        };
    return this;
  }

  @Override
  public boolean equals(Object other) {
    if (other == this) return true;
    if (!(other instanceof GroupProductDetail)) return false;
    GroupProductDetail o = (GroupProductDetail) other;
    return equals(productId, o.productId)
        && equals(productType, o.productType)
        && equals(preferType, o.preferType)
        && equals(brand, o.brand)
        && equals(mainImageUrl, o.mainImageUrl)
        && equals(bannerImageUrl, o.bannerImageUrl)
        && equals(title, o.title)
        && equals(desc, o.desc)
        && equals(validStatus, o.validStatus)
        && equals(validStartTime, o.validStartTime)
        && equals(validEndTime, o.validEndTime)
        && equals(serverTime, o.serverTime)
        && equals(minGroupCount, o.minGroupCount)
        && equals(marketPrice, o.marketPrice)
        && equals(transFee, o.transFee)
        && equals(location, o.location)
        && equals(baseParam, o.baseParam)
        && equals(imageParamUrls, o.imageParamUrls)
        && equals(earnestAmount, o.earnestAmount)
        && equals(discount, o.discount)
        && equals(applyed, o.applyed)
        && equals(applyCount, o.applyCount)
        && equals(categoryInfo, o.categoryInfo)
        && equals(shortRentPeriod, o.shortRentPeriod)
        && equals(longRentPeriod, o.longRentPeriod)
        && equals(groupRentAmountInfo, o.groupRentAmountInfo)
        && equals(imageUrl, o.imageUrl)
        && equals(receiveAddress, o.receiveAddress);
  }

  @Override
  public int hashCode() {
    int result = hashCode;
    if (result == 0) {
      result = productId != null ? productId.hashCode() : 0;
      result = result * 37 + (productType != null ? productType.hashCode() : 0);
      result = result * 37 + (preferType != null ? preferType.hashCode() : 0);
      result = result * 37 + (brand != null ? brand.hashCode() : 0);
      result = result * 37 + (mainImageUrl != null ? mainImageUrl.hashCode() : 0);
      result = result * 37 + (bannerImageUrl != null ? bannerImageUrl.hashCode() : 0);
      result = result * 37 + (title != null ? title.hashCode() : 0);
      result = result * 37 + (desc != null ? desc.hashCode() : 0);
      result = result * 37 + (validStatus != null ? validStatus.hashCode() : 0);
      result = result * 37 + (validStartTime != null ? validStartTime.hashCode() : 0);
      result = result * 37 + (validEndTime != null ? validEndTime.hashCode() : 0);
      result = result * 37 + (serverTime != null ? serverTime.hashCode() : 0);
      result = result * 37 + (minGroupCount != null ? minGroupCount.hashCode() : 0);
      result = result * 37 + (marketPrice != null ? marketPrice.hashCode() : 0);
      result = result * 37 + (transFee != null ? transFee.hashCode() : 0);
      result = result * 37 + (location != null ? location.hashCode() : 0);
      result = result * 37 + (baseParam != null ? baseParam.hashCode() : 1);
      result = result * 37 + (imageParamUrls != null ? imageParamUrls.hashCode() : 1);
      result = result * 37 + (earnestAmount != null ? earnestAmount.hashCode() : 0);
      result = result * 37 + (discount != null ? discount.hashCode() : 0);
      result = result * 37 + (applyed != null ? applyed.hashCode() : 0);
      result = result * 37 + (applyCount != null ? applyCount.hashCode() : 0);
      result = result * 37 + (categoryInfo != null ? categoryInfo.hashCode() : 1);
      result = result * 37 + (shortRentPeriod != null ? shortRentPeriod.hashCode() : 1);
      result = result * 37 + (longRentPeriod != null ? longRentPeriod.hashCode() : 1);
      result = result * 37 + (groupRentAmountInfo != null ? groupRentAmountInfo.hashCode() : 1);
      result = result * 37 + (imageUrl != null ? imageUrl.hashCode() : 1);
      result = result * 37 + (receiveAddress != null ? receiveAddress.hashCode() : 0);
      hashCode = result;
    }
    return result;
  }
}
