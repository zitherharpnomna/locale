import 'package:intl/intl.dart' as intl;

import 'nomna_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Chinese (`zh`).
class NomnaLocalizationsZh extends NomnaLocalizations {
  NomnaLocalizationsZh([String locale = 'zh']) : super(locale);

  @override
  String get l0 => '翻译';

  @override
  String get l1 => '相机';

  @override
  String get l2 => '图片';

  @override
  String get l3 => '输入文字···';

  @override
  String get l4 => '粘贴';

  @override
  String get l5 => '历史';

  @override
  String get l6 => '设置';

  @override
  String get l7 => '已保存';

  @override
  String get l8 => '空空如也';

  @override
  String get l9 => '语言';

  @override
  String get l00 => '字体';

  @override
  String get l01 => '预览';

  @override
  String get l02 => '搜索';

  @override
  String get l03 => '重置';

  @override
  String get l04 => '下载';

  @override
  String get l05 => '名字';

  @override
  String get l06 => '大小';

  @override
  String get l07 => '最新';

  @override
  String get l08 => '流行';

  @override
  String get l09 => '其他翻译';

  @override
  String get l10 => '主题';

  @override
  String l11(String theme) {
    String _temp0 = intl.Intl.selectLogic(
      theme,
      {
        'system': '自动',
        'light': '亮',
        'dark': '暗',
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
        'listening': '正在聆听···',
        'notListening': '停止聆听',
        'other': '',
      },
    );
    return '$_temp0';
  }

  @override
  String get l13 => '请点击麦克风听写';

  @override
  String get l14 => '已复制原文';

  @override
  String get l15 => '翻译已复制';

  @override
  String get l16 => '清除所有';

  @override
  String get l17 => '确认';

  @override
  String get l18 => '取消';

  @override
  String get l19 => '选图';

  @override
  String get l20 => '你确定清除所有历史记录？';

  @override
  String get l21 => '快译';

  @override
  String l22(Object version) {
    return '软件版本：$version';
  }

  @override
  String get l23 => '请对此翻译评分';

  @override
  String get l24 => '你的反馈将用于改进产品';

  @override
  String get l25 => '感谢你的反馈！';

  @override
  String get l26 => '点按翻译';

  @override
  String get l27 => '点按 “点按翻译” 通知或悬浮图标，即可从任何位置进行翻译。';

  @override
  String get l28 => '“点按翻译” 功能开启后会在后台运行，并显示通知';

  @override
  String get l29 => '显示浮动图标';

  @override
  String get l30 => '悬浮图标会停留在屏幕上，便于快速使用 “点按翻译” 功能';

  @override
  String get l31 => '自动翻译复制的文字';

  @override
  String get l32 => '当你点按悬浮图标时，系统会自动翻译复制的文字';

  @override
  String get l33 => '赞';

  @override
  String get l34 => '踩';

  @override
  String get l35 => '语音输出';

  @override
  String get l36 => '自动朗读译文';

  @override
  String get l37 => '屏蔽不文明的字词';

  @override
  String get l38 => '隐藏确定为不文明的语音结果';

  @override
  String get l39 => '语速';

  @override
  String l40(String speed) {
    String _temp0 = intl.Intl.selectLogic(
      speed,
      {
        'normal': '正常',
        'slow': '慢',
        'slower': '较慢',
        'other': '',
      },
    );
    return '$_temp0';
  }

  @override
  String get l41 => '文本大小';

  @override
  String l42(String size) {
    String _temp0 = intl.Intl.selectLogic(
      size,
      {
        'large': '大',
        'medium': '中',
        'small': '小',
        'other': '',
      },
    );
    return '$_temp0';
  }

  @override
  String get l43 => '语音输入';

  @override
  String get l44 => '语音';

  @override
  String get l45 => '你确定清除所有保存记录？';

  @override
  String get l46 => '正在处理···';

  @override
  String l47(String language) {
    String _temp0 = intl.Intl.selectLogic(
      language,
      {
        'en': '英语',
        'zh': '中文',
        'zh_Hans': '中文 (简体)',
        'zh_Hant': '中文 (繁体)',
        'vi': '越南语',
        'vi_HN': '越南语 (汉喃)',
        'other': '',
      },
    );
    return '$_temp0';
  }

  @override
  String get l48 => '已经出错了';

  @override
  String get l49 => '重试';

  @override
  String get l50 => '源语言';

  @override
  String get l51 => '文本';

  @override
  String get l52 => '图片';

  @override
  String get l53 => '文档';

  @override
  String get l54 => '网页';

  @override
  String get l55 => '贡献';

  @override
  String get l56 => '已译';

  @override
  String get l57 => '每周起始日';

  @override
  String l58(String weekday) {
    String _temp0 = intl.Intl.selectLogic(
      weekday,
      {
        '1': '星期一',
        '6': '星期六',
        '7': '星期日',
        'other': '',
      },
    );
    return '$_temp0';
  }

  @override
  String get l59 => '显示周数';

  @override
  String l60(String calendarView) {
    String _temp0 = intl.Intl.selectLogic(
      calendarView,
      {
        'schedule': '历表',
        'day': '日',
        'week': '周',
        'month': '月',
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
        '0': '甲',
        '1': '乙',
        '2': '丙',
        '3': '丁',
        '4': '戊',
        '5': '己',
        '6': '庚',
        '7': '辛',
        '8': '壬',
        '9': '癸',
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
        '0': '子',
        '1': '丑',
        '2': '寅',
        '3': '卯',
        '4': '辰',
        '5': '巳',
        '6': '午',
        '7': '未',
        '8': '申',
        '9': '酉',
        '10': '戌',
        '11': '亥',
        'other': '',
      },
    );
    return '$_temp0';
  }

  @override
  String get l63 => '样本';

  @override
  String get l64 => '测试';

  @override
  String get l65 => '字形';

  @override
  String get l66 => '信息';

  @override
  String l67(String fontFamily) {
    String _temp0 = intl.Intl.selectLogic(
      fontFamily,
      {
        'nomnatong': '喃那宋',
        'hannomgothic': '汉喃哥特',
        'hannomkhai': '汉喃楷',
        'hannomminh': '汉喃明',
        'misansl3': 'MiSans L3',
        'other': '',
      },
    );
    return '$_temp0';
  }

  @override
  String l68(Object fontSize, Object fontWeight) {
    return '粗细 $fontWeight 大小为 ${fontSize}px';
  }

  @override
  String get l69 => '斜体';

  @override
  String get l70 => '此处仅显示部分文本。\n下载字体以查看所有文本或在|中尝试。';

  @override
  String get l71 => '确认删除所选字体吗？';

  @override
  String l72(Object object) {
    return '删除$object';
  }

  @override
  String get l73 => '默认';

  @override
  String get l74 => '自选';

  @override
  String get l75 => '如果这是您第一次使用该应用程序，请检查您的网络连接并稍后重试。';

  @override
  String get l76 => '选择';

  @override
  String get l77 => '全选';

  @override
  String get l78 => '剪切';

  @override
  String get l79 => '复制';

  @override
  String get l80 => '建议的翻译';

  @override
  String get l81 => '在喃那翻译中打开';

  @override
  String get l82 => '我们将使用您贡献的内容来提高翻译质量，并可能使这些内容对其他用户可见（不会识别您的身份）。';

  @override
  String get l83 => '与您的朋友分享喃那贡献应用程序，以便他们也可以开始贡献。';

  @override
  String get l84 => '与朋友分享';

  @override
  String get l85 => '家';

  @override
  String get l86 => '贡献条件';

  @override
  String get l87 => '已选';

  @override
  String get l88 => '字重';

  @override
  String get l89 => '字体样式';

  @override
  String get l90 => '正常';

  @override
  String get l91 => '画画';

  @override
  String get l92 => '导航';

  @override
  String get l93 => '发送回馈';

  @override
  String get l94 => '描述您的回馈';

  @override
  String get l95 => '全屏';

  @override
  String get l96 => '翻译已添加到已保存列表';

  @override
  String get l97 => '翻译已从保存列表中删除';
}

/// The translations for Chinese, using the Han script (`zh_Hans`).
class NomnaLocalizationsZhHans extends NomnaLocalizationsZh {
  NomnaLocalizationsZhHans(): super('zh_Hans');

  @override
  String get l0 => '翻译';

  @override
  String get l1 => '相机';

  @override
  String get l2 => '图片';

  @override
  String get l3 => '输入文字···';

  @override
  String get l4 => '粘贴';

  @override
  String get l5 => '历史';

  @override
  String get l6 => '设置';

  @override
  String get l7 => '已保存';

  @override
  String get l8 => '空空如也';

  @override
  String get l9 => '语言';

  @override
  String get l00 => '字体';

  @override
  String get l01 => '预览';

  @override
  String get l02 => '搜索';

  @override
  String get l03 => '重置';

  @override
  String get l04 => '下载';

  @override
  String get l05 => '名字';

  @override
  String get l06 => '大小';

  @override
  String get l07 => '最新';

  @override
  String get l08 => '流行';

  @override
  String get l09 => '其他翻译';

  @override
  String get l10 => '主题';

  @override
  String l11(String theme) {
    String _temp0 = intl.Intl.selectLogic(
      theme,
      {
        'system': '自动',
        'light': '亮',
        'dark': '暗',
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
        'listening': '正在聆听···',
        'notListening': '停止聆听',
        'other': '',
      },
    );
    return '$_temp0';
  }

  @override
  String get l13 => '请点击麦克风听写';

  @override
  String get l14 => '已复制原文';

  @override
  String get l15 => '翻译已复制';

  @override
  String get l16 => '清除所有';

  @override
  String get l17 => '确认';

  @override
  String get l18 => '取消';

  @override
  String get l19 => '选图';

  @override
  String get l20 => '你确定清除所有历史记录？';

  @override
  String get l21 => '快译';

  @override
  String l22(Object version) {
    return '软件版本：$version';
  }

  @override
  String get l23 => '请对此翻译评分';

  @override
  String get l24 => '你的反馈将用于改进产品';

  @override
  String get l25 => '感谢你的反馈！';

  @override
  String get l26 => '点按翻译';

  @override
  String get l27 => '点按 “点按翻译” 通知或悬浮图标，即可从任何位置进行翻译。';

  @override
  String get l28 => '“点按翻译” 功能开启后会在后台运行，并显示通知';

  @override
  String get l29 => '显示浮动图标';

  @override
  String get l30 => '悬浮图标会停留在屏幕上，便于快速使用 “点按翻译” 功能';

  @override
  String get l31 => '自动翻译复制的文字';

  @override
  String get l32 => '当你点按悬浮图标时，系统会自动翻译复制的文字';

  @override
  String get l33 => '赞';

  @override
  String get l34 => '踩';

  @override
  String get l35 => '语音输出';

  @override
  String get l36 => '自动朗读译文';

  @override
  String get l37 => '屏蔽不文明的字词';

  @override
  String get l38 => '隐藏确定为不文明的语音结果';

  @override
  String get l39 => '语速';

  @override
  String l40(String speed) {
    String _temp0 = intl.Intl.selectLogic(
      speed,
      {
        'normal': '正常',
        'slow': '慢',
        'slower': '较慢',
        'other': '',
      },
    );
    return '$_temp0';
  }

  @override
  String get l41 => '文本大小';

  @override
  String l42(String size) {
    String _temp0 = intl.Intl.selectLogic(
      size,
      {
        'large': '大',
        'medium': '中',
        'small': '小',
        'other': '',
      },
    );
    return '$_temp0';
  }

  @override
  String get l43 => '语音输入';

  @override
  String get l44 => '语音';

  @override
  String get l45 => '你确定清除所有保存记录？';

  @override
  String get l46 => '正在处理···';

  @override
  String l47(String language) {
    String _temp0 = intl.Intl.selectLogic(
      language,
      {
        'en': '英语',
        'zh': '中文',
        'zh_Hans': '中文 (简体)',
        'zh_Hant': '中文 (繁体)',
        'vi': '越南语',
        'vi_HN': '越南语 (汉喃)',
        'other': '',
      },
    );
    return '$_temp0';
  }

  @override
  String get l48 => '已经出错了';

  @override
  String get l49 => '重试';

  @override
  String get l50 => '源语言';

  @override
  String get l51 => '文本';

  @override
  String get l52 => '图片';

  @override
  String get l53 => '文档';

  @override
  String get l54 => '网页';

  @override
  String get l55 => '贡献';

  @override
  String get l56 => '已译';

  @override
  String get l57 => '每周起始日';

  @override
  String l58(String weekday) {
    String _temp0 = intl.Intl.selectLogic(
      weekday,
      {
        '1': '星期一',
        '6': '星期六',
        '7': '星期日',
        'other': '',
      },
    );
    return '$_temp0';
  }

  @override
  String get l59 => '显示周数';

  @override
  String l60(String calendarView) {
    String _temp0 = intl.Intl.selectLogic(
      calendarView,
      {
        'schedule': '历表',
        'day': '日',
        'week': '周',
        'month': '月',
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
        '0': '甲',
        '1': '乙',
        '2': '丙',
        '3': '丁',
        '4': '戊',
        '5': '己',
        '6': '庚',
        '7': '辛',
        '8': '壬',
        '9': '癸',
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
        '0': '子',
        '1': '丑',
        '2': '寅',
        '3': '卯',
        '4': '辰',
        '5': '巳',
        '6': '午',
        '7': '未',
        '8': '申',
        '9': '酉',
        '10': '戌',
        '11': '亥',
        'other': '',
      },
    );
    return '$_temp0';
  }

  @override
  String get l63 => '样本';

  @override
  String get l64 => '测试';

  @override
  String get l65 => '字形';

  @override
  String get l66 => '信息';

  @override
  String l67(String fontFamily) {
    String _temp0 = intl.Intl.selectLogic(
      fontFamily,
      {
        'nomnatong': '喃那宋',
        'hannomgothic': '汉喃哥特',
        'hannomkhai': '汉喃楷',
        'hannomminh': '汉喃明',
        'misansl3': 'MiSans L3',
        'other': '',
      },
    );
    return '$_temp0';
  }

  @override
  String l68(Object fontSize, Object fontWeight) {
    return '粗细 $fontWeight 大小为 ${fontSize}px';
  }

  @override
  String get l69 => '斜体';

  @override
  String get l70 => '此处仅显示部分文本。\n下载字体以查看所有文本或在|中尝试。';

  @override
  String get l71 => '确认删除所选字体吗？';

  @override
  String l72(Object object) {
    return '删除$object';
  }

  @override
  String get l73 => '預設';

  @override
  String get l74 => '自選';

  @override
  String get l75 => '如果这是您第一次使用该应用程序，请检查您的网络连接并稍后重试。';

  @override
  String get l76 => '选择';

  @override
  String get l77 => '全选';

  @override
  String get l78 => '剪切';

  @override
  String get l79 => '复制';

  @override
  String get l80 => '建议的翻译';

  @override
  String get l81 => '在喃那翻译中打开';

  @override
  String get l82 => '我们将使用您贡献的内容来提高翻译质量，并可能使这些内容对其他用户可见（不会识别您的身份）。';

  @override
  String get l83 => '与您的朋友分享喃那贡献应用程序，以便他们也可以开始贡献。';

  @override
  String get l84 => '与朋友分享';

  @override
  String get l85 => '家';

  @override
  String get l86 => '贡献条件';

  @override
  String get l87 => '已选';

  @override
  String get l88 => '字重';

  @override
  String get l89 => '字体样式';

  @override
  String get l90 => '正常';

  @override
  String get l91 => '画画';

  @override
  String get l92 => '导航';

  @override
  String get l93 => '发送回馈';

  @override
  String get l94 => '描述您的回馈';

  @override
  String get l95 => '全屏';

  @override
  String get l96 => '翻译已添加到已保存列表';

  @override
  String get l97 => '翻译已从保存列表中删除';
}

/// The translations for Chinese, using the Han script (`zh_Hant`).
class NomnaLocalizationsZhHant extends NomnaLocalizationsZh {
  NomnaLocalizationsZhHant(): super('zh_Hant');

  @override
  String get l0 => '翻譯';

  @override
  String get l1 => '相機';

  @override
  String get l2 => '圖片';

  @override
  String get l3 => '輸入文字···';

  @override
  String get l4 => '貼上';

  @override
  String get l5 => '歷史';

  @override
  String get l6 => '設定';

  @override
  String get l7 => '已儲存';

  @override
  String get l8 => '空空如也';

  @override
  String get l9 => '語言';

  @override
  String get l00 => '字體';

  @override
  String get l01 => '預覽';

  @override
  String get l02 => '搜尋';

  @override
  String get l03 => '重置';

  @override
  String get l04 => '下載';

  @override
  String get l05 => '名字';

  @override
  String get l06 => '大小';

  @override
  String get l07 => '最新';

  @override
  String get l08 => '流行';

  @override
  String get l09 => '其他翻譯';

  @override
  String get l10 => '主題';

  @override
  String l11(String theme) {
    String _temp0 = intl.Intl.selectLogic(
      theme,
      {
        'system': '自動',
        'light': '亮',
        'dark': '暗',
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
        'listening': '正在聆聽···',
        'notListening': '停止聆聽',
        'other': '',
      },
    );
    return '$_temp0';
  }

  @override
  String get l13 => '請點選麥克風聽寫';

  @override
  String get l14 => '已複製原文';

  @override
  String get l15 => '翻譯已複製';

  @override
  String get l16 => '清除所有';

  @override
  String get l17 => '確認';

  @override
  String get l18 => '取消';

  @override
  String get l19 => '選圖';

  @override
  String get l20 => '你確定要清除所有歷史記錄？';

  @override
  String get l21 => '快譯';

  @override
  String l22(Object version) {
    return '軟體版本：$version';
  }

  @override
  String get l23 => '請對此翻譯評分';

  @override
  String get l24 => '你的回饋將用於改進產品';

  @override
  String get l25 => '感謝你的回饋！';

  @override
  String get l26 => '點選翻譯';

  @override
  String get l27 => '點選 「點選翻譯」 通知或懸浮圖標，即可從任何位置進行翻譯。';

  @override
  String get l28 => '「點選翻譯」 功能開啟後會在背景執行，並顯示通知';

  @override
  String get l29 => '顯示浮動圖示';

  @override
  String get l30 => '懸浮圖示會停留在螢幕上，方便快速使用 「點選翻譯」 功能';

  @override
  String get l31 => '自動翻譯複製的文字';

  @override
  String get l32 => '當你點選懸浮圖示時，系統會自動翻譯複製的文字';

  @override
  String get l33 => '讚';

  @override
  String get l34 => '踩';

  @override
  String get l35 => '語音輸出';

  @override
  String get l36 => '自動朗讀譯文';

  @override
  String get l37 => '屏蔽不文明的字詞';

  @override
  String get l38 => '隱藏確定為不文明的語音結果';

  @override
  String get l39 => '語速';

  @override
  String l40(String speed) {
    String _temp0 = intl.Intl.selectLogic(
      speed,
      {
        'normal': '正常',
        'slow': '慢',
        'slower': '較慢',
        'other': '',
      },
    );
    return '$_temp0';
  }

  @override
  String get l41 => '文本大小';

  @override
  String l42(String size) {
    String _temp0 = intl.Intl.selectLogic(
      size,
      {
        'large': '大',
        'medium': '中',
        'small': '小',
        'other': '',
      },
    );
    return '$_temp0';
  }

  @override
  String get l43 => '語音輸入';

  @override
  String get l44 => '語音';

  @override
  String get l45 => '你確定要清除所有保存記錄？';

  @override
  String get l46 => '正在處理···';

  @override
  String l47(String language) {
    String _temp0 = intl.Intl.selectLogic(
      language,
      {
        'en': '英文',
        'zh': '中文',
        'zh_Hans': '中文 (簡體)',
        'zh_Hant': '中文 (繁體)',
        'vi': '越南文',
        'vi_HN': '越南文 (漢喃)',
        'other': '',
      },
    );
    return '$_temp0';
  }

  @override
  String get l48 => '已經出錯了';

  @override
  String get l49 => '重試';

  @override
  String get l50 => '原始語言';

  @override
  String get l51 => '文本';

  @override
  String get l52 => '圖片';

  @override
  String get l53 => '文檔';

  @override
  String get l54 => '網頁';

  @override
  String get l55 => '貢獻';

  @override
  String get l56 => '已譯';

  @override
  String get l57 => '每週起始日';

  @override
  String l58(String weekday) {
    String _temp0 = intl.Intl.selectLogic(
      weekday,
      {
        '1': '星期一',
        '6': '星期六',
        '7': '星期日',
        'other': '',
      },
    );
    return '$_temp0';
  }

  @override
  String get l59 => '顯示週數';

  @override
  String l60(String calendarView) {
    String _temp0 = intl.Intl.selectLogic(
      calendarView,
      {
        'schedule': '曆表',
        'day': '日',
        'week': '週',
        'month': '月',
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
        '0': '甲',
        '1': '乙',
        '2': '丙',
        '3': '丁',
        '4': '戊',
        '5': '己',
        '6': '庚',
        '7': '辛',
        '8': '壬',
        '9': '癸',
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
        '0': '子',
        '1': '醜',
        '2': '寅',
        '3': '卯',
        '4': '辰',
        '5': '巳',
        '6': '午',
        '7': '未',
        '8': '申',
        '9': '酉',
        '10': '戌',
        '11': '亥',
        'other': '',
      },
    );
    return '$_temp0';
  }

  @override
  String get l63 => '樣本';

  @override
  String get l64 => '測試';

  @override
  String get l65 => '字形';

  @override
  String get l66 => '訊息';

  @override
  String l67(String fontFamily) {
    String _temp0 = intl.Intl.selectLogic(
      fontFamily,
      {
        'nomnatong': '喃那宋',
        'hannomgothic': '漢喃哥特',
        'hannomkhai': '漢喃楷',
        'hannomminh': '漢喃明',
        'misansl3': 'MiSans L3',
        'other': '',
      },
    );
    return '$_temp0';
  }

  @override
  String l68(Object fontSize, Object fontWeight) {
    return '粗細 $fontWeight 大小為 ${fontSize}px';
  }

  @override
  String get l69 => '斜體';

  @override
  String get l70 => '此處僅顯示部分文字。\n下載字型以查看所有文字或在|中嘗試。';

  @override
  String get l71 => '確認刪除所選字體嗎？';

  @override
  String l72(Object object) {
    return '刪除$object';
  }

  @override
  String get l73 => '預設';

  @override
  String get l74 => '自選';

  @override
  String get l75 => '如果這是您第一次使用該應用程序，請檢查您的網路連線並稍後重試。';

  @override
  String get l76 => '選擇';

  @override
  String get l77 => '全選';

  @override
  String get l78 => '剪下';

  @override
  String get l79 => '複製';

  @override
  String get l80 => '建議的翻譯';

  @override
  String get l81 => '在喃那翻譯中打开';

  @override
  String get l82 => '我們將使用您貢獻的內容來提高翻譯質量，並可能使這些內容對其他用戶可見（不會識別您的身份）。';

  @override
  String get l83 => '與您的朋友分享喃那貢獻應用程序，以便他們也可以開始貢獻。';

  @override
  String get l84 => '與朋友分享';

  @override
  String get l85 => '家';

  @override
  String get l86 => '貢獻條件';

  @override
  String get l87 => '已選';

  @override
  String get l88 => '字重';

  @override
  String get l89 => '字體樣式';

  @override
  String get l90 => '正常';

  @override
  String get l91 => '畫畫';

  @override
  String get l92 => '導航';

  @override
  String get l93 => '發送回饋';

  @override
  String get l94 => '描述您的回饋';

  @override
  String get l95 => '全螢幕';

  @override
  String get l96 => '翻譯已新增至已儲存清單';

  @override
  String get l97 => '翻譯已從儲存清單中刪除';
}
