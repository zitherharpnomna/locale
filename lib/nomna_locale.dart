library;

import 'package:flutter/widgets.dart';

import 'src/nomna_localizations.dart';

export 'src/nomna_localizations.dart' show NomnaLocalizations;

extension NomnaLocale on BuildContext {
  static const String _defaultTag = 'vi';

  /// Vietnamese.
  static const Locale vi = Locale.fromSubtags(
    languageCode: _defaultTag,
  );

  /// Vietnamese (Sino-Nom).
  static const Locale viNom = Locale.fromSubtags(
    scriptCode: 'Nom',
    languageCode: _defaultTag,
  );

  /// Default [NomnaLocalizations] instance.
  static final NomnaLocalizations defaultLocalizations =
      lookupNomnaLocalizations(vi);

  /// Returns the [NomnaLocalizations] instance for the current [BuildContext].
  /// If the localization is not found, it falls back to the [defaultLocalizations].
  NomnaLocalizations get localizations =>
      NomnaLocalizations.of(this) ?? defaultLocalizations;

  /// Converts a BCP-47 language [tag] to a [Locale].
  static Locale fromTag(String tag, [String separator = '-']) {
    final List<String> subtags = tag.split(separator);

    if (subtags.length < 3) {
      return Locale(
        subtags.elementAt(0),
        subtags.elementAtOrNull(1),
      );
    }

    return Locale.fromSubtags(
      languageCode: subtags.elementAt(0),
      countryCode: subtags.elementAt(1),
      scriptCode: subtags.elementAt(2),
    );
  }
}
