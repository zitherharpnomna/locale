library;

import 'package:flutter/widgets.dart';

import 'output/nomna_localizations.dart';

export 'output/nomna_localizations.dart';

extension NomnaLocale on BuildContext {
  static const _defaultLocale = Locale('vi');

  static final _defaultLocalizations = lookupNomnaLocalizations(_defaultLocale);

  /// Returns the [NomnaLocalizations] instance for the current [BuildContext].
  /// If the localization is not found, it falls back to the [_defaultLocalizations].
  NomnaLocalizations get localizations =>
      NomnaLocalizations.of(this) ?? _defaultLocalizations;
}
