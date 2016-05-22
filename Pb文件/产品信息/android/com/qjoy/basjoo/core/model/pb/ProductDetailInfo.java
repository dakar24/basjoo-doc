// Code generated by Wire-Lite protocol buffer compiler, do not edit.
// Source file: ///home/admin/protobuf/src/a955ef220d2efc3228333bbe1c4a864d/proto/Product
package com.qjoy.basjoo.core.model.pb;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoField;
import java.util.Collections;
import java.util.List;

import static com.squareup.wire.Message.Datatype.BOOL;
import static com.squareup.wire.Message.Datatype.DOUBLE;
import static com.squareup.wire.Message.Datatype.ENUM;
import static com.squareup.wire.Message.Datatype.INT32;
import static com.squareup.wire.Message.Datatype.INT64;
import static com.squareup.wire.Message.Datatype.STRING;
import static com.squareup.wire.Message.Label.REPEATED;
import static com.squareup.wire.Message.Label.REQUIRED;

/**
 * 产品详细信息
 */
public final class ProductDetailInfo extends Message {

  public static final int TAG_PRODUCTID = 1;
  public static final int TAG_PRODUCTTYPE = 2;
  public static final int TAG_BRAND = 3;
  public static final int TAG_IMAGEURL = 4;
  public static final int TAG_DESC = 5;
  public static final int TAG_AGEBRACKET = 6;
  public static final int TAG_LOWESTRENT = 7;
  public static final int TAG_UNIT = 8;
  public static final int TAG_RENTCOUNT = 9;
  public static final int TAG_MAXAVAILABLE = 10;
  public static final int TAG_MARKETPRICE = 11;
  public static final int TAG_TRANSPORTATIONPRICE = 12;
  public static final int TAG_LOCATION = 13;
  public static final int TAG_CATEGORYINFO = 14;
  public static final int TAG_SHORTRENTPERIOD = 15;
  public static final int TAG_LONGRENTPERIOD = 16;
  public static final int TAG_BASEPARAM = 17;
  public static final int TAG_IMAGEPARAMURLS = 18;
  public static final int TAG_EVALUATECOUNT = 19;
  public static final int TAG_PRODUCTEVALUATEINFO = 20;
  public static final int TAG_FAVORITED = 21;
  public static final int TAG_PRODUCTTITLE = 22;
  public static final int TAG_BANNERIMAGEURL = 23;
  public static final int TAG_QUALITYINFO = 24;
  public static final int TAG_PRODUCTPROMOTYPE = 25;
  public static final int TAG_VALIDSTATUS = 26;
  public static final int TAG_VALIDSTARTTIME = 27;
  public static final int TAG_VALIDENDTIME = 28;
  public static final int TAG_SERVERTIME = 29;
  public static final int TAG_DISCOUNT = 30;
  public static final int TAG_RENTAMOUNTINFO = 31;
  public static final int TAG_CATEGORYQUALITYINFOS = 32;

  public static final String DEFAULT_PRODUCTID = "";
  public static final String DEFAULT_PRODUCTTYPE = "";
  public static final String DEFAULT_BRAND = "";
  public static final List<String> DEFAULT_IMAGEURL = Collections.emptyList();
  public static final String DEFAULT_DESC = "";
  public static final String DEFAULT_AGEBRACKET = "";
  public static final Double DEFAULT_LOWESTRENT = 0D;
  public static final Integer DEFAULT_UNIT = 0;
  public static final Long DEFAULT_RENTCOUNT = 0L;
  public static final Long DEFAULT_MAXAVAILABLE = 0L;
  public static final Double DEFAULT_MARKETPRICE = 0D;
  public static final Double DEFAULT_TRANSPORTATIONPRICE = 0D;
  public static final String DEFAULT_LOCATION = "";
  public static final List<CategoryInfo> DEFAULT_CATEGORYINFO = Collections.emptyList();
  public static final List<RentPeriodInfo> DEFAULT_SHORTRENTPERIOD = Collections.emptyList();
  public static final List<RentPeriodInfo> DEFAULT_LONGRENTPERIOD = Collections.emptyList();
  public static final List<ProductBaseParam> DEFAULT_BASEPARAM = Collections.emptyList();
  public static final List<String> DEFAULT_IMAGEPARAMURLS = Collections.emptyList();
  public static final Long DEFAULT_EVALUATECOUNT = 0L;
  public static final List<ProductEvaluateInfo> DEFAULT_PRODUCTEVALUATEINFO = Collections.emptyList();
  public static final Boolean DEFAULT_FAVORITED = false;
  public static final String DEFAULT_PRODUCTTITLE = "";
  public static final String DEFAULT_BANNERIMAGEURL = "";
  public static final List<QualityInfo> DEFAULT_QUALITYINFO = Collections.emptyList();
  public static final ProductPromoType DEFAULT_PRODUCTPROMOTYPE = ProductPromoType.NORMAL;
  public static final Integer DEFAULT_VALIDSTATUS = 0;
  public static final Long DEFAULT_VALIDSTARTTIME = 0L;
  public static final Long DEFAULT_VALIDENDTIME = 0L;
  public static final Long DEFAULT_SERVERTIME = 0L;
  public static final Double DEFAULT_DISCOUNT = 0D;
  public static final List<RentAmountInfo> DEFAULT_RENTAMOUNTINFO = Collections.emptyList();
  public static final List<CategoryQualityInfo> DEFAULT_CATEGORYQUALITYINFOS = Collections.emptyList();

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
   * 品牌
   */
  @ProtoField(tag = 3, type = STRING, label = REQUIRED)
  public String brand;

  /**
   * 图片地址
   */
  @ProtoField(tag = 4, type = STRING, label = REPEATED)
  public List<String> imageUrl;

  /**
   * 描述
   */
  @ProtoField(tag = 5, type = STRING, label = REQUIRED)
  public String desc;

  /**
   * 适合年龄段
   */
  @ProtoField(tag = 6, type = STRING)
  public String ageBracket;

  /**
   * 最低租金
   */
  @ProtoField(tag = 7, type = DOUBLE)
  public Double lowestRent;

  /**
   * 最低租金 单位 1：天。2：月
   */
  @ProtoField(tag = 8, type = INT32)
  public Integer unit;

  /**
   * 已租件数
   */
  @ProtoField(tag = 9, type = INT64)
  public Long rentCount;

  /**
   * 最大可租数
   */
  @ProtoField(tag = 10, type = INT64)
  public Long maxAvailable;

  /**
   * 市场价
   */
  @ProtoField(tag = 11, type = DOUBLE)
  public Double marketPrice;

  /**
   * 运费
   */
  @ProtoField(tag = 12, type = DOUBLE)
  public Double transportationPrice;

  /**
   * 所在地
   */
  @ProtoField(tag = 13, type = STRING)
  public String location;

  /**
   * 分类信息
   */
  @ProtoField(tag = 14, label = REPEATED)
  public List<CategoryInfo> categoryInfo;

  /**
   * 短租信息
   */
  @ProtoField(tag = 15, label = REPEATED)
  public List<RentPeriodInfo> shortRentPeriod;

  /**
   * 长租信息
   */
  @ProtoField(tag = 16, label = REPEATED)
  public List<RentPeriodInfo> longRentPeriod;

  /**
   * 产品基本参数
   */
  @ProtoField(tag = 17, label = REPEATED)
  public List<ProductBaseParam> baseParam;

  /**
   * 图文参数地址（多图文）
   */
  @ProtoField(tag = 18, type = STRING, label = REPEATED)
  public List<String> imageParamUrls;

  /**
   * 评价总数
   */
  @ProtoField(tag = 19, type = INT64)
  public Long evaluateCount;

  /**
   * 前N个评价信息
   */
  @ProtoField(tag = 20, label = REPEATED)
  public List<ProductEvaluateInfo> productEvaluateInfo;

  /**
   * 用户是否已收藏
   */
  @ProtoField(tag = 21, type = BOOL)
  public Boolean favorited;

  /**
   * 产品标题
   */
  @ProtoField(tag = 22, type = STRING, label = REQUIRED)
  public String productTitle;

  /**
   * 横幅图片地址
   */
  @ProtoField(tag = 23, type = STRING)
  public String bannerImageUrl;

  /**
   * 成色信息
   */
  @ProtoField(tag = 24, label = REPEATED)
  public List<QualityInfo> qualityInfo;

  /**
   * 产品活动类型
   */
  @ProtoField(tag = 25, type = ENUM)
  public ProductPromoType productPromoType;

  /**
   * 生效（开始）状态
   */
  @ProtoField(tag = 26, type = INT32)
  public Integer validStatus;

  /**
   * 开始时间
   */
  @ProtoField(tag = 27, type = INT64)
  public Long validStartTime;

  /**
   * 结束时间
   */
  @ProtoField(tag = 28, type = INT64)
  public Long validEndTime;

  /**
   * 服务端当前时间
   */
  @ProtoField(tag = 29, type = INT64)
  public Long serverTime;

  /**
   * 折扣
   */
  @ProtoField(tag = 30, type = DOUBLE)
  public Double discount;

  /**
   * 租金信息
   */
  @ProtoField(tag = 31, label = REPEATED)
  public List<RentAmountInfo> rentAmountInfo;

  /**
   * 库存，押金信息
   */
  @ProtoField(tag = 32, label = REPEATED)
  public List<CategoryQualityInfo> categoryQualityInfos;

  public ProductDetailInfo(ProductDetailInfo message) {
    super(message);
    if (message == null) return;
    this.productId = message.productId;
    this.productType = message.productType;
    this.brand = message.brand;
    this.imageUrl = copyOf(message.imageUrl);
    this.desc = message.desc;
    this.ageBracket = message.ageBracket;
    this.lowestRent = message.lowestRent;
    this.unit = message.unit;
    this.rentCount = message.rentCount;
    this.maxAvailable = message.maxAvailable;
    this.marketPrice = message.marketPrice;
    this.transportationPrice = message.transportationPrice;
    this.location = message.location;
    this.categoryInfo = copyOf(message.categoryInfo);
    this.shortRentPeriod = copyOf(message.shortRentPeriod);
    this.longRentPeriod = copyOf(message.longRentPeriod);
    this.baseParam = copyOf(message.baseParam);
    this.imageParamUrls = copyOf(message.imageParamUrls);
    this.evaluateCount = message.evaluateCount;
    this.productEvaluateInfo = copyOf(message.productEvaluateInfo);
    this.favorited = message.favorited;
    this.productTitle = message.productTitle;
    this.bannerImageUrl = message.bannerImageUrl;
    this.qualityInfo = copyOf(message.qualityInfo);
    this.productPromoType = message.productPromoType;
    this.validStatus = message.validStatus;
    this.validStartTime = message.validStartTime;
    this.validEndTime = message.validEndTime;
    this.serverTime = message.serverTime;
    this.discount = message.discount;
    this.rentAmountInfo = copyOf(message.rentAmountInfo);
    this.categoryQualityInfos = copyOf(message.categoryQualityInfos);
  }

  public ProductDetailInfo() {
  }

  public ProductDetailInfo fillTagValue(int tag, Object value) {
    switch(tag) {
        case TAG_PRODUCTID:
        this.productId = (String)value;
        break;
        case TAG_PRODUCTTYPE:
        this.productType = (String)value;
        break;
        case TAG_BRAND:
        this.brand = (String)value;
        break;
        case TAG_IMAGEURL:
        this.imageUrl = immutableCopyOf((List<String>)value);
        break;
        case TAG_DESC:
        this.desc = (String)value;
        break;
        case TAG_AGEBRACKET:
        this.ageBracket = (String)value;
        break;
        case TAG_LOWESTRENT:
        this.lowestRent = (Double)value;
        break;
        case TAG_UNIT:
        this.unit = (Integer)value;
        break;
        case TAG_RENTCOUNT:
        this.rentCount = (Long)value;
        break;
        case TAG_MAXAVAILABLE:
        this.maxAvailable = (Long)value;
        break;
        case TAG_MARKETPRICE:
        this.marketPrice = (Double)value;
        break;
        case TAG_TRANSPORTATIONPRICE:
        this.transportationPrice = (Double)value;
        break;
        case TAG_LOCATION:
        this.location = (String)value;
        break;
        case TAG_CATEGORYINFO:
        this.categoryInfo = immutableCopyOf((List<CategoryInfo>)value);
        break;
        case TAG_SHORTRENTPERIOD:
        this.shortRentPeriod = immutableCopyOf((List<RentPeriodInfo>)value);
        break;
        case TAG_LONGRENTPERIOD:
        this.longRentPeriod = immutableCopyOf((List<RentPeriodInfo>)value);
        break;
        case TAG_BASEPARAM:
        this.baseParam = immutableCopyOf((List<ProductBaseParam>)value);
        break;
        case TAG_IMAGEPARAMURLS:
        this.imageParamUrls = immutableCopyOf((List<String>)value);
        break;
        case TAG_EVALUATECOUNT:
        this.evaluateCount = (Long)value;
        break;
        case TAG_PRODUCTEVALUATEINFO:
        this.productEvaluateInfo = immutableCopyOf((List<ProductEvaluateInfo>)value);
        break;
        case TAG_FAVORITED:
        this.favorited = (Boolean)value;
        break;
        case TAG_PRODUCTTITLE:
        this.productTitle = (String)value;
        break;
        case TAG_BANNERIMAGEURL:
        this.bannerImageUrl = (String)value;
        break;
        case TAG_QUALITYINFO:
        this.qualityInfo = immutableCopyOf((List<QualityInfo>)value);
        break;
        case TAG_PRODUCTPROMOTYPE:
        this.productPromoType = (ProductPromoType)value;
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
        case TAG_DISCOUNT:
        this.discount = (Double)value;
        break;
        case TAG_RENTAMOUNTINFO:
        this.rentAmountInfo = immutableCopyOf((List<RentAmountInfo>)value);
        break;
        case TAG_CATEGORYQUALITYINFOS:
        this.categoryQualityInfos = immutableCopyOf((List<CategoryQualityInfo>)value);
        break;
        default: break;
        };
    return this;
  }

  @Override
  public boolean equals(Object other) {
    if (other == this) return true;
    if (!(other instanceof ProductDetailInfo)) return false;
    ProductDetailInfo o = (ProductDetailInfo) other;
    return equals(productId, o.productId)
        && equals(productType, o.productType)
        && equals(brand, o.brand)
        && equals(imageUrl, o.imageUrl)
        && equals(desc, o.desc)
        && equals(ageBracket, o.ageBracket)
        && equals(lowestRent, o.lowestRent)
        && equals(unit, o.unit)
        && equals(rentCount, o.rentCount)
        && equals(maxAvailable, o.maxAvailable)
        && equals(marketPrice, o.marketPrice)
        && equals(transportationPrice, o.transportationPrice)
        && equals(location, o.location)
        && equals(categoryInfo, o.categoryInfo)
        && equals(shortRentPeriod, o.shortRentPeriod)
        && equals(longRentPeriod, o.longRentPeriod)
        && equals(baseParam, o.baseParam)
        && equals(imageParamUrls, o.imageParamUrls)
        && equals(evaluateCount, o.evaluateCount)
        && equals(productEvaluateInfo, o.productEvaluateInfo)
        && equals(favorited, o.favorited)
        && equals(productTitle, o.productTitle)
        && equals(bannerImageUrl, o.bannerImageUrl)
        && equals(qualityInfo, o.qualityInfo)
        && equals(productPromoType, o.productPromoType)
        && equals(validStatus, o.validStatus)
        && equals(validStartTime, o.validStartTime)
        && equals(validEndTime, o.validEndTime)
        && equals(serverTime, o.serverTime)
        && equals(discount, o.discount)
        && equals(rentAmountInfo, o.rentAmountInfo)
        && equals(categoryQualityInfos, o.categoryQualityInfos);
  }

  @Override
  public int hashCode() {
    int result = hashCode;
    if (result == 0) {
      result = productId != null ? productId.hashCode() : 0;
      result = result * 37 + (productType != null ? productType.hashCode() : 0);
      result = result * 37 + (brand != null ? brand.hashCode() : 0);
      result = result * 37 + (imageUrl != null ? imageUrl.hashCode() : 1);
      result = result * 37 + (desc != null ? desc.hashCode() : 0);
      result = result * 37 + (ageBracket != null ? ageBracket.hashCode() : 0);
      result = result * 37 + (lowestRent != null ? lowestRent.hashCode() : 0);
      result = result * 37 + (unit != null ? unit.hashCode() : 0);
      result = result * 37 + (rentCount != null ? rentCount.hashCode() : 0);
      result = result * 37 + (maxAvailable != null ? maxAvailable.hashCode() : 0);
      result = result * 37 + (marketPrice != null ? marketPrice.hashCode() : 0);
      result = result * 37 + (transportationPrice != null ? transportationPrice.hashCode() : 0);
      result = result * 37 + (location != null ? location.hashCode() : 0);
      result = result * 37 + (categoryInfo != null ? categoryInfo.hashCode() : 1);
      result = result * 37 + (shortRentPeriod != null ? shortRentPeriod.hashCode() : 1);
      result = result * 37 + (longRentPeriod != null ? longRentPeriod.hashCode() : 1);
      result = result * 37 + (baseParam != null ? baseParam.hashCode() : 1);
      result = result * 37 + (imageParamUrls != null ? imageParamUrls.hashCode() : 1);
      result = result * 37 + (evaluateCount != null ? evaluateCount.hashCode() : 0);
      result = result * 37 + (productEvaluateInfo != null ? productEvaluateInfo.hashCode() : 1);
      result = result * 37 + (favorited != null ? favorited.hashCode() : 0);
      result = result * 37 + (productTitle != null ? productTitle.hashCode() : 0);
      result = result * 37 + (bannerImageUrl != null ? bannerImageUrl.hashCode() : 0);
      result = result * 37 + (qualityInfo != null ? qualityInfo.hashCode() : 1);
      result = result * 37 + (productPromoType != null ? productPromoType.hashCode() : 0);
      result = result * 37 + (validStatus != null ? validStatus.hashCode() : 0);
      result = result * 37 + (validStartTime != null ? validStartTime.hashCode() : 0);
      result = result * 37 + (validEndTime != null ? validEndTime.hashCode() : 0);
      result = result * 37 + (serverTime != null ? serverTime.hashCode() : 0);
      result = result * 37 + (discount != null ? discount.hashCode() : 0);
      result = result * 37 + (rentAmountInfo != null ? rentAmountInfo.hashCode() : 1);
      result = result * 37 + (categoryQualityInfos != null ? categoryQualityInfos.hashCode() : 1);
      hashCode = result;
    }
    return result;
  }
}
