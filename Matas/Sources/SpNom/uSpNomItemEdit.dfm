object SpNomItemEditForm: TSpNomItemEditForm
  Left = 258
  Top = 230
  BorderStyle = bsDialog
  ClientHeight = 222
  ClientWidth = 552
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object LabelName: TLabel
    Left = 8
    Top = 21
    Width = 64
    Height = 13
    Caption = 'LabelName'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LabelNomn: TLabel
    Left = 8
    Top = 84
    Width = 64
    Height = 13
    Caption = 'LabelNomn'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LabelUnit: TLabel
    Left = 8
    Top = 53
    Width = 55
    Height = 13
    Caption = 'LabelUnit'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LabelPrice: TLabel
    Left = 304
    Top = 53
    Width = 61
    Height = 13
    Caption = 'LabelPrice'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LabelNType: TLabel
    Left = 8
    Top = 115
    Width = 69
    Height = 13
    Caption = 'LabelNType'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LabelPriceNDS: TLabel
    Left = 304
    Top = 85
    Width = 87
    Height = 13
    Caption = 'LabelPriceNDS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LabelNDS: TLabel
    Left = 304
    Top = 117
    Width = 58
    Height = 13
    Caption = 'LabelNDS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LabelNTypeNDS: TLabel
    Left = 11
    Top = 149
    Width = 86
    Height = 13
    Caption = 'LabelTypeNDS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    Visible = False
  end
  object LabelNDSPercent: TLabel
    Left = 376
    Top = 149
    Width = 102
    Height = 13
    Caption = 'LabelNDSPercent'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    Visible = False
  end
  object OkButton: TcxButton
    Left = 216
    Top = 184
    Width = 120
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = OkButtonClick
    Glyph.Data = {
      B60D0000424DB60D000000000000360000002800000030000000180000000100
      180000000000800D0000C40E0000C40E00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF006600FF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF656565FF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00
      660021A335006600FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FF656565949494656565FF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FF00660024A53912A92028B040006600FF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6565659696968F8F8F9E9E9E
      656565FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00660027A73E1E
      B43218AE2913AB2227AF3E006600FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FF6565659999999B9B9B9595959191919D9D9D656565FF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FF0066001F99312EC04A26BA3E1FB53419AF2B13AB2325AE3C0066
      00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FF6565658E8E8EA9A9A9A2A2A29C9C9C969696
      9191919B9B9B656565FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0066001D952E3FCE6337C8572F
      C14C25A63B00660029B14114AC2524AD3A006600FF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6565658B8B
      8BB8B8B8B1B1B1AAAAAA9797976565659F9F9F9292929A9A9A656565FF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      0066001A902A4FDA7948D56F40CF642FB34A006600FF00FF0066001CB22F15AC
      2622AC38006600FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FF656565878787C6C6C6C0C0C0B9B9B9A3A3A3656565FF00FF
      656565999999929292999999656565FF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FF00660059E28955E08250DB7B36BC5500
      6600FF00FFFF00FFFF00FF006600148D2117AE2721AB36006600FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF656565CFCFCFCCCC
      CCC7C7C7ABABAB656565FF00FFFF00FFFF00FF65656582828294949498989865
      6565FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      00660031B04D5BE48A3ABF5B006600FF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FF00660018AE2920AA34006600FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FF656565A2A2A2D1D1D1AEAEAE656565FF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FF656565959595979797656565FF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00660047CF6D006600FF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00660019AF2B14AB23006600
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF656565BDBD
      BD656565FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF65656596
      9696919191656565FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FF006600FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FF0066000B7E1314AB24006600FF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FF656565FF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FF656565767676919191656565FF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF006600
      118D1D006600FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FF656565818181656565FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FF00660008790F006600FF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6565657272726565
      65FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FF006600006600FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FF656565656565FF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF006600FF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FF656565FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    NumGlyphs = 2
    UseSystemPaint = False
  end
  object CancelButton: TcxButton
    Left = 344
    Top = 184
    Width = 120
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1080#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ModalResult = 2
    ParentFont = False
    TabOrder = 7
    Glyph.Data = {
      B60D0000424DB60D000000000000360000002800000030000000180000000100
      180000000000800D0000C40E0000C40E00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00009A00009AFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00009A
      00009AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FF6B6B6B6B6B6BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FF6B6B6B6B6B6BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FF00009A1244FF0C30E600009AFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FF00009A0028F2002CF900009AFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FF6B6B6BA6A6A69797976B6B6BFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6B6B6B9797979A9A9A6B6B6BFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00009A1A4BFF1645FF1444FF0D
      2FE500009AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00009A0027F00030FF
      0030FF002EFD00009AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6B6B6BAAAA
      AAA8A8A8A7A7A79797976B6B6BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6B
      6B6B9696969D9D9D9D9D9D9C9C9C6B6B6BFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FF00009A1740F11A4BFF1746FF1646FF0E30E400009AFF00FFFF00FFFF00
      FFFF00FF00009A0129EF0030FF002EFF0030FF0023E700009AFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FF6B6B6BA2A2A2AAAAAAA9A9A9A8A8A89797976B6B6B
      FF00FFFF00FFFF00FFFF00FF6B6B6B9696969D9D9D9D9D9D9D9D9D9191916B6B
      6BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00009A1940F01C4CFF18
      47FF1646FF0F32E700009AFF00FFFF00FF00009A002BF70232FF0331FF0131FF
      0023E400009AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6B6B
      6BA2A2A2ABABABA9A9A9A8A8A89999996B6B6BFF00FFFF00FF6B6B6B9999999E
      9E9E9F9F9F9E9E9E9090906B6B6BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FF00009A1A40EF1D4DFF1948FF1848FF1238EF00009A0000
      9A002BF8002FFF002EFF0232FF0324E500009AFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FF6B6B6BA2A2A2ACACACAAAAAAA9A9A9
      9E9E9E6B6B6B6B6B6B9A9A9A9D9D9D9D9D9D9E9E9E9292926B6B6BFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00009A1B
      42F01E4EFF1B4AFF1949FF0E38F60431FD0131FF002EFF0030FF0027F100009A
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FF6B6B6BA3A3A3ACACACABABABAAAAAAA0A0A09E9E9E9E9E9E9D9D9D9D
      9D9D9696966B6B6BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FF00009A1B42EF1F4FFF1745FF0E3DFF0939
      FF0634FF0333FF0128F000009AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6B6B6BA3A3A3ADADAD
      A9A9A9A4A4A4A2A2A2A0A0A09F9F9F9696966B6B6BFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FF00009A1B45F51747FF1342FF0F3EFF0C3CFF0830F000009AFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FF6B6B6BA6A6A6A9A9A9A7A7A7A5A5A5A3A3A39A9A9A6B
      6B6BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00009A1F4DFC1D4CFF1A48FF1544
      FF1443FF143CF000009AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6B6B6BABABAB
      ACACACAAAAAAA8A8A8A7A7A7A0A0A06B6B6BFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00
      009A2A58FC2756FF2251FF204FFF1D4DFF1D4CFF1E4EFF173EEF00009AFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FF6B6B6BB1B1B1B1B1B1AEAEAEADADADACACACACACACACACACA1
      A1A16B6B6BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FF00009A2C56F43160FF2B5AFF295AFF2047F11F46
      F12454FF204FFF1F4FFF183FF000009AFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6B6B6BAEAEAEB6B6B6B3B3B3
      B2B2B2A6A6A6A6A6A6AFAFAFADADADADADADA2A2A26B6B6BFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00009A325EF736
      66FF3361FF3365FF274FF000009A00009A2047EF2656FF2251FF2151FF1840EF
      00009AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FF6B6B6BB2B2B2B8B8B8B7B7B7B7B7B7A9A9A96B6B6B6B6B6BA5A5A5B0B0B0AE
      AEAEAEAEAEA1A1A16B6B6BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FF00009A3865F73C6DFF3867FF3869FF284DE700009AFF00FFFF00
      FF00009A1E41E72757FF2352FF2252FF1A42F000009AFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FF6B6B6BB5B5B5BBBBBBB9B9B9B9B9B9A5A5A5
      6B6B6BFF00FFFF00FF6B6B6BA0A0A0B1B1B1AFAFAFAEAEAEA3A3A36B6B6BFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00009A406EFB4172FF3E6DFF3E
      6FFF2A4CE400009AFF00FFFF00FFFF00FFFF00FF00009A1D40E42859FF2452FF
      2353FF1C45F300009AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6B6B6BBBBB
      BBBEBEBEBCBCBCBCBCBCA5A5A56B6B6BFF00FFFF00FFFF00FFFF00FF6B6B6B9E
      9E9EB1B1B1AFAFAFAFAFAFA5A5A56B6B6BFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FF00009A4676FD4576FF4475FF2E51E500009AFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FF00009A1E41E5295AFF2758FF1E48F300009AFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FF6B6B6BBFBFBFC0C0C0BFBFBFA7A7A76B6B6BFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FF6B6B6B9F9F9FB2B2B2B1B1B1A6A6A66B6B
      6BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00009A4471F83356E500
      009AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00009A2144E8
      244DF100009AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6B6B
      6BBCBCBCAAAAAA6B6B6BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FF6B6B6BA2A2A2A8A8A86B6B6BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FF00009A00009AFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FF00009A00009AFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FF6B6B6B6B6B6BFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6B6B6B6B6B6BFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    NumGlyphs = 2
    UseSystemPaint = False
  end
  object cxNameEdit: TcxTextEdit
    Left = 80
    Top = 16
    Width = 465
    Height = 21
    Properties.MaxLength = 100
    Style.Color = clInfoBk
    TabOrder = 0
    OnKeyDown = cxNameEditKeyDown
  end
  object cxNomnEdit: TcxTextEdit
    Left = 88
    Top = 80
    Width = 193
    Height = 21
    TabOrder = 4
  end
  object cxPriceEdit: TcxCurrencyEdit
    Left = 400
    Top = 48
    Width = 145
    Height = 21
    EditValue = 0.000000000000000000
    Properties.DecimalPlaces = 4
    Properties.DisplayFormat = ',0.0000;-,0.0000'
    TabOrder = 2
    OnExit = cxPriceEditExit
    OnKeyDown = cxPriceEditKeyDown
  end
  object SelButton: TcxButton
    Left = 88
    Top = 184
    Width = 120
    Height = 25
    Caption = #1042#1099#1073#1088#1072#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    Visible = False
    OnClick = SelButtonClick
    Glyph.Data = {
      B60D0000424DB60D000000000000360000002800000030000000180000000100
      180000000000800D0000C40E0000C40E00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF006600FF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF656565
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FF00660021A335006600FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FF656565949494656565FF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FF00660024A53912A92028B040006600FF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6565659696968F8F8F
      9E9E9E656565FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00660027
      A73E1EB43218AE2913AB2227AF3E006600FF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FF6565659999999B9B9B9595959191919D9D9D656565FF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FF0066001F99312EC04A26BA3E1FB53419AF2B13AB2325AE
      3C006600FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FF6565658E8E8EA9A9A9A2A2A29C9C9C
      9696969191919B9B9B656565FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0066001D952E3FCE6337
      C8572FC14C25A63B00660029B14114AC2524AD3A006600FF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6565
      658B8B8BB8B8B8B1B1B1AAAAAA9797976565659F9F9F9292929A9A9A656565FF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FF0066001A902A4FDA7948D56F40CF642FB34A006600FF00FF0066001CB2
      2F15AC2622AC38006600FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FF656565878787C6C6C6C0C0C0B9B9B9A3A3A3656565
      FF00FF656565999999929292999999656565FF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00660059E28955E08250DB7B36
      BC55006600B73D3DFF00FFFF00FF006600148D2117AE2721AB36006600FF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF656565CFCF
      CFCCCCCCC7C7C7ABABAB6565657A7A7AFF00FFFF00FF65656582828294949498
      9898656565FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FF00660031B04D5BE48A3ABF5B006600CB6363CF6F6FB73D3DFF00FFFF00
      FFFF00FF00660018AE2920AA34006600FF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FF656565A2A2A2D1D1D1AEAEAE6565659797979F9F9F
      7A7A7AFF00FFFF00FFFF00FF656565959595979797656565FF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFB73D3D00660047CF6D006600CF
      6E6ECD6868CB6363CE6C6CB73D3DFF00FFFF00FFFF00FF00660019AF2B14AB23
      006600FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF7A7A7A6565
      65BDBDBD6565659E9E9E9A9A9A9797979D9D9D7A7A7AFF00FFFF00FFFF00FF65
      6565969696919191656565FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      B73D3DC95D5DD88989006600D37B7BCD6969B73D3DD07171CB6363CE6C6CB73D
      3DFF00FFFF00FFFF00FF0066000B7E1314AB24006600FF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FF7A7A7A939393B0B0B0656565A7A7A79B9B9B7A7A7AA0A0A0
      9797979D9D9D7A7A7AFF00FFFF00FFFF00FF656565767676919191656565FF00
      FFFF00FFFF00FFFF00FFFF00FFB73D3DC85959DC9696DA9090D88A8AD17575B7
      3D3DFF00FFB73D3DCE6B6BCB6363CE6B6BB73D3DFF00FFFF00FFFF00FFFF00FF
      006600118D1D006600FF00FFFF00FFFF00FFFF00FF7A7A7A909090B9B9B9B5B5
      B5B1B1B1A3A3A37A7A7AFF00FF7A7A7A9C9C9C9797979C9C9C7A7A7AFF00FFFF
      00FFFF00FFFF00FF656565818181656565FF00FFFF00FFFF00FFFF00FFB73D3D
      DF9F9FDE9C9CDD9898D47D7DB73D3DFF00FFFF00FFFF00FFB73D3DC65454CC66
      66CD6969B73D3DFF00FFFF00FFFF00FFFF00FF00660008790F006600FF00FFFF
      00FFFF00FF7A7A7ABFBFBFBDBDBDBABABAA8A8A87A7A7AFF00FFFF00FFFF00FF
      7A7A7A8D8D8D9999999B9B9B7A7A7AFF00FFFF00FFFF00FFFF00FF6565657272
      72656565FF00FFFF00FFFF00FFB73D3DD17474E0A2A2D58080B73D3DFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFB73D3DCC6666CD6969B73D3DFF00FFFF00FF
      FF00FFFF00FFFF00FF006600006600FF00FFFF00FF7A7A7AA2A2A2C1C1C1AAAA
      AA7A7A7AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF7A7A7A9999999B9B9B7A
      7A7AFF00FFFF00FFFF00FFFF00FFFF00FF656565656565FF00FFFF00FFFF00FF
      B73D3DD98D8DB73D3DFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFB73D3DCD6868CB6363B73D3DFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00
      6600FF00FFFF00FF7A7A7AB3B3B37A7A7AFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FF7A7A7A9A9A9A9797977A7A7AFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FF656565FF00FFFF00FFFF00FFB73D3DFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFB73D3DC24848CB6363B73D3D
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF7A7A7AFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF7A7A7A85
      85859797977A7A7AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFB73D3DC65353B73D3DFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF7A7A7A8C8C8C7A7A7AFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFB73D3D
      C14545B73D3DFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FF7A7A7A8383837A7A7AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFB73D3DB73D3DFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF7A7A7A7A7A
      7AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFB73D3DFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FF7A7A7AFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    NumGlyphs = 2
    UseSystemPaint = False
  end
  object cxComboBoxNType: TcxComboBox
    Left = 88
    Top = 112
    Width = 193
    Height = 21
    Enabled = False
    Properties.DropDownListStyle = lsFixedList
    Style.Color = clInfoBk
    TabOrder = 8
  end
  object cxPriceNDSEdit: TcxCurrencyEdit
    Left = 400
    Top = 80
    Width = 145
    Height = 21
    EditValue = 0.000000000000000000
    Properties.DecimalPlaces = 4
    Properties.DisplayFormat = ',0.0000;-,0.0000'
    TabOrder = 3
    OnExit = cxPriceNDSEditExit
    OnKeyDown = cxPriceNDSEditKeyDown
  end
  object cxNDSEdit: TcxCurrencyEdit
    Left = 400
    Top = 112
    Width = 145
    Height = 21
    EditValue = 0.000000000000000000
    Properties.DecimalPlaces = 4
    Properties.DisplayFormat = ',0.0000;-,0.0000'
    Properties.ReadOnly = True
    TabOrder = 11
    OnKeyDown = cxNDSEditKeyDown
  end
  object cxTypeNDS: TcxComboBox
    Left = 144
    Top = 144
    Width = 185
    Height = 21
    Enabled = False
    Properties.DropDownListStyle = lsEditFixedList
    Style.Color = clInfoBk
    TabOrder = 9
    Visible = False
  end
  object cxNDSPercentEdit: TcxCurrencyEdit
    Left = 463
    Top = 144
    Width = 82
    Height = 21
    EditValue = 20.000000000000000000
    Enabled = False
    Properties.DecimalPlaces = 4
    Properties.DisplayFormat = ',0.00%;-,0.00%'
    TabOrder = 10
    Visible = False
    OnExit = cxNDSPercentEditExit
  end
  object cxUnit: TcxButtonEdit
    Left = 88
    Top = 48
    Width = 89
    Height = 21
    Properties.Buttons = <
      item
        Default = True
        Kind = bkEllipsis
      end>
    Properties.ReadOnly = True
    Properties.OnButtonClick = cxUnitPropertiesButtonClick
    Style.Color = clInfoBk
    TabOrder = 1
    OnKeyDown = cxUnitKeyDown
  end
end
