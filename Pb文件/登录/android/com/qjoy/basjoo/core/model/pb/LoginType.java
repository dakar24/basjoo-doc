// Code generated by Wire-Lite protocol buffer compiler, do not edit.
// Source file: ///home/admin/protobuf/src/2717d4d7f8ee4b16e044dea1889a3220/proto/Login
package com.qjoy.basjoo.core.model.pb;

import com.squareup.wire.ProtoEnum;

public enum LoginType
    implements ProtoEnum {
  /**
   * 普通登录（账密登录）
   */
  NORMAL(0),
  /**
   * 微信登录
   */
  WXLOGIN(1),
  /**
   * 免密登录（报活无密登录）
   */
  FAKELOGIN(2);

  private final int value;

  private LoginType(int value) {
    this.value = value;
  }

  @Override
  public int getValue() {
    return value;
  }
}
