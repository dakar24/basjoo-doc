// Code generated by Wire-Lite protocol buffer compiler, do not edit.
// Source file: ///home/admin/protobuf/src/a955ef220d2efc3228333bbe1c4a864d/proto/Product
package com.qjoy.basjoo.core.model.pb;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoField;

import static com.squareup.wire.Message.Datatype.STRING;
import static com.squareup.wire.Message.Label.REQUIRED;

/**
 * 查看产品详情
 */
public final class ProductDetailRequest extends Message {

  public static final int TAG_PRODUCTID = 1;
  public static final int TAG_USERID = 2;

  public static final String DEFAULT_PRODUCTID = "";
  public static final String DEFAULT_USERID = "";

  /**
   * 产品ID
   */
  @ProtoField(tag = 1, type = STRING, label = REQUIRED)
  public String productId;

  /**
   * 用户ID
   */
  @ProtoField(tag = 2, type = STRING)
  public String userId;

  public ProductDetailRequest(ProductDetailRequest message) {
    super(message);
    if (message == null) return;
    this.productId = message.productId;
    this.userId = message.userId;
  }

  public ProductDetailRequest() {
  }

  public ProductDetailRequest fillTagValue(int tag, Object value) {
    switch(tag) {
        case TAG_PRODUCTID:
        this.productId = (String)value;
        break;
        case TAG_USERID:
        this.userId = (String)value;
        break;
        default: break;
        };
    return this;
  }

  @Override
  public boolean equals(Object other) {
    if (other == this) return true;
    if (!(other instanceof ProductDetailRequest)) return false;
    ProductDetailRequest o = (ProductDetailRequest) other;
    return equals(productId, o.productId)
        && equals(userId, o.userId);
  }

  @Override
  public int hashCode() {
    int result = hashCode;
    if (result == 0) {
      result = productId != null ? productId.hashCode() : 0;
      result = result * 37 + (userId != null ? userId.hashCode() : 0);
      hashCode = result;
    }
    return result;
  }
}
