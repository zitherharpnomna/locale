import 'package:intl/intl.dart' as intl;

import 'nomna_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class NomnaLocalizationsEn extends NomnaLocalizations {
  NomnaLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get l0 => 'Translate';

  @override
  String get l1 => 'Camera';

  @override
  String get l2 => 'Gallery';

  @override
  String get l3 => 'Enter text...';

  @override
  String get l4 => 'Paste';

  @override
  String get l5 => 'History';

  @override
  String get l6 => 'Settings';

  @override
  String get l7 => 'Saved';

  @override
  String get l8 => 'Empty';

  @override
  String get l9 => 'Language';

  @override
  String get l00 => 'Fonts';

  @override
  String get l01 => 'Preview';

  @override
  String get l02 => 'Search';

  @override
  String get l03 => 'Reset';

  @override
  String get l04 => 'Download';

  @override
  String get l05 => 'Name';

  @override
  String get l06 => 'Size';

  @override
  String get l07 => 'Newest';

  @override
  String get l08 => 'Trending';

  @override
  String get l09 => 'More translations';

  @override
  String get l10 => 'Theme';

  @override
  String l11(String theme) {
    String _temp0 = intl.Intl.selectLogic(
      theme,
      {
        'system': 'Automatic',
        'light': 'Light',
        'dark': 'Dark',
        'other': '',
      },
    );
    return '$_temp0';
  }

  @override
  String l12(String status) {
    String _temp0 = intl.Intl.selectLogic(
      status,
      {
        'listening': 'Speak now...',
        'notListening': 'Has been completed',
        'other': '',
      },
    );
    return '$_temp0';
  }

  @override
  String get l13 => 'Tap the mic button to start';

  @override
  String get l14 => 'The source text was copied';

  @override
  String get l15 => 'The target text was copied';

  @override
  String get l16 => 'Clear all';

  @override
  String get l17 => 'Confirm';

  @override
  String get l18 => 'Back';

  @override
  String get l19 => 'Model';

  @override
  String get l20 => 'Are you sure to clear all histories?';

  @override
  String get l21 => 'Quick translate';

  @override
  String l22(Object version) {
    return 'App version: $version';
  }

  @override
  String get l23 => 'Rate this translation';

  @override
  String get l24 => 'Your feedback will be used to help improve the product';

  @override
  String get l25 => 'Thanks for your feedback!';

  @override
  String get l26 => 'Tap to Translate';

  @override
  String get l27 => 'Tap on the Tap to Translate notification or the floating icon to translate from anywhere';

  @override
  String get l28 => 'When on, Tap to Translate runs in the background and displays a notification';

  @override
  String get l29 => 'Show floating icon';

  @override
  String get l30 => 'Floating icon stays on the screen for quick access to Tap to Translate';

  @override
  String get l31 => 'Auto-translate copied text';

  @override
  String get l32 => 'When you tap on the floating icon, the copied text will automatically be translated';

  @override
  String get l33 => 'Useful';

  @override
  String get l34 => 'Useless';

  @override
  String get l35 => 'Speak output';

  @override
  String get l36 => 'Automatically speak translated text';

  @override
  String get l37 => 'Block offensive words';

  @override
  String get l38 => 'Hide recognized offensive speech results';

  @override
  String get l39 => 'Speech speed';

  @override
  String l40(String speed) {
    String _temp0 = intl.Intl.selectLogic(
      speed,
      {
        'normal': 'Normal',
        'slow': 'Slow',
        'slower': 'Slower',
        'other': '',
      },
    );
    return '$_temp0';
  }

  @override
  String get l41 => 'Text size';

  @override
  String l42(String size) {
    String _temp0 = intl.Intl.selectLogic(
      size,
      {
        'large': 'Large',
        'medium': 'Medium',
        'small': 'Small',
        'other': '',
      },
    );
    return '$_temp0';
  }

  @override
  String get l43 => 'Speech input';

  @override
  String get l44 => 'Speech voice';

  @override
  String get l45 => 'Are you sure to clear all saves?';

  @override
  String get l46 => 'Processing...';

  @override
  String l47(String language) {
    String _temp0 = intl.Intl.selectLogic(
      language,
      {
        'en': 'English',
        'zh': 'Chinese',
        'zh_Hans': 'Chinese (Simplified)',
        'zh_Hant': 'Chinese (Traditional)',
        'vi': 'Vietnamese',
        'vi_Nom': 'Vietnamese (Sino-Nom)',
        'other': '',
      },
    );
    return '$_temp0';
  }

  @override
  String get l48 => 'An error occurred';

  @override
  String get l49 => 'Retry';

  @override
  String get l50 => 'Translate from';

  @override
  String get l51 => 'Text';

  @override
  String get l52 => 'Image';

  @override
  String get l53 => 'File';

  @override
  String get l54 => 'Website';

  @override
  String get l55 => 'Contribute';

  @override
  String get l56 => 'Translation';

  @override
  String get l57 => 'The first of week';

  @override
  String l58(String weekday) {
    String _temp0 = intl.Intl.selectLogic(
      weekday,
      {
        '1': 'Monday',
        '6': 'Saturday',
        '7': 'Sunday',
        'other': '',
      },
    );
    return '$_temp0';
  }

  @override
  String get l59 => 'Show week number';

  @override
  String l60(String calendarView) {
    String _temp0 = intl.Intl.selectLogic(
      calendarView,
      {
        'schedule': 'Schedule',
        'day': 'Day',
        'week': 'Week',
        'month': 'Month',
        'other': '',
      },
    );
    return '$_temp0';
  }

  @override
  String l61(String stem) {
    String _temp0 = intl.Intl.selectLogic(
      stem,
      {
        '0': 'Jia',
        '1': 'Yi',
        '2': 'Bing',
        '3': 'Ding',
        '4': 'Mou',
        '5': 'Ji',
        '6': 'Geng',
        '7': 'Xin',
        '8': 'Ren',
        '9': 'Gui',
        'other': '',
      },
    );
    return '$_temp0';
  }

  @override
  String l62(String branch) {
    String _temp0 = intl.Intl.selectLogic(
      branch,
      {
        '0': 'Zi',
        '1': 'Chou',
        '2': 'Yin',
        '3': 'Mao',
        '4': 'Chen',
        '5': 'Zi',
        '6': 'Wu',
        '7': 'Wei',
        '8': 'Shen',
        '9': 'You',
        '10': 'Xu',
        '11': 'Hai',
        'other': '',
      },
    );
    return '$_temp0';
  }

  @override
  String get l63 => 'Specimen';

  @override
  String get l64 => 'Tester';

  @override
  String get l65 => 'Glyphs';

  @override
  String get l66 => 'Information';

  @override
  String l67(String fontFamily) {
    String _temp0 = intl.Intl.selectLogic(
      fontFamily,
      {
        'nomnatong': 'Nom Na Tong',
        'hannomgothic': 'Han Nom Gothic',
        'hannomkhai': 'Han Nom Khai',
        'hannomminh': 'Han Nom Minh',
        'misansl3': 'MiSans L3',
        'other': '',
      },
    );
    return '$_temp0';
  }

  @override
  String l68(Object fontSize, Object fontWeight) {
    return 'Weight $fontWeight at size ${fontSize}px';
  }

  @override
  String get l69 => 'Italic';

  @override
  String get l70 => 'Only a subset of all the glyphs are shown here.\nDownload the font to view the full set or try it out in the |.';

  @override
  String get l71 => 'Are you sure to delete selected font?';

  @override
  String l72(Object object) {
    return 'Delete $object';
  }

  @override
  String get l73 => 'Default';

  @override
  String get l74 => 'Custom';

  @override
  String get l75 => 'If this is your first time using the app, please check your network connection and try again later.';

  @override
  String get l76 => 'Select';

  @override
  String get l77 => 'Select all';

  @override
  String get l78 => 'Cut';

  @override
  String get l79 => 'Copy';

  @override
  String get l80 => 'Suggest a translation';

  @override
  String l81(String object) {
    String _temp0 = intl.Intl.selectLogic(
      object,
      {
        'translate': 'Translate',
        'other': '',
      },
    );
    return 'Open in Nomna $_temp0';
  }

  @override
  String get l82 => 'We\'ll use your contributions to improve translation quality and may show them to other users (without identifying you).';

  @override
  String get l83 => 'Share the Nomna Contribute app with your friends so they can start contributing too.';

  @override
  String get l84 => 'Share with friends';

  @override
  String get l85 => 'Home';

  @override
  String get l86 => 'Contribution conditions';

  @override
  String get l87 => 'Selection';

  @override
  String get l88 => 'Font weight';

  @override
  String get l89 => 'Font style';

  @override
  String get l90 => 'Normal';

  @override
  String get l91 => 'Draw';

  @override
  String get l92 => 'Navigate';

  @override
  String get l93 => 'Send feedback';

  @override
  String get l94 => 'Describe your feedback';

  @override
  String get l95 => 'Full screen';

  @override
  String get l96 => 'Translation added to saved list';

  @override
  String get l97 => 'Translation removed from saved list';

  @override
  String l98(String model) {
    String _temp0 = intl.Intl.selectLogic(
      model,
      {
        'ua': 'Daily conversion help',
        'ub': 'Use advanced collection',
        'uc': 'Ideal for in-depth research',
        'other': '',
      },
    );
    return '$_temp0';
  }
}
