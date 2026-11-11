import 'package:arc/core/responsive/breakpoints.dart';
import 'package:flutter/material.dart';

extension ResponsiveContext on BuildContext {
  double get _width => MediaQuery.sizeOf(this).width;

  bool get isMobile => _width < Breakpoints.mobile;
  bool get isTablet =>
      _width >= Breakpoints.mobile && _width < Breakpoints.tablet;
  bool get isDesktop => _width >= Breakpoints.tablet;
}
