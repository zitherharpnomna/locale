library;

import 'package:flutter/widgets.dart';
import 'package:nomna_locale/nomna_locale.dart';

export 'src/nomna_locale.dart';

extension NomnaLocales on BuildContext {
  static const String _defaultTag = 'vi';

  /// Vietnamese.
  static const Locale vi = Locale.fromSubtags(
    languageCode: _defaultTag,
  );

  /// Vietnamese (Sino-Nom).
  static const Locale viNom = Locale.fromSubtags(
    scriptCode: 'nom',
    languageCode: _defaultTag,
  );

  /// Default [NomnaLocale] instance.
  static final NomnaLocale defaultLocale = lookupNomnaLocale(vi);

  /// Returns the [NomnaLocale] instance for the current [BuildContext].
  ///
  /// If the localization is not found, it falls back to the [defaultLocale].
  NomnaLocale get locale => NomnaLocale.of(this) ?? defaultLocale;

  /// Converts a BCP-47 language [tag] to a [Locale].
  static Locale fromTag(String tag, [String separator = '_']) {
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
