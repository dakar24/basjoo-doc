// Code generated by Wire-Lite protocol buffer compiler, do not edit.
// Source file: ///home/admin/protobuf/src/a955ef220d2efc3228333bbe1c4a864d/proto/Product
package com.qjoy.basjoo.core.model.pb;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoField;

import static com.squareup.wire.Message.Datatype.STRING;
import static com.squareup.wire.Message.Label.REQUIRED;

/**
 * 类别信息(颜色等)
 */
public final class CategoryInfo extends Message {

  public static final int TAG_CATEGORYCODE = 1;
  public static final int TAG_CATEGORYNAME = 2;
  public static final int TAG_CATEGORYIMGURL = 3;

  public static final String DEFAULT_CATEGORYCODE = "";
  public static final String DEFAULT_CATEGORYNAME = "";
  public static final String DEFAULT_CATEGORYIMGURL = "";

  /**
   * 类别编号
   */
  @ProtoField(tag = 1, type = STRING, label = REQUIRED)
  public String categoryCode;

  /**
   * 类别名称
   */
  @ProtoField(tag = 2, type = STRING, label = REQUIRED)
  public String categoryName;

  /**
   * 类目图片地址
   */
  @ProtoField(tag = 3, type = STRING)
  public String categoryImgUrl;

  public CategoryInfo(CategoryInfo message) {
    super(message);
    if (message == null) return;
    this.categoryCode = message.categoryCode;
    this.categoryName = message.categoryName;
    this.categoryImgUrl = message.categoryImgUrl;
  }

  public CategoryInfo() {
  }

  public CategoryInfo fillTagValue(int tag, Object value) {
    switch(tag) {
        case TAG_CATEGORYCODE:
        this.categoryCode = (String)value;
        break;
        case TAG_CATEGORYNAME:
        this.categoryName = (String)value;
        break;
        case TAG_CATEGORYIMGURL:
        this.categoryImgUrl = (String)value;
        break;
        default: break;
        };
    return this;
  }

  @Override
  public boolean equals(Object other) {
    if (other == this) return true;
    if (!(other instanceof CategoryInfo)) return false;
    CategoryInfo o = (CategoryInfo) other;
    return equals(categoryCode, o.categoryCode)
        && equals(categoryName, o.categoryName)
        && equals(categoryImgUrl, o.categoryImgUrl);
  }

  @Override
  public int hashCode() {
    int result = hashCode;
    if (result == 0) {
      result = categoryCode != null ? categoryCode.hashCode() : 0;
      result = result * 37 + (categoryName != null ? categoryName.hashCode() : 0);
      result = result * 37 + (categoryImgUrl != null ? categoryImgUrl.hashCode() : 0);
      hashCode = result;
    }
    return result;
  }
}
