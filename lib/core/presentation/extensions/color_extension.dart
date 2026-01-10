import 'package:flutter/material.dart';

extension ColorX on Color {
  ColorFilter get filter => ColorFilter.mode(this, BlendMode.srcIn);
  Color addOpacity(double percent) => withAlpha((255 * percent / 100).toInt());
}
