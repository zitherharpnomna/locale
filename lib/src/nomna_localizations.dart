import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'nomna_localizations_en.dart';
import 'nomna_localizations_vi.dart';
import 'nomna_localizations_zh.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of NomnaLocalizations
/// returned by `NomnaLocalizations.of(context)`.
///
/// Applications need to include `NomnaLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'src/nomna_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: NomnaLocalizations.localizationsDelegates,
///   supportedLocales: NomnaLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the NomnaLocalizations.supportedLocales
/// property.
abstract class NomnaLocalizations {
  NomnaLocalizations(String locale) : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static NomnaLocalizations? of(BuildContext context) {
    return Localizations.of<NomnaLocalizations>(context, NomnaLocalizations);
  }

  static const LocalizationsDelegate<NomnaLocalizations> delegate = _NomnaLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates = <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('en'),
    Locale('vi'),
    Locale('vi', 'Nom'),
    Locale('zh'),
    Locale.fromSubtags(languageCode: 'zh', scriptCode: 'Hans'),
    Locale.fromSubtags(languageCode: 'zh', scriptCode: 'Hant')
  ];

  /// No description provided for @l0.
  ///
  /// In vi, this message translates to:
  /// **'Phiên dịch'**
  String get l0;

  /// No description provided for @l1.
  ///
  /// In vi, this message translates to:
  /// **'Máy ảnh'**
  String get l1;

  /// No description provided for @l2.
  ///
  /// In vi, this message translates to:
  /// **'Thư viện'**
  String get l2;

  /// No description provided for @l3.
  ///
  /// In vi, this message translates to:
  /// **'Nhập văn bản...'**
  String get l3;

  /// No description provided for @l4.
  ///
  /// In vi, this message translates to:
  /// **'Dán'**
  String get l4;

  /// No description provided for @l5.
  ///
  /// In vi, this message translates to:
  /// **'Lịch sử'**
  String get l5;

  /// No description provided for @l6.
  ///
  /// In vi, this message translates to:
  /// **'Cài đặt'**
  String get l6;

  /// No description provided for @l7.
  ///
  /// In vi, this message translates to:
  /// **'Đã lưu'**
  String get l7;

  /// No description provided for @l8.
  ///
  /// In vi, this message translates to:
  /// **'Trống'**
  String get l8;

  /// No description provided for @l9.
  ///
  /// In vi, this message translates to:
  /// **'Ngôn ngữ'**
  String get l9;

  /// No description provided for @l00.
  ///
  /// In vi, this message translates to:
  /// **'Phông chữ'**
  String get l00;

  /// No description provided for @l01.
  ///
  /// In vi, this message translates to:
  /// **'Xem trước'**
  String get l01;

  /// No description provided for @l02.
  ///
  /// In vi, this message translates to:
  /// **'Tìm kiếm'**
  String get l02;

  /// No description provided for @l03.
  ///
  /// In vi, this message translates to:
  /// **'Đặt lại'**
  String get l03;

  /// No description provided for @l04.
  ///
  /// In vi, this message translates to:
  /// **'Tải xuống'**
  String get l04;

  /// No description provided for @l05.
  ///
  /// In vi, this message translates to:
  /// **'Tên'**
  String get l05;

  /// No description provided for @l06.
  ///
  /// In vi, this message translates to:
  /// **'Kích thước'**
  String get l06;

  /// No description provided for @l07.
  ///
  /// In vi, this message translates to:
  /// **'Mới nhất'**
  String get l07;

  /// No description provided for @l08.
  ///
  /// In vi, this message translates to:
  /// **'Thịnh hành'**
  String get l08;

  /// No description provided for @l09.
  ///
  /// In vi, this message translates to:
  /// **'Các bản dịch khác'**
  String get l09;

  /// No description provided for @l10.
  ///
  /// In vi, this message translates to:
  /// **'Chủ đề'**
  String get l10;

  /// No description provided for @l11.
  ///
  /// In vi, this message translates to:
  /// **'{theme, select, system{Tự động} light{Sáng} dark{Tối} other{}}'**
  String l11(String theme);

  /// No description provided for @l12.
  ///
  /// In vi, this message translates to:
  /// **'{status, select, listening{Đang nghe...} notListening{Đã kết thúc phiên} other{}}'**
  String l12(String status);

  /// No description provided for @l13.
  ///
  /// In vi, this message translates to:
  /// **'Nhấn vào micro để bắt đầu'**
  String get l13;

  /// No description provided for @l14.
  ///
  /// In vi, this message translates to:
  /// **'Đã sao chép văn bản gốc'**
  String get l14;

  /// No description provided for @l15.
  ///
  /// In vi, this message translates to:
  /// **'Bản dịch đã được sao chép'**
  String get l15;

  /// No description provided for @l16.
  ///
  /// In vi, this message translates to:
  /// **'Xóa tất cả'**
  String get l16;

  /// No description provided for @l17.
  ///
  /// In vi, this message translates to:
  /// **'Xác nhận'**
  String get l17;

  /// No description provided for @l18.
  ///
  /// In vi, this message translates to:
  /// **'Quay lại'**
  String get l18;

  /// No description provided for @l19.
  ///
  /// In vi, this message translates to:
  /// **'Mô hình'**
  String get l19;

  /// No description provided for @l20.
  ///
  /// In vi, this message translates to:
  /// **'Xác nhận xóa tất cả phiên lịch sử?'**
  String get l20;

  /// No description provided for @l21.
  ///
  /// In vi, this message translates to:
  /// **'Dịch nhanh'**
  String get l21;

  /// No description provided for @l22.
  ///
  /// In vi, this message translates to:
  /// **'Phiên bản ứng dụng: {version}'**
  String l22(Object version);

  /// No description provided for @l23.
  ///
  /// In vi, this message translates to:
  /// **'Đánh giá bản dịch'**
  String get l23;

  /// No description provided for @l24.
  ///
  /// In vi, this message translates to:
  /// **'Chúng tôi sẽ sử dụng phản hồi của bạn để giúp cải thiện sản phẩm'**
  String get l24;

  /// No description provided for @l25.
  ///
  /// In vi, this message translates to:
  /// **'Cảm ơn bạn đã góp ý'**
  String get l25;

  /// No description provided for @l26.
  ///
  /// In vi, this message translates to:
  /// **'Nhấn để dịch'**
  String get l26;

  /// No description provided for @l27.
  ///
  /// In vi, this message translates to:
  /// **'Nhấn vào thông báo Nhấn để dịch hoặc biểu tượng nổi để dịch ở bất cứ đâu'**
  String get l27;

  /// No description provided for @l28.
  ///
  /// In vi, this message translates to:
  /// **'Khi bật, tính năng Nhấn để dịch chạy ở chế độ nền và hiện một thông báo'**
  String get l28;

  /// No description provided for @l29.
  ///
  /// In vi, this message translates to:
  /// **'Hiển thị biểu tượng nổi'**
  String get l29;

  /// No description provided for @l30.
  ///
  /// In vi, this message translates to:
  /// **'Biểu tượng nổi luôn ở trên màn hình để truy cập nhanh vào tính năng Nhấn để dịch'**
  String get l30;

  /// No description provided for @l31.
  ///
  /// In vi, this message translates to:
  /// **'Tự động dịch văn bản đã sao chép'**
  String get l31;

  /// No description provided for @l32.
  ///
  /// In vi, this message translates to:
  /// **'Khi bạn nhấn vào biểu tượng nổi, hệ thống sẽ tự động dịch văn bản đã sao chép'**
  String get l32;

  /// No description provided for @l33.
  ///
  /// In vi, this message translates to:
  /// **'Hữu ích'**
  String get l33;

  /// No description provided for @l34.
  ///
  /// In vi, this message translates to:
  /// **'Không hữu ích'**
  String get l34;

  /// No description provided for @l35.
  ///
  /// In vi, this message translates to:
  /// **'Đọc bản dịch'**
  String get l35;

  /// No description provided for @l36.
  ///
  /// In vi, this message translates to:
  /// **'Tự động đọc văn bản đã dịch'**
  String get l36;

  /// No description provided for @l37.
  ///
  /// In vi, this message translates to:
  /// **'Chặn các từ phản cảm'**
  String get l37;

  /// No description provided for @l38.
  ///
  /// In vi, this message translates to:
  /// **'Ẩn lời nói phản cảm nhận dạng được'**
  String get l38;

  /// No description provided for @l39.
  ///
  /// In vi, this message translates to:
  /// **'Tốc độ'**
  String get l39;

  /// No description provided for @l40.
  ///
  /// In vi, this message translates to:
  /// **'{speed, select, normal{Chuẩn} slow{Chậm} slower{Chậm hơn} other{}}'**
  String l40(String speed);

  /// No description provided for @l41.
  ///
  /// In vi, this message translates to:
  /// **'Cỡ chữ'**
  String get l41;

  /// No description provided for @l42.
  ///
  /// In vi, this message translates to:
  /// **'{size, select, large{Lớn} medium{Vừa} small{Nhỏ} other{}}'**
  String l42(String size);

  /// No description provided for @l43.
  ///
  /// In vi, this message translates to:
  /// **'Nhập liệu bằng lời nói'**
  String get l43;

  /// No description provided for @l44.
  ///
  /// In vi, this message translates to:
  /// **'Giọng nói'**
  String get l44;

  /// No description provided for @l45.
  ///
  /// In vi, this message translates to:
  /// **'Xác nhận xóa tất cả phiên đã lưu?'**
  String get l45;

  /// No description provided for @l46.
  ///
  /// In vi, this message translates to:
  /// **'Đang xử lý...'**
  String get l46;

  /// No description provided for @l47.
  ///
  /// In vi, this message translates to:
  /// **'{language, select, en{Tiếng Anh} zh{Tiếng Trung} zh_Hans{Tiếng Trung (Giản thể)} zh_Hant{Tiếng Trung (Phồn thể)} vi{Tiếng Việt} vi_Nom{Tiếng Việt (Hán Nôm)} other{}}'**
  String l47(String language);

  /// No description provided for @l48.
  ///
  /// In vi, this message translates to:
  /// **'Đã có lỗi xảy ra'**
  String get l48;

  /// No description provided for @l49.
  ///
  /// In vi, this message translates to:
  /// **'Thử lại'**
  String get l49;

  /// No description provided for @l50.
  ///
  /// In vi, this message translates to:
  /// **'Dịch từ'**
  String get l50;

  /// No description provided for @l51.
  ///
  /// In vi, this message translates to:
  /// **'Văn bản'**
  String get l51;

  /// No description provided for @l52.
  ///
  /// In vi, this message translates to:
  /// **'Hình ảnh'**
  String get l52;

  /// No description provided for @l53.
  ///
  /// In vi, this message translates to:
  /// **'Tài liệu'**
  String get l53;

  /// No description provided for @l54.
  ///
  /// In vi, this message translates to:
  /// **'Trang web'**
  String get l54;

  /// No description provided for @l55.
  ///
  /// In vi, this message translates to:
  /// **'Đóng góp'**
  String get l55;

  /// No description provided for @l56.
  ///
  /// In vi, this message translates to:
  /// **'Bản dịch'**
  String get l56;

  /// No description provided for @l57.
  ///
  /// In vi, this message translates to:
  /// **'Ngày đầu tuần'**
  String get l57;

  /// No description provided for @l58.
  ///
  /// In vi, this message translates to:
  /// **'{weekday, select, 1{Thứ hai} 6{Thứ bảy} 7{Chủ nhật} other{}}'**
  String l58(String weekday);

  /// No description provided for @l59.
  ///
  /// In vi, this message translates to:
  /// **'Hiển thị số tuần'**
  String get l59;

  /// No description provided for @l60.
  ///
  /// In vi, this message translates to:
  /// **'{calendarView, select, schedule{Lịch biểu} day{Ngày} week{Tuần} month{Tháng} other{}}'**
  String l60(String calendarView);

  /// No description provided for @l61.
  ///
  /// In vi, this message translates to:
  /// **'{stem, select, 0{Giáp} 1{Ất} 2{Bính} 3{Đinh} 4{Mậu} 5{Kỷ} 6{Canh} 7{Tân} 8{Nhâm} 9{Quý} other{}}'**
  String l61(String stem);

  /// No description provided for @l62.
  ///
  /// In vi, this message translates to:
  /// **'{branch, select, 0{Tý} 1{Sửu} 2{Dần} 3{Mão} 4{Thìn} 5{Tỵ} 6{Ngọ} 7{Mùi} 8{Thân} 9{Dậu} 10{Tuất} 11{Hợi} other{}}'**
  String l62(String branch);

  /// No description provided for @l63.
  ///
  /// In vi, this message translates to:
  /// **'Bản mẫu'**
  String get l63;

  /// No description provided for @l64.
  ///
  /// In vi, this message translates to:
  /// **'Kiểm nhập'**
  String get l64;

  /// No description provided for @l65.
  ///
  /// In vi, this message translates to:
  /// **'Ký tự'**
  String get l65;

  /// No description provided for @l66.
  ///
  /// In vi, this message translates to:
  /// **'Thông tin'**
  String get l66;

  /// No description provided for @l67.
  ///
  /// In vi, this message translates to:
  /// **'{fontFamily, select, nomnatong{Nôm Na Tống} hannomgothic{Hán Nôm Gothic} hannomkhai{Hán Nôm Khải} hannomminh{Hán Nôm Minh} misansl3{MiSans L3} other{}}'**
  String l67(String fontFamily);

  /// No description provided for @l68.
  ///
  /// In vi, this message translates to:
  /// **'Độ đậm {fontWeight} với kích thước {fontSize}px'**
  String l68(Object fontSize, Object fontWeight);

  /// No description provided for @l69.
  ///
  /// In vi, this message translates to:
  /// **'In nghiêng'**
  String get l69;

  /// No description provided for @l70.
  ///
  /// In vi, this message translates to:
  /// **'Chỉ có một số chữ được hiển thị tại đây.\nTải xuống phông chữ để xem toàn bộ các chữ hoặc thử chúng trong phần |.'**
  String get l70;

  /// No description provided for @l71.
  ///
  /// In vi, this message translates to:
  /// **'Xác nhận xóa phông chữ đã chọn?'**
  String get l71;

  /// No description provided for @l72.
  ///
  /// In vi, this message translates to:
  /// **'Xóa {object}'**
  String l72(Object object);

  /// No description provided for @l73.
  ///
  /// In vi, this message translates to:
  /// **'Mặc định'**
  String get l73;

  /// No description provided for @l74.
  ///
  /// In vi, this message translates to:
  /// **'Tùy chọn'**
  String get l74;

  /// No description provided for @l75.
  ///
  /// In vi, this message translates to:
  /// **'Nếu đây là lần đầu tiên sử dụng ứng dụng, vui lòng kiểm tra lại kết nối mạng và thử lại sau.'**
  String get l75;

  /// No description provided for @l76.
  ///
  /// In vi, this message translates to:
  /// **'Chọn'**
  String get l76;

  /// No description provided for @l77.
  ///
  /// In vi, this message translates to:
  /// **'Chọn tất cả'**
  String get l77;

  /// No description provided for @l78.
  ///
  /// In vi, this message translates to:
  /// **'Cắt'**
  String get l78;

  /// No description provided for @l79.
  ///
  /// In vi, this message translates to:
  /// **'Sao chép'**
  String get l79;

  /// No description provided for @l80.
  ///
  /// In vi, this message translates to:
  /// **'Đề xuất bản dịch'**
  String get l80;

  /// No description provided for @l81.
  ///
  /// In vi, this message translates to:
  /// **'Mở trong Nomna {object, select, translate{Phiên dịch} other{}}'**
  String l81(String object);

  /// No description provided for @l82.
  ///
  /// In vi, this message translates to:
  /// **'Chúng tôi sẽ sử dụng nội dung bạn đóng góp để cải thiện chất lượng bản dịch và có thể cho người dùng khác xem các nội dung này (mà không xác định danh tính của bạn).'**
  String get l82;

  /// No description provided for @l83.
  ///
  /// In vi, this message translates to:
  /// **'Chia sẻ ứng dụng Nomna Đóng góp với bạn bè để họ cũng có thể bắt đầu tham gia đóng góp.'**
  String get l83;

  /// No description provided for @l84.
  ///
  /// In vi, this message translates to:
  /// **'Chia sẻ với bạn bè'**
  String get l84;

  /// No description provided for @l85.
  ///
  /// In vi, this message translates to:
  /// **'Trang chủ'**
  String get l85;

  /// No description provided for @l86.
  ///
  /// In vi, this message translates to:
  /// **'Điều kiện đóng góp'**
  String get l86;

  /// No description provided for @l87.
  ///
  /// In vi, this message translates to:
  /// **'Đã chọn'**
  String get l87;

  /// No description provided for @l88.
  ///
  /// In vi, this message translates to:
  /// **'Độ đậm'**
  String get l88;

  /// No description provided for @l89.
  ///
  /// In vi, this message translates to:
  /// **'Kiểu chữ'**
  String get l89;

  /// No description provided for @l90.
  ///
  /// In vi, this message translates to:
  /// **'Bình thường'**
  String get l90;

  /// No description provided for @l91.
  ///
  /// In vi, this message translates to:
  /// **'Vẽ màu'**
  String get l91;

  /// No description provided for @l92.
  ///
  /// In vi, this message translates to:
  /// **'Thao tác'**
  String get l92;

  /// No description provided for @l93.
  ///
  /// In vi, this message translates to:
  /// **'Gửi phản hồi'**
  String get l93;

  /// No description provided for @l94.
  ///
  /// In vi, this message translates to:
  /// **'Mô tả ý kiến phản hồi của bạn'**
  String get l94;

  /// No description provided for @l95.
  ///
  /// In vi, this message translates to:
  /// **'Toàn màn hình'**
  String get l95;

  /// No description provided for @l96.
  ///
  /// In vi, this message translates to:
  /// **'Đã thêm bản dịch vào danh sách đã lưu'**
  String get l96;

  /// No description provided for @l97.
  ///
  /// In vi, this message translates to:
  /// **'Đã xóa bản dịch khỏi danh sách đã lưu'**
  String get l97;

  /// No description provided for @l98.
  ///
  /// In vi, this message translates to:
  /// **'{model, select, ua{Trợ giúp chuyển đổi hàng ngày} ub{Sử dụng quá trình thu thập nâng cao} uc{Lý tưởng cho các nghiên cứu chuyên sâu} other{}}'**
  String l98(String model);
}

class _NomnaLocalizationsDelegate extends LocalizationsDelegate<NomnaLocalizations> {
  const _NomnaLocalizationsDelegate();

  @override
  Future<NomnaLocalizations> load(Locale locale) {
    return SynchronousFuture<NomnaLocalizations>(lookupNomnaLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>['en', 'vi', 'zh'].contains(locale.languageCode);

  @override
  bool shouldReload(_NomnaLocalizationsDelegate old) => false;
}

NomnaLocalizations lookupNomnaLocalizations(Locale locale) {

  // Lookup logic when language+script codes are specified.
  switch (locale.languageCode) {
    case 'zh': {
  switch (locale.scriptCode) {
    case 'Hans': return NomnaLocalizationsZhHans();
case 'Hant': return NomnaLocalizationsZhHant();
   }
  break;
   }
  }

  // Lookup logic when language+country codes are specified.
  switch (locale.languageCode) {
    case 'vi': {
  switch (locale.countryCode) {
    case 'Nom': return NomnaLocalizationsViNom();
   }
  break;
   }
  }

  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'en': return NomnaLocalizationsEn();
    case 'vi': return NomnaLocalizationsVi();
    case 'zh': return NomnaLocalizationsZh();
  }

  throw FlutterError(
    'NomnaLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.'
  );
}
