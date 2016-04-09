// Code generated by Wire-Lite protocol buffer compiler, do not edit.
// Source file: ///home/admin/protobuf/src/cd8a285cff310548dd40fd47da6da0d9/proto/Favorite
package com.qjoy.basjoo.core.model.pb;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoField;
import java.util.Collections;
import java.util.List;

import static com.squareup.wire.Message.Datatype.STRING;
import static com.squareup.wire.Message.Label.REPEATED;
import static com.squareup.wire.Message.Label.REQUIRED;

/**
 * 删除收藏列表
 */
public final class DeleteFavoriteRequest extends Message {

  public static final int TAG_FAVORITEIDS = 1;
  public static final int TAG_USERID = 2;

  public static final List<String> DEFAULT_FAVORITEIDS = Collections.emptyList();
  public static final String DEFAULT_USERID = "";

  /**
   * 产品Id
   */
  @ProtoField(tag = 1, type = STRING, label = REPEATED)
  public List<String> favoriteIds;

  /**
   * 用户ID
   */
  @ProtoField(tag = 2, type = STRING, label = REQUIRED)
  public String userId;

  public DeleteFavoriteRequest(DeleteFavoriteRequest message) {
    super(message);
    if (message == null) return;
    this.favoriteIds = copyOf(message.favoriteIds);
    this.userId = message.userId;
  }

  public DeleteFavoriteRequest() {
  }

  public DeleteFavoriteRequest fillTagValue(int tag, Object value) {
    switch(tag) {
        case TAG_FAVORITEIDS:
        this.favoriteIds = immutableCopyOf((List<String>)value);
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
    if (!(other instanceof DeleteFavoriteRequest)) return false;
    DeleteFavoriteRequest o = (DeleteFavoriteRequest) other;
    return equals(favoriteIds, o.favoriteIds)
        && equals(userId, o.userId);
  }

  @Override
  public int hashCode() {
    int result = hashCode;
    if (result == 0) {
      result = favoriteIds != null ? favoriteIds.hashCode() : 1;
      result = result * 37 + (userId != null ? userId.hashCode() : 0);
      hashCode = result;
    }
    return result;
  }
}
