// Code generated by Wire-Lite protocol buffer compiler, do not edit.
// Source file: ///home/admin/protobuf/src/820a5f5a3a92aed2bf3ed535e5fbcca8/proto/SearchHot
package com.qjoy.basjoo.core.model.pb;

import com.squareup.wire.Message;

/**
 * 获取搜索热点
 */
public final class GetSearchHotRequest extends Message {


  public GetSearchHotRequest(GetSearchHotRequest message) {
    super(message);
  }

  public GetSearchHotRequest() {
  }

  public GetSearchHotRequest fillTagValue(int tag, Object value) {
    switch(tag) {
        default: break;
        };
    return this;
  }

  @Override
  public boolean equals(Object other) {
    return other instanceof GetSearchHotRequest;
  }

  @Override
  public int hashCode() {
    return 0;
  }
}
