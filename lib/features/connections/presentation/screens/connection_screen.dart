import 'package:arc/core/extensions/app_localizations_extension.dart';
import 'package:flutter/material.dart';

class ConnectionScreen extends StatelessWidget {
  const new({super.key});

  static const String routePath = '/';

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text(context.l10n.appName)));
  }
}
