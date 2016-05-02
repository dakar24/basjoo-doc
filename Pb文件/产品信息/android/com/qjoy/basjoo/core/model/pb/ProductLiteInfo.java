// Code generated by Wire-Lite protocol buffer compiler, do not edit.
// Source file: ///home/admin/protobuf/src/a955ef220d2efc3228333bbe1c4a864d/proto/Product
package com.qjoy.basjoo.core.model.pb;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoField;

import static com.squareup.wire.Message.Datatype.BOOL;
import static com.squareup.wire.Message.Datatype.DOUBLE;
import static com.squareup.wire.Message.Datatype.ENUM;
import static com.squareup.wire.Message.Datatype.INT32;
import static com.squareup.wire.Message.Datatype.INT64;
import static com.squareup.wire.Message.Datatype.STRING;
import static com.squareup.wire.Message.Label.REQUIRED;

/**
 * 产品简要信息
 */
public final class ProductLiteInfo extends Message {

  public static final int TAG_PRODUCTID = 1;
  public static final int TAG_PRODUCTTYPE = 2;
  public static final int TAG_BRAND = 3;
  public static final int TAG_MAINIMAGEURL = 4;
  public static final int TAG_DESC = 5;
  public static final int TAG_LOWESTRENT = 6;
  public static final int TAG_UNIT = 7;
  public static final int TAG_RENTCOUNT = 8;
  public static final int TAG_MARKETPRICE = 9;
  public static final int TAG_PLEDGEPRICE = 10;
  public static final int TAG_FAVORITED = 11;
  public static final int TAG_PRODUCTTITLE = 12;
  public static final int TAG_BANNERIMAGEURL = 13;
  public static final int TAG_PRODUCTPROMOTYPE = 14;
  public static final int TAG_VALIDSTATUS = 15;
  public static final int TAG_VALIDSTARTTIME = 16;
  public static final int TAG_VALIDENDTIME = 17;
  public static final int TAG_SERVERTIME = 18;
  public static final int TAG_DISCOUNT = 19;

  public static final String DEFAULT_PRODUCTID = "";
  public static final String DEFAULT_PRODUCTTYPE = "";
  public static final String DEFAULT_BRAND = "";
  public static final String DEFAULT_MAINIMAGEURL = "";
  public static final String DEFAULT_DESC = "";
  public static final Double DEFAULT_LOWESTRENT = 0D;
  public static final Integer DEFAULT_UNIT = 0;
  public static final Long DEFAULT_RENTCOUNT = 0L;
  public static final Double DEFAULT_MARKETPRICE = 0D;
  public static final Double DEFAULT_PLEDGEPRICE = 0D;
  public static final Boolean DEFAULT_FAVORITED = false;
  public static final String DEFAULT_PRODUCTTITLE = "";
  public static final String DEFAULT_BANNERIMAGEURL = "";
  public static final ProductPromoType DEFAULT_PRODUCTPROMOTYPE = ProductPromoType.NORMAL;
  public static final Integer DEFAULT_VALIDSTATUS = 0;
  public static final Long DEFAULT_VALIDSTARTTIME = 0L;
  public static final Long DEFAULT_VALIDENDTIME = 0L;
  public static final Long DEFAULT_SERVERTIME = 0L;
  public static final Double DEFAULT_DISCOUNT = 0D;

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
   * 大图地址
   */
  @ProtoField(tag = 4, type = STRING, label = REQUIRED)
  public String mainImageUrl;

  /**
   * 描述
   */
  @ProtoField(tag = 5, type = STRING, label = REQUIRED)
  public String desc;

  /**
   * 最低租金
   */
  @ProtoField(tag = 6, type = DOUBLE)
  public Double lowestRent;

  /**
   * 最低租金单位 1：天。2：月
   */
  @ProtoField(tag = 7, type = INT32)
  public Integer unit;

  /**
   * 已租件数
   */
  @ProtoField(tag = 8, type = INT64)
  public Long rentCount;

  /**
   * 市场价
   */
  @ProtoField(tag = 9, type = DOUBLE)
  public Double marketPrice;

  /**
   * 押金
   */
  @ProtoField(tag = 10, type = DOUBLE)
  public Double pledgePrice;

  /**
   * 用户是否已收藏
   */
  @ProtoField(tag = 11, type = BOOL)
  public Boolean favorited;

  /**
   * 产品标题
   */
  @ProtoField(tag = 12, type = STRING, label = REQUIRED)
  public String productTitle;

  /**
   * 横幅图片地址
   */
  @ProtoField(tag = 13, type = STRING)
  public String bannerImageUrl;

  /**
   * 产品活动类型
   */
  @ProtoField(tag = 14, type = ENUM)
  public ProductPromoType productPromoType;

  /**
   * 生效（开始）状态
   */
  @ProtoField(tag = 15, type = INT32)
  public Integer validStatus;

  /**
   * 开始时间
   */
  @ProtoField(tag = 16, type = INT64)
  public Long validStartTime;

  /**
   * 结束时间
   */
  @ProtoField(tag = 17, type = INT64)
  public Long validEndTime;

  /**
   * 服务端当前时间
   */
  @ProtoField(tag = 18, type = INT64)
  public Long serverTime;

  /**
   * 折扣
   */
  @ProtoField(tag = 19, type = DOUBLE)
  public Double discount;

  public ProductLiteInfo(ProductLiteInfo message) {
    super(message);
    if (message == null) return;
    this.productId = message.productId;
    this.productType = message.productType;
    this.brand = message.brand;
    this.mainImageUrl = message.mainImageUrl;
    this.desc = message.desc;
    this.lowestRent = message.lowestRent;
    this.unit = message.unit;
    this.rentCount = message.rentCount;
    this.marketPrice = message.marketPrice;
    this.pledgePrice = message.pledgePrice;
    this.favorited = message.favorited;
    this.productTitle = message.productTitle;
    this.bannerImageUrl = message.bannerImageUrl;
    this.productPromoType = message.productPromoType;
    this.validStatus = message.validStatus;
    this.validStartTime = message.validStartTime;
    this.validEndTime = message.validEndTime;
    this.serverTime = message.serverTime;
    this.discount = message.discount;
  }

  public ProductLiteInfo() {
  }

  public ProductLiteInfo fillTagValue(int tag, Object value) {
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
        case TAG_MAINIMAGEURL:
        this.mainImageUrl = (String)value;
        break;
        case TAG_DESC:
        this.desc = (String)value;
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
        case TAG_MARKETPRICE:
        this.marketPrice = (Double)value;
        break;
        case TAG_PLEDGEPRICE:
        this.pledgePrice = (Double)value;
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
        default: break;
        };
    return this;
  }

  @Override
  public boolean equals(Object other) {
    if (other == this) return true;
    if (!(other instanceof ProductLiteInfo)) return false;
    ProductLiteInfo o = (ProductLiteInfo) other;
    return equals(productId, o.productId)
        && equals(productType, o.productType)
        && equals(brand, o.brand)
        && equals(mainImageUrl, o.mainImageUrl)
        && equals(desc, o.desc)
        && equals(lowestRent, o.lowestRent)
        && equals(unit, o.unit)
        && equals(rentCount, o.rentCount)
        && equals(marketPrice, o.marketPrice)
        && equals(pledgePrice, o.pledgePrice)
        && equals(favorited, o.favorited)
        && equals(productTitle, o.productTitle)
        && equals(bannerImageUrl, o.bannerImageUrl)
        && equals(productPromoType, o.productPromoType)
        && equals(validStatus, o.validStatus)
        && equals(validStartTime, o.validStartTime)
        && equals(validEndTime, o.validEndTime)
        && equals(serverTime, o.serverTime)
        && equals(discount, o.discount);
  }

  @Override
  public int hashCode() {
    int result = hashCode;
    if (result == 0) {
      result = productId != null ? productId.hashCode() : 0;
      result = result * 37 + (productType != null ? productType.hashCode() : 0);
      result = result * 37 + (brand != null ? brand.hashCode() : 0);
      result = result * 37 + (mainImageUrl != null ? mainImageUrl.hashCode() : 0);
      result = result * 37 + (desc != null ? desc.hashCode() : 0);
      result = result * 37 + (lowestRent != null ? lowestRent.hashCode() : 0);
      result = result * 37 + (unit != null ? unit.hashCode() : 0);
      result = result * 37 + (rentCount != null ? rentCount.hashCode() : 0);
      result = result * 37 + (marketPrice != null ? marketPrice.hashCode() : 0);
      result = result * 37 + (pledgePrice != null ? pledgePrice.hashCode() : 0);
      result = result * 37 + (favorited != null ? favorited.hashCode() : 0);
      result = result * 37 + (productTitle != null ? productTitle.hashCode() : 0);
      result = result * 37 + (bannerImageUrl != null ? bannerImageUrl.hashCode() : 0);
      result = result * 37 + (productPromoType != null ? productPromoType.hashCode() : 0);
      result = result * 37 + (validStatus != null ? validStatus.hashCode() : 0);
      result = result * 37 + (validStartTime != null ? validStartTime.hashCode() : 0);
      result = result * 37 + (validEndTime != null ? validEndTime.hashCode() : 0);
      result = result * 37 + (serverTime != null ? serverTime.hashCode() : 0);
      result = result * 37 + (discount != null ? discount.hashCode() : 0);
      hashCode = result;
    }
    return result;
  }
}
