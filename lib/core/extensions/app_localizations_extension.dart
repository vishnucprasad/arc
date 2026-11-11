import 'package:arc/core/gen/l10n/app_localizations.dart';
import 'package:flutter/material.dart';

extension AppLocalizationExtension on BuildContext {
  AppLocalizations get l10n => AppLocalizations.of(this);
}
