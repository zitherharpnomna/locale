import 'package:intl/intl.dart' as intl;

import 'nomna_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Vietnamese (`vi`).
class NomnaLocalizationsVi extends NomnaLocalizations {
  NomnaLocalizationsVi([String locale = 'vi']) : super(locale);

  @override
  String get l0 => 'Phiên dịch';

  @override
  String get l1 => 'Máy ảnh';

  @override
  String get l2 => 'Thư viện';

  @override
  String get l3 => 'Nhập văn bản...';

  @override
  String get l4 => 'Dán';

  @override
  String get l5 => 'Lịch sử';

  @override
  String get l6 => 'Cài đặt';

  @override
  String get l7 => 'Đã lưu';

  @override
  String get l8 => 'Trống';

  @override
  String get l9 => 'Ngôn ngữ';

  @override
  String get l00 => 'Phông chữ';

  @override
  String get l01 => 'Xem trước';

  @override
  String get l02 => 'Tìm kiếm';

  @override
  String get l03 => 'Đặt lại';

  @override
  String get l04 => 'Tải xuống';

  @override
  String get l05 => 'Tên';

  @override
  String get l06 => 'Kích thước';

  @override
  String get l07 => 'Mới nhất';

  @override
  String get l08 => 'Thịnh hành';

  @override
  String get l09 => 'Các bản dịch khác';

  @override
  String get l10 => 'Chủ đề';

  @override
  String l11(String theme) {
    String _temp0 = intl.Intl.selectLogic(
      theme,
      {
        'system': 'Tự động',
        'light': 'Sáng',
        'dark': 'Tối',
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
        'listening': 'Đang nghe...',
        'notListening': 'Đã kết thúc phiên',
        'other': '',
      },
    );
    return '$_temp0';
  }

  @override
  String get l13 => 'Nhấn vào micro để bắt đầu';

  @override
  String get l14 => 'Đã sao chép văn bản gốc';

  @override
  String get l15 => 'Bản dịch đã được sao chép';

  @override
  String get l16 => 'Xóa tất cả';

  @override
  String get l17 => 'Xác nhận';

  @override
  String get l18 => 'Quay lại';

  @override
  String get l19 => 'Chọn ảnh từ...';

  @override
  String get l20 => 'Xác nhận xóa tất cả phiên lịch sử?';

  @override
  String get l21 => 'Dịch nhanh';

  @override
  String l22(Object version) {
    return 'Phiên bản ứng dụng: $version';
  }

  @override
  String get l23 => 'Đánh giá bản dịch';

  @override
  String get l24 => 'Chúng tôi sẽ sử dụng phản hồi của bạn để giúp cải thiện sản phẩm';

  @override
  String get l25 => 'Cảm ơn bạn đã góp ý';

  @override
  String get l26 => 'Nhấn để dịch';

  @override
  String get l27 => 'Nhấn vào thông báo Nhấn để dịch hoặc biểu tượng nổi để dịch ở bất cứ đâu';

  @override
  String get l28 => 'Khi bật, tính năng Nhấn để dịch chạy ở chế độ nền và hiện một thông báo';

  @override
  String get l29 => 'Hiển thị biểu tượng nổi';

  @override
  String get l30 => 'Biểu tượng nổi luôn ở trên màn hình để truy cập nhanh vào tính năng Nhấn để dịch';

  @override
  String get l31 => 'Tự động dịch văn bản đã sao chép';

  @override
  String get l32 => 'Khi bạn nhấn vào biểu tượng nổi, hệ thống sẽ tự động dịch văn bản đã sao chép';

  @override
  String get l33 => 'Hữu ích';

  @override
  String get l34 => 'Không hữu ích';

  @override
  String get l35 => 'Đọc bản dịch';

  @override
  String get l36 => 'Tự động đọc văn bản đã dịch';

  @override
  String get l37 => 'Chặn các từ phản cảm';

  @override
  String get l38 => 'Ẩn lời nói phản cảm nhận dạng được';

  @override
  String get l39 => 'Tốc độ';

  @override
  String l40(String speed) {
    String _temp0 = intl.Intl.selectLogic(
      speed,
      {
        'normal': 'Chuẩn',
        'slow': 'Chậm',
        'slower': 'Chậm hơn',
        'other': '',
      },
    );
    return '$_temp0';
  }

  @override
  String get l41 => 'Cỡ chữ';

  @override
  String l42(String size) {
    String _temp0 = intl.Intl.selectLogic(
      size,
      {
        'large': 'Lớn',
        'medium': 'Vừa',
        'small': 'Nhỏ',
        'other': '',
      },
    );
    return '$_temp0';
  }

  @override
  String get l43 => 'Nhập liệu bằng lời nói';

  @override
  String get l44 => 'Giọng nói';

  @override
  String get l45 => 'Xác nhận xóa tất cả phiên đã lưu?';

  @override
  String get l46 => 'Đang xử lý...';

  @override
  String l47(String language) {
    String _temp0 = intl.Intl.selectLogic(
      language,
      {
        'en': 'Tiếng Anh',
        'zh': 'Tiếng Trung',
        'zh_Hans': 'Tiếng Trung (Giản thể)',
        'zh_Hant': 'Tiếng Trung (Phồn thể)',
        'vi': 'Tiếng Việt',
        'vi_HN': 'Tiếng Việt (Hán Nôm)',
        'other': '',
      },
    );
    return '$_temp0';
  }

  @override
  String get l48 => 'Đã có lỗi xảy ra';

  @override
  String get l49 => 'Thử lại';

  @override
  String get l50 => 'Dịch từ';

  @override
  String get l51 => 'Văn bản';

  @override
  String get l52 => 'Hình ảnh';

  @override
  String get l53 => 'Tài liệu';

  @override
  String get l54 => 'Trang web';

  @override
  String get l55 => 'Đóng góp';

  @override
  String get l56 => 'Bản dịch';

  @override
  String get l57 => 'Ngày đầu tuần';

  @override
  String l58(String weekday) {
    String _temp0 = intl.Intl.selectLogic(
      weekday,
      {
        '1': 'Thứ hai',
        '6': 'Thứ bảy',
        '7': 'Chủ nhật',
        'other': '',
      },
    );
    return '$_temp0';
  }

  @override
  String get l59 => 'Hiển thị số tuần';

  @override
  String l60(String calendarView) {
    String _temp0 = intl.Intl.selectLogic(
      calendarView,
      {
        'schedule': 'Lịch biểu',
        'day': 'Ngày',
        'week': 'Tuần',
        'month': 'Tháng',
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
        '0': 'Giáp',
        '1': 'Ất',
        '2': 'Bính',
        '3': 'Đinh',
        '4': 'Mậu',
        '5': 'Kỷ',
        '6': 'Canh',
        '7': 'Tân',
        '8': 'Nhâm',
        '9': 'Quý',
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
        '0': 'Tý',
        '1': 'Sửu',
        '2': 'Dần',
        '3': 'Mão',
        '4': 'Thìn',
        '5': 'Tỵ',
        '6': 'Ngọ',
        '7': 'Mùi',
        '8': 'Thân',
        '9': 'Dậu',
        '10': 'Tuất',
        '11': 'Hợi',
        'other': '',
      },
    );
    return '$_temp0';
  }

  @override
  String get l63 => 'Bản mẫu';

  @override
  String get l64 => 'Kiểm nhập';

  @override
  String get l65 => 'Ký tự';

  @override
  String get l66 => 'Thông tin';

  @override
  String l67(String fontFamily) {
    String _temp0 = intl.Intl.selectLogic(
      fontFamily,
      {
        'nomnatong': 'Nôm Na Tống',
        'hannomgothic': 'Hán Nôm Gothic',
        'hannomkhai': 'Hán Nôm Khải',
        'hannomminh': 'Hán Nôm Minh',
        'misansl3': 'MiSans L3',
        'other': '',
      },
    );
    return '$_temp0';
  }

  @override
  String l68(Object fontSize, Object fontWeight) {
    return 'Độ đậm $fontWeight với kích thước ${fontSize}px';
  }

  @override
  String get l69 => 'In nghiêng';

  @override
  String get l70 => 'Chỉ có một số chữ được hiển thị tại đây.\nTải xuống phông chữ để xem toàn bộ các chữ hoặc thử chúng trong phần |.';

  @override
  String get l71 => 'Xác nhận xóa phông chữ đã chọn?';

  @override
  String l72(Object object) {
    return 'Xóa $object';
  }

  @override
  String get l73 => 'Mặc định';

  @override
  String get l74 => 'Tùy chọn';

  @override
  String get l75 => 'Nếu đây là lần đầu tiên sử dụng ứng dụng, vui lòng kiểm tra lại kết nối mạng và thử lại sau.';

  @override
  String get l76 => 'Chọn';

  @override
  String get l77 => 'Chọn tất cả';

  @override
  String get l78 => 'Cắt';

  @override
  String get l79 => 'Sao chép';

  @override
  String get l80 => 'Đề xuất bản dịch';

  @override
  String get l81 => 'Chúng tôi sẽ sử dụng ý kiến phản hồi của bạn để giúp cải thiện sản phẩm.';

  @override
  String get l82 => 'Chúng tôi sẽ sử dụng nội dung bạn đóng góp để cải thiện chất lượng bản dịch và có thể cho người dùng khác xem các nội dung này (mà không xác định danh tính của bạn).';

  @override
  String get l83 => 'Chia sẻ ứng dụng Nomna Đóng góp với bạn bè để họ cũng có thể bắt đầu tham gia đóng góp.';

  @override
  String get l84 => 'Chia sẻ với bạn bè';

  @override
  String get l85 => 'Trang chủ';

  @override
  String get l86 => 'Điều kiện đóng góp';

  @override
  String get l87 => 'Đã chọn';

  @override
  String get l88 => 'Độ đậm';

  @override
  String get l89 => 'Kiểu chữ';

  @override
  String get l90 => 'Bình thường';

  @override
  String get l91 => 'Vẽ màu';

  @override
  String get l92 => 'Thao tác';

  @override
  String get l93 => 'Gửi phản hồi';

  @override
  String get l94 => 'Mô tả ý kiến phản hồi của bạn';

  @override
  String get l95 => 'Toàn màn hình';

  @override
  String get l96 => 'Đã thêm bản dịch vào danh sách đã lưu';

  @override
  String get l97 => 'Đã xóa bản dịch khỏi danh sách đã lưu';
}
