object ReportForm: TReportForm
  Left = 358
  Top = 249
  BorderIcons = [biMinimize, biMaximize]
  BorderStyle = bsDialog
  Caption = #1047#1074#1110#1090' '#1079#1072' '#1087#1077#1088#1077#1089#1091#1074#1072#1085#1085#1103#1084' '#1076#1086#1088#1086#1075#1086#1094#1110#1085#1085#1080#1093' '#1084#1077#1090#1072#1083#1110#1074
  ClientHeight = 186
  ClientWidth = 456
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label4: TLabel
    Left = 248
    Top = 92
    Width = 91
    Height = 13
    Caption = #1050#1110#1083#1100#1082#1110#1089#1090#1100' '#1082#1086#1087#1110#1081
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label1: TLabel
    Left = 18
    Top = 19
    Width = 52
    Height = 13
    Caption = #1055#1077#1088#1110#1086#1076' '#1079
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 254
    Top = 19
    Width = 15
    Height = 13
    Caption = #1087#1086
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 16
    Top = 61
    Width = 25
    Height = 13
    Caption = #1047#1074#1110#1090
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object cxCheckBox1: TcxCheckBox
    Left = 0
    Top = 166
    Width = 25
    Height = 21
    Properties.DisplayUnchecked = 'False'
    Properties.Caption = ''
    TabOrder = 7
  end
  object cxCheckOnPrinter: TcxCheckBox
    Left = 64
    Top = 88
    Width = 169
    Height = 21
    ParentFont = False
    Properties.DisplayUnchecked = 'False'
    Properties.Caption = #1044#1088#1091#1082#1091#1074#1072#1090#1080' '#1085#1072' '#1087#1088#1080#1085#1090#1077#1088
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -11
    Style.Font.Name = 'MS Sans Serif'
    Style.Font.Style = [fsBold]
    TabOrder = 5
  end
  object cxSelectPrinter: TcxCheckBox
    Left = 64
    Top = 112
    Width = 153
    Height = 21
    ParentFont = False
    Properties.DisplayUnchecked = 'False'
    Properties.Caption = #1042#1080#1073#1088#1072#1090#1080' '#1087#1088#1080#1085#1090#1077#1088
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -11
    Style.Font.Name = 'MS Sans Serif'
    Style.Font.Style = [fsBold]
    TabOrder = 8
  end
  object cxCopies: TcxSpinEdit
    Left = 350
    Top = 87
    Width = 49
    Height = 21
    BeepOnEnter = False
    ParentFont = False
    Properties.MaxValue = 999.000000000000000000
    Properties.MinValue = 1.000000000000000000
    Properties.ReadOnly = False
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -11
    Style.Font.Name = 'MS Sans Serif'
    Style.Font.Style = [fsBold]
    TabOrder = 6
    Value = 1
  end
  object ReportStileCB: TcxComboBox
    Left = 48
    Top = 56
    Width = 399
    Height = 21
    ParentFont = False
    Properties.DropDownListStyle = lsFixedList
    Properties.Items.Strings = (
      #1047#1074#1110#1090' '#1079#1072' '#1087#1077#1088#1077#1089#1091#1074#1072#1085#1085#1103#1084' '#1076#1086#1088#1086#1075#1086#1094#1110#1085#1085#1080#1093' '#1084#1077#1090#1072#1083#1110#1074' ('#1087#1086#1074#1085#1080#1081')'
      #1047#1074#1110#1090' '#1079#1072' '#1087#1077#1088#1077#1089#1091#1074#1072#1085#1085#1103#1084' '#1076#1086#1088#1086#1075#1086#1094#1110#1085#1085#1080#1093' '#1084#1077#1090#1072#1083#1110#1074' ('#1087#1086' '#1052#1042#1054')'
      #1047#1074#1110#1090' '#1079#1072' '#1087#1077#1088#1077#1089#1091#1074#1072#1085#1085#1103#1084' '#1076#1086#1088#1086#1075#1086#1094#1110#1085#1085#1080#1093' '#1084#1077#1090#1072#1083#1110#1074' ('#1087#1110#1076#1089#1091#1084#1082#1086#1074#1080#1081')')
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -11
    Style.Font.Name = 'MS Sans Serif'
    Style.Font.Style = [fsBold]
    TabOrder = 4
  end
  object cxMonthBeg: TcxComboBox
    Left = 80
    Top = 16
    Width = 89
    Height = 21
    ParentFont = False
    Properties.DropDownListStyle = lsFixedList
    Properties.DropDownRows = 12
    Properties.Items.Strings = (
      #1103#1085#1074#1072#1088#1100
      #1092#1077#1074#1088#1072#1083#1100
      #1084#1072#1088#1090
      #1072#1087#1088#1077#1083#1100
      #1084#1072#1081
      #1080#1102#1085#1100
      #1080#1102#1083#1100
      #1072#1074#1075#1091#1089#1090
      #1089#1077#1085#1090#1103#1073#1088#1100
      #1086#1082#1090#1103#1073#1088#1100
      #1085#1086#1103#1073#1088#1100
      #1076#1077#1082#1072#1073#1088#1100)
    Properties.ReadOnly = False
    Style.Color = clInfoBk
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -11
    Style.Font.Name = 'MS Sans Serif'
    Style.Font.Style = [fsBold]
    Style.LookAndFeel.Kind = lfUltraFlat
    TabOrder = 0
  end
  object cxYearBeg: TcxSpinEdit
    Left = 176
    Top = 16
    Width = 65
    Height = 21
    ParentFont = False
    Style.Color = clInfoBk
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -11
    Style.Font.Name = 'MS Sans Serif'
    Style.Font.Style = [fsBold]
    Style.LookAndFeel.Kind = lfUltraFlat
    TabOrder = 1
  end
  object cxMonthEnd: TcxComboBox
    Left = 280
    Top = 16
    Width = 89
    Height = 21
    ParentFont = False
    Properties.DropDownListStyle = lsFixedList
    Properties.DropDownRows = 12
    Properties.Items.Strings = (
      #1103#1085#1074#1072#1088#1100
      #1092#1077#1074#1088#1072#1083#1100
      #1084#1072#1088#1090
      #1072#1087#1088#1077#1083#1100
      #1084#1072#1081
      #1080#1102#1085#1100
      #1080#1102#1083#1100
      #1072#1074#1075#1091#1089#1090
      #1089#1077#1085#1090#1103#1073#1088#1100
      #1086#1082#1090#1103#1073#1088#1100
      #1085#1086#1103#1073#1088#1100
      #1076#1077#1082#1072#1073#1088#1100)
    Properties.ReadOnly = False
    Style.Color = clInfoBk
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -11
    Style.Font.Name = 'MS Sans Serif'
    Style.Font.Style = [fsBold]
    Style.LookAndFeel.Kind = lfUltraFlat
    TabOrder = 2
  end
  object cxYeartEnd: TcxSpinEdit
    Left = 376
    Top = 16
    Width = 65
    Height = 21
    ParentFont = False
    Style.Color = clInfoBk
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -11
    Style.Font.Name = 'MS Sans Serif'
    Style.Font.Style = [fsBold]
    Style.LookAndFeel.Kind = lfUltraFlat
    TabOrder = 3
  end
  object SBOk: TcxButton
    Left = 96
    Top = 146
    Width = 125
    Height = 25
    Caption = #1055#1077#1095#1072#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
    OnClick = SBOkClick
    Glyph.Data = {
      760A0000424D760E000000000000360800002800000014000000140000000100
      2000000000004006000000000000000000000001000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000C0DCC000F0CA
      A600D4F0FF00B1E2F8008ED4DF006BC9D10048B8C30025AABD0000AAC5000092
      AF00007A930000626200004A4A0000323200D4E3FF00B1C7FF008EABFF006B8F
      FF004873FF002557FF000055FF000049DC00003DB90000319600002573000019
      5000D4D4FF00B1B1FF008E8EFF006B6BFF004848FF002525FF000000FE000000
      DC000000B900000096000000730000005000E3D4FF00C7B1FF00AB8EFF008F6B
      FF007348FF005725FF005500FF004900DC003D00B90031009600250073001900
      5000F0D4FF00E2B1FF00D48EFF00C66BFF00B848FF00AA25FF00AA00FF009200
      DC007A00B900620096004A00730032005000FFD4FF00FFB1FF00FF8EFF00FF6B
      FF00FF48FF00FF25FF00FE00FE00DC00DC00B900B90096009600730073005000
      5000FFD4F000FFB1E200FF8ED400FF6BC600FF48B800FF25AA00FF00AA00DC00
      9200B9007A009600620073004A0050003200FFD4E300FFB1C700FF8EAB00FF6B
      8F00FF487300FF255700FF005500DC004900B9003D0096003100730025005000
      1900FFD4D400FFB1B100FF8E8E00FF6B6B00FF484800FF252500FE000000DC00
      0000B9000000960000007300000050000000FFE3D400FFC7B100FFAB8E00FF8F
      6B00FF734800FF572500FF550000DC490000B93D000096310000732500005019
      0000FFF0D400FFE2B100FFD48E00FFC66B00FFB84800FFAA2500FFAA0000DC92
      0000B97A000096620000734A000050320000FFFFD400FFFFB100FFFF8E00FFFF
      6B00FFFF4800FFFF2500FEFE0000DCDC0000B9B9000096960000737300005050
      0000F0FFD400E2FFB100D4FF8E00C6FF6B00B8FF4800AAFF2500AAFF000092DC
      00007AB90000629600004A73000032500000E3FFD400C7FFB100ABFF8E008FFF
      6B0073FF480057FF250055FF000049DC00003DB9000031960000257300001950
      0000D4FFD400B1FFB1008EFF8E006BFF6B0048FF480025FF250000FE000000DC
      000000B90000009600000073000000500000D4FFE300B1FFC7008EFFAB006BFF
      8F0048FF730025FF570000FF550000DC490000B93D0000963100007325000050
      1900D4FFF000B1FFE2008EFFD4006BFFC60048FFB80025FFAA0000FFAA0000DC
      920000B97A000096620000734A0000503200D4FFFF00B1FFFF008EFFFF006BFF
      FF0048FFFF0025FFFF0000FEFE0000DCDC0000B9B90000969600007373000050
      5000F2F2F200E6E6E600DADADA00CECECE00C2C2C200B6B6B600AAAAAA009E9E
      9E0092929200868686007A7A7A006E6E6E0062626200565656004A4A4A003E3E
      3E0032323200262626001A1A1A000E0E0E00F0FBFF00A4A0A000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00B6B6B600B6B6B600B6B6B600B6B6B600B6B6B600B6B6B600B6B6
      B600B6B6B600B6B6B600B6B6B600B6B6B600B6B6B600B6B6B600FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B6B6B60062626200626262006262
      6200626262006262620062626200626262006262620062626200626262006262
      62006262620062626200B6B6B600FFFFFF00FFFFFF00FFFFFF00FFFFFF00B6B6
      B600626262000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000032323200B6B6
      B600FFFFFF00FFFFFF00B6B6B60062626200000000006262620000AAC50000AA
      C50000AAC50000AAC50000AAC50000AAC50000AAC50000AAC50000AAC50000AA
      C500007A930048B8C3000000000032323200B6B6B600FFFFFF00626262000000
      00006262620048B8C30048B8C30048B8C30048B8C30048B8C30048B8C30048B8
      C30048B8C30048B8C30048B8C30048B8C30000AAC500007A930048B8C3000000
      000032323200B6B6B6006262620000000000007A9300007A9300007A9300007A
      9300007A9300007A9300007A9300007A9300007A9300007A9300007A9300007A
      9300007A9300007A930048B8C30048B8C3000000000032323200626262000000
      00006BC9D1006BC9D1006BC9D1006BC9D1006BC9D1006BC9D1006BC9D1006BC9
      D1008ED4DF008ED4DF008ED4DF008ED4DF008ED4DF0000AAC5000092AF0048B8
      C300007A9300000000006262620000000000B1E2F8006BC9D1006BC9D1006BC9
      D1006BC9D1006BC9D1008ED4DF008ED4DF008ED4DF008ED4DF008ED4DF00007A
      93008ED4DF0000AAC5008ED4DF000092AF000092AF0000000000626262000000
      0000B1E2F800B1E2F8006BC9D1006BC9D1006BC9D1006BC9D1006BC9D1008ED4
      DF008ED4DF008ED4DF0000626200006262008ED4DF0000AAC5008ED4DF008ED4
      DF000092AF00000000006262620000000000B1E2F800B1E2F800B1E2F800B1E2
      F800B1E2F800B1E2F800B1E2F800B1E2F800B1E2F800B1E2F800B1E2F8008ED4
      DF008ED4DF0000AAC500B1E2F8008ED4DF000092AF0000000000626262000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000AAC500B1E2
      F8000092AF0000000000626262000000000062626200B1E2F80048B8C30048B8
      C30048B8C30048B8C30048B8C30048B8C30048B8C30048B8C30048B8C30048B8
      C30048B8C30048B8C300FFFFFF0000AAC5000092AF0000000000B6B6B6006262
      62000000000062626200B1E2F800004A4A00004A4A00004A4A00004A4A00004A
      4A00004A4A00004A4A00004A4A00004A4A00004A4A00004A4A0048B8C300FFFF
      FF0000AAC50000000000FFFFFF00B6B6B6006262620000000000626262000000
      0000B9B900008EABFF00B9B90000B9B90000B9B90000DCDC0000DCDC0000DCDC
      0000DCDC000000000000004A4A00007A9300007A930000000000FFFFFF00FFFF
      FF00B6B6B600626262000000000000000000AAAAAA00B1C7FF00C2C2C200C2C2
      C200C2C2C200CECECE00E6E6E600E6E6E600E6E6E60000000000004A4A000000
      0000000000006E6E6E00FFFFFF00FFFFFF00FFFFFF00B6B6B600626262006262
      620000000000DCDC0000B1C7FF00DCDC0000DCDC0000DCDC0000DCDC0000DCDC
      0000FFFF8E00FFFF8E000000000032323200B6B6B600B6B6B600FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00B6B6B600B6B6B60000000000AAAAAA00B1C7FF00CECE
      CE00E6E6E600E6E6E600E6E6E600FFFFFF00FFFFFF00FFFFFF00000000003232
      3200B6B6B600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B6B6
      B6006262620000000000FFFF8E00B1C7FF00FFFF8E00FFFF8E00FFFF8E00FFFF
      8E00FFFF8E00FFFF8E00FFFF8E00000000006E6E6E00B6B6B600FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B6B6B60000000000AAAAAA00B1C7
      FF00CECECE00E6E6E600E6E6E600FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      000062626200B6B6B600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00B6B6B6006262620000000000000000000000000000000000000000000000
      000000000000000000000000000032323200B6B6B600FFFFFF00}
    LookAndFeel.Kind = lfUltraFlat
    LookAndFeel.NativeStyle = False
    UseSystemPaint = False
  end
  object SBCansel: TcxButton
    Left = 240
    Top = 146
    Width = 125
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1080#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 10
    OnClick = SBCanselClick
    Glyph.Data = {
      760A0000424D760E000000000000360800002800000014000000140000000100
      2000000000004006000000000000000000000001000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000C0DCC000F0CA
      A600D4F0FF00B1E2FF008ED4FF006BC6FF0048B8FF0025AAFF0000AAFF000092
      DC00007AB90000629600004A730000325000D4E3FF00B1C7FF008EABFF006B8F
      FF004873FF002557FF000055FF000049DC00003DB90000319600002573000019
      5000D4D4FF00B1B1FF008E8EFF006B6BFF004848FF002525FF000000FE000000
      DC000000B900000096000000730000005000E3D4FF00C7B1FF00AB8EFF008F6B
      FF007348FF005725FF005500FF004900DC003D00B90031009600250073001900
      5000F0D4FF00E2B1FF00D48EFF00C66BFF00B848FF00AA25FF00AA00FF009200
      DC007A00B900620096004A00730032005000FFD4FF00FFB1FF00FF8EFF00FF6B
      FF00FF48FF00FF25FF00FE00FE00DC00DC00B900B90096009600730073005000
      5000FFD4F000FFB1E200FF8ED400FF6BC600FF48B800FF25AA00FF00AA00DC00
      9200B9007A009600620073004A0050003200FFD4E300FFB1C700FF8EAB00FF6B
      8F00FF487300FF255700FF005500DC004900B9003D0096003100730025005000
      1900FFD4D400FFB1B100FF8E8E00FF6B6B00FF484800FF252500FE000000DC00
      0000B9000000960000007300000050000000FFE3D400FFC7B100FFAB8E00FF8F
      6B00FF734800FF572500FF550000DC490000B93D000096310000732500005019
      0000FFF0D400FFE2B100FFD48E00FFC66B00FFB84800FFAA2500FFAA0000DC92
      0000B97A000096620000734A000050320000FFFFD400FFFFB100FFFF8E00FFFF
      6B00FFFF4800FFFF2500FEFE0000DCDC0000B9B9000096960000737300005050
      0000F0FFD400E2FFB100D4FF8E00C6FF6B00B8FF4800AAFF2500AAFF000092DC
      00007AB90000629600004A73000032500000E3FFD400C7FFB100ABFF8E008FFF
      6B0073FF480057FF250055FF000049DC00003DB9000031960000257300001950
      0000D4FFD400B1FFB1008EFF8E006BFF6B0048FF480025FF250000FE000000DC
      000000B90000009600000073000000500000D4FFE300B1FFC7008EFFAB006BFF
      8F0048FF730025FF570000FF550000DC490000B93D0000963100007325000050
      1900D4FFF000B1FFE2008EFFD4006BFFC60048FFB80025FFAA0000FFAA0000DC
      920000B97A000096620000734A0000503200D4FFFF00B1FFFF008EFFFF006BFF
      FF0048FFFF0025FFFF0000FEFE0000DCDC0000B9B90000969600007373000050
      5000F2F2F200E6E6E600DADADA00CECECE00C2C2C200B6B6B600AAAAAA009E9E
      9E0092929200868686007A7A7A006E6E6E0062626200565656004A4A4A00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF004A4A4A000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF000000000000000000310096000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF004A4A4A000000000031009600000000000000
      0000FFFFFF00FFFFFF00FFFFFF000000000000000000310096004900DC003100
      96000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF004A4A4A000000
      0000310096004900DC00310096000000000000000000FFFFFF00FFFFFF000000
      00004900DC004900DC004900DC004900DC00310096000000000000000000FFFF
      FF00FFFFFF004A4A4A0000000000310096004900DC004900DC004900DC004900
      DC0000000000FFFFFF00FFFFFF0000000000000000008F6BFF004900DC004900
      DC004900DC003100960000000000626262006262620000000000310096004900
      DC004900DC004900DC008F6BFF000000000000000000FFFFFF00FFFFFF00FFFF
      FF0000000000000000008F6BFF004900DC004900DC004900DC00310096000000
      000000000000310096004900DC004900DC004900DC008F6BFF00000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000000000008F6B
      FF004900DC004900DC004900DC0031009600310096004900DC004900DC004900
      DC008F6BFF000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000008F6BFF004900DC004900DC004900
      DC004900DC004900DC004900DC008F6BFF000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF006262
      6200000000008F6BFF004900DC004900DC004900DC004900DC008F6BFF000000
      000062626200FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF006262620000000000310096004900DC004900
      DC004900DC004900DC00310096000000000062626200FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      0000310096004900DC004900DC004900DC004900DC004900DC004900DC003100
      96000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000000000000310096004900DC004900DC004900DC008F6B
      FF008F6BFF004900DC004900DC004900DC00310096000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000310096004900
      DC004900DC004900DC008F6BFF0000000000000000008F6BFF004900DC004900
      DC004900DC00310096000000000000000000FFFFFF00FFFFFF00FFFFFF000000
      000000000000310096004900DC004900DC004900DC008F6BFF00000000006262
      620062626200000000008F6BFF004900DC004900DC004900DC00310096000000
      000000000000FFFFFF00FFFFFF00000000008F6BFF004900DC004900DC004900
      DC008F6BFF000000000000000000FFFFFF00FFFFFF004A4A4A00000000008F6B
      FF004900DC004900DC004900DC003100960000000000FFFFFF00FFFFFF000000
      0000000000008F6BFF004900DC008F6BFF000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF004A4A4A00000000008F6BFF004900DC008F6BFF000000
      000000000000FFFFFF00FFFFFF00FFFFFF0000000000000000008F6BFF000000
      000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF004A4A
      4A00000000008F6BFF000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF004A4A4A000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
    LookAndFeel.Kind = lfUltraFlat
    LookAndFeel.NativeStyle = False
    UseSystemPaint = False
  end
  object WorkDatabase: TpFIBDatabase
    DBName = 'D:\Hunter\DataBase\FULL_DB.IB'
    DBParams.Strings = (
      'lc_ctype=win1251'
      'password=masterkey'
      'user_name=SYSDBA')
    DefaultTransaction = WorkTransaction
    DefaultUpdateTransaction = WorkTransaction
    SQLDialect = 3
    Timeout = 0
    DesignDBOptions = []
    SaveDBParams = False
    WaitForRestoreConnect = 0
  end
  object ReportDataSet: TpFIBDataSet
    Database = WorkDatabase
    Transaction = WorkTransaction
    SelectSQL.Strings = (
      'select *'
      
        ' from  MAT_DT_DRAG_GLOBAL_SEL_3(:param_ms,:param_gs,:param_mpo,:' +
        'param_gpo)')
    Top = 32
    poSQLINT64ToBCD = True
  end
  object WorkTransaction: TpFIBTransaction
    DefaultDatabase = WorkDatabase
    TimeoutAction = TARollback
    Left = 32
  end
  object ReportDataSource: TDataSource
    DataSet = ReportDataSet
    Left = 32
    Top = 32
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    FieldAliases.Strings = (
      'KOL_BEG=KOL_BEG'
      'KOL_OPR=KOL_OPR'
      'KOL_OUT=KOL_OUT'
      'KOL_END=KOL_END'
      'NAME_METALL=NAME_METALL'
      'INV_NOM_NUM=INV_NOM_NUM'
      'SFIO=SFIO'
      'NOM_NAME=NOM_NAME'
      'ID_DRAG=ID_DRAG'
      'ID_MO=ID_MO'
      'NAME_DEPARTMENT=NAME_DEPARTMENT')
    Left = 272
    Top = 72
  end
  object ZReport: TfrxReport
    Version = '3.15'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    ReportOptions.CreateDate = 38806.420874004600000000
    ReportOptions.LastChange = 39374.541033159720000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'var'
      '  DateB:String;'
      '  DateE:String;'
      'begin'
      ''
      'end.')
    Left = 240
    Top = 112
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    object Page1: TfrxReportPage
      Orientation = poLandscape
      PaperWidth = 297.000000000000000000
      PaperHeight = 210.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 83.149660000000000000
        Top = 18.897650000000000000
        Width = 1046.929810000000000000
        object Memo2: TfrxMemoView
          Width = 1046.929810000000000000
          Height = 83.149660000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.Strings = (
            #1055#1110#1076#1089#1091#1084#1082#1086#1074#1072' '#1074#1110#1076#1086#1084#1110#1089#1090#1100' '#1088#1091#1093#1091' '#1076#1086#1088#1086#1075#1086#1094#1110#1085#1085#1080#1093' '#1084#1077#1090#1072#1083#1110#1074' '#1074' '#1087#1088#1080#1073#1086#1088#1072#1093
            #1079#1072' '#1087#1077#1088'i'#1086#1076' '
            #1079' [DateB] '#1087#1086' [DateE]')
          ParentFont = False
        end
      end
      object GroupHeader1: TfrxGroupHeader
        Height = 18.897650000000000000
        Top = 249.448980000000000000
        Width = 1046.929810000000000000
        Condition = 'frxDBDataset1."ID_MO"'
        object Memo11: TfrxMemoView
          Width = 1046.929810000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.Strings = (
            '[<frxDBDataset1."SFIO">]/[<frxDBDataset1."NAME_DEPARTMENT">]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 64.252010000000000000
        Top = 124.724490000000000000
        Width = 1046.929810000000000000
        object Memo1: TfrxMemoView
          Left = 952.441560000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          HAlign = haRight
          Memo.Strings = (
            #1057#1090#1086#1088#1110#1085#1082#1072' [Page#]')
        end
        object Memo14: TfrxMemoView
          Left = 37.795300000000000000
          Top = 18.897650000000000000
          Width = 393.071120000000000000
          Height = 45.354360000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.Strings = (
            #1053#1072#1079#1074#1072)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo15: TfrxMemoView
          Top = 18.897650000000000000
          Width = 37.795300000000000000
          Height = 45.354360000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.Strings = (
            #8470
            #1087'/'#1087)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo16: TfrxMemoView
          Left = 430.866420000000000000
          Top = 18.897650000000000000
          Width = 90.708720000000000000
          Height = 45.354360000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.Strings = (
            'I'#1085#1074'./'#1053#1086#1084#1077#1085'. '
            #1085#1086#1084#1077#1088)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo17: TfrxMemoView
          Left = 638.740570000000000000
          Top = 18.897650000000000000
          Width = 102.047310000000000000
          Height = 45.354360000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.Strings = (
            #1047#1072#1083#1080#1096#1086#1082' '#1085#1072
            '[DateB]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo18: TfrxMemoView
          Left = 740.787880000000000000
          Top = 18.897650000000000000
          Width = 102.047310000000000000
          Height = 45.354360000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.Strings = (
            #1055#1088#1080#1073#1091#1090#1086#1082)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo19: TfrxMemoView
          Left = 842.835190000000000000
          Top = 18.897650000000000000
          Width = 102.047310000000000000
          Height = 45.354360000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.Strings = (
            #1042#1080#1076#1072#1090#1086#1082)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo20: TfrxMemoView
          Left = 944.882500000000000000
          Top = 18.897650000000000000
          Width = 102.047310000000000000
          Height = 45.354360000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.Strings = (
            #1047#1072#1083#1080#1096#1086#1082' '#1085#1072
            '[DateE]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          Left = 521.575140000000000000
          Top = 18.897650000000000000
          Width = 117.165430000000000000
          Height = 45.354360000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.Strings = (
            #1053#1072#1079#1074#1072
            #1084#1077#1090#1072#1083#1091)
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        Height = 18.897650000000000000
        Top = 291.023810000000000000
        Width = 1046.929810000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        Stretched = True
        object Memo12: TfrxMemoView
          Width = 37.795300000000000000
          Height = 18.897650000000000000
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.Strings = (
            '[Line#]')
          VAlign = vaCenter
        end
        object Memo3: TfrxMemoView
          Left = 37.795300000000000000
          Width = 393.071120000000000000
          Height = 18.897650000000000000
          DataField = 'NOM_NAME'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.Strings = (
            '[frxDBDataset1."NOM_NAME"]')
        end
        object Memo13: TfrxMemoView
          Left = 430.866420000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          DataField = 'INV_NOM_NUM'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.Strings = (
            '[frxDBDataset1."INV_NOM_NUM"]')
          VAlign = vaCenter
        end
        object Memo21: TfrxMemoView
          Left = 638.740570000000000000
          Width = 102.047310000000000000
          Height = 18.897650000000000000
          DataField = 'KOL_BEG'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%16.8f'
          DisplayFormat.Kind = fkNumeric
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.Strings = (
            '[frxDBDataset1."KOL_BEG"]')
        end
        object Memo22: TfrxMemoView
          Left = 740.787880000000000000
          Width = 102.047310000000000000
          Height = 18.897650000000000000
          DataField = 'KOL_OPR'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%16.8f'
          DisplayFormat.Kind = fkNumeric
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.Strings = (
            '[frxDBDataset1."KOL_OPR"]')
        end
        object Memo23: TfrxMemoView
          Left = 842.835190000000000000
          Width = 102.047310000000000000
          Height = 18.897650000000000000
          DataField = 'KOL_OUT'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%16.8f'
          DisplayFormat.Kind = fkNumeric
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.Strings = (
            '[frxDBDataset1."KOL_OUT"]')
        end
        object Memo24: TfrxMemoView
          Left = 944.882500000000000000
          Width = 102.047310000000000000
          Height = 18.897650000000000000
          DataField = 'KOL_END'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%16.8f'
          DisplayFormat.Kind = fkNumeric
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.Strings = (
            '[frxDBDataset1."KOL_END"]')
        end
        object Memo5: TfrxMemoView
          Left = 521.575140000000000000
          Width = 117.165430000000000000
          Height = 18.897650000000000000
          DataField = 'NAME_METALL'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.Strings = (
            '[frxDBDataset1."NAME_METALL"]')
          ParentFont = False
        end
      end
    end
  end
  object frxDesigner1: TfrxDesigner
    Restrictions = []
    Left = 208
    Top = 112
  end
  object ActionList1: TActionList
    Left = 24
    Top = 144
    object ActionOk: TAction
      Caption = 'ActionOk'
      ShortCut = 13
      OnExecute = SBOkClick
    end
    object ActionCansel: TAction
      Caption = 'ActionCansel'
      ShortCut = 27
      OnExecute = SBCanselClick
    end
  end
  object frxDBDataset2: TfrxDBDataset
    UserName = 'frxDBDataset2'
    CloseDataSource = False
    FieldAliases.Strings = (
      'KOL_BEG=KOL_BEG'
      'KOL_OPR=KOL_OPR'
      'KOL_OUT=KOL_OUT'
      'KOL_END=KOL_END'
      'NAME_METALL=NAME_METALL'
      'SFIO=SFIO'
      'ID_DRAG=ID_DRAG'
      'ID_MO=ID_MO'
      'NAME_DEPARTMENT=NAME_DEPARTMENT')
    Left = 272
    Top = 104
  end
  object frxDBDataset3: TfrxDBDataset
    UserName = 'frxDBDataset3'
    CloseDataSource = False
    FieldAliases.Strings = (
      'KOL_BEG=KOL_BEG'
      'KOL_OPR=KOL_OPR'
      'KOL_OUT=KOL_OUT'
      'KOL_END=KOL_END'
      'NAME_METALL=NAME_METALL'
      'ID_DRAG=ID_DRAG')
    Left = 272
    Top = 136
  end
end
