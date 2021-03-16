import 'package:flutter/material.dart';

class HexColor extends Color {
  static int _hexToColor(String hexString, {String alphaChannel = 'FF'}) {
    return int.parse(hexString.replaceFirst('#', '0x$alphaChannel'));
  }
  HexColor(final String hexColor, String alphaChannel) : super(_hexToColor(hexColor, alphaChannel: alphaChannel));
}