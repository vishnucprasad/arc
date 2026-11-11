import 'package:arc/core/responsive/responsive_builder.dart';
import 'package:arc/features/connections/presentation/views/connection_desktop_view.dart';
import 'package:arc/features/connections/presentation/views/connection_mobile_view.dart';
import 'package:flutter/material.dart';

class ConnectionScreen extends StatelessWidget {
  const new({super.key});

  static const String routePath = '/';

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      mobile: const ConnectionMobileView(),
      desktop: const ConnectionDesktopView(),
    );
  }
}
