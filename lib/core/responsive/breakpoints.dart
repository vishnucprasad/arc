enum ScreenType { mobile, tablet, desktop }

class Breakpoints {
  static const double mobile = 600;
  static const double tablet = 1024;

  static ScreenType fromWidth(double width) {
    if (width < mobile) return ScreenType.mobile;
    if (width < tablet) return ScreenType.tablet;
    return ScreenType.desktop;
  }
}
