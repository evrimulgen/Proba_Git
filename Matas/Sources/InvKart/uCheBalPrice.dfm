object fmCheBalPrice: TfmCheBalPrice
  Left = 304
  Top = 448
  BorderStyle = bsDialog
  Caption = #1047#1084'i'#1085#1080#1090#1080' '#1073#1072#1083#1072#1085#1089#1086#1074#1091' '#1074#1072#1088#1090'i'#1089#1090#1100
  ClientHeight = 76
  ClientWidth = 336
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
  object Label1: TLabel
    Left = 8
    Top = 16
    Width = 119
    Height = 13
    Caption = #1041#1072#1083#1072#1085#1089#1086#1074#1072' '#1074#1072#1088#1090'i'#1089#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object cxTextEditCheBalPr: TcxTextEdit
    Left = 144
    Top = 12
    Width = 169
    Height = 21
    TabOrder = 0
    OnExit = cxTextEditCheBalPrExit
    OnKeyPress = cxTextEditCheBalPrKeyPress
  end
  object cxButtonCheBl: TcxButton
    Left = 44
    Top = 40
    Width = 120
    Height = 25
    Caption = #1047#1084'i'#1085#1080#1090#1080
    Default = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = cxButtonCheBlClick
    Glyph.Data = {
      36080000424D3608000000000000360000002800000020000000100000000100
      2000000000000008000000000000000000000000000000000000FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF000066000000660000FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF006565650065656500FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00006600001EB231001FB1330000660000FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00656565009A9A9A009A9A9A0065656500FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF000066000031C24F0022B738001AB02D0021B4370000660000FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF0065656500ABABAB009E9E9E00979797009C9C9C0065656500FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF000066000047D36D003BCB5E0025A83B00006600001BA92E001DB132000066
      0000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF0065656500BFBFBF00B5B5B500989898006565650094949400999999006565
      6500FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF000066
      00004FD6790053DE7F0031B54D0000660000FF00FF0000660000179D27001EAE
      310000660000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF006565
      6500C4C4C400CACACA00A5A5A50065656500FF00FF00656565008C8C8C009898
      980065656500FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF000066000041C5630000660000FF00FF00FF00FF00FF00FF00FF00FF000066
      000019AA2B0000660000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF0065656500B5B5B50065656500FF00FF00FF00FF00FF00FF00FF00FF006565
      65009393930065656500FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF0000660000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF0000660000149D210000660000FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF0065656500FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00656565008A8A8A0065656500FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF000066000000660000FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF006565650065656500FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF000066000000660000FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF006565650065656500FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
    NumGlyphs = 2
    UseSystemPaint = False
  end
  object cxButtonCan: TcxButton
    Left = 172
    Top = 40
    Width = 120
    Height = 25
    Cancel = True
    Caption = #1042'i'#1076#1084'i'#1085#1080#1090#1080
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = cxButtonCanClick
    Glyph.Data = {
      36080000424D3608000000000000360000002800000020000000100000000100
      2000000000000008000000000000000000000000000000000000FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF0000009A0000009A00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF0000009A0000009A00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF006B6B6B006B6B6B00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF006B6B6B006B6B6B00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF0000009A00174AFD00103BF40000009A00FF00FF00FF00FF00FF00FF00FF00
      FF0000009A00002CF8000030FC0000009A00FF00FF00FF00FF00FF00FF00FF00
      FF006B6B6B00A8A8A800A0A0A0006B6B6B00FF00FF00FF00FF00FF00FF00FF00
      FF006B6B6B009A9A9A009C9C9C006B6B6B00FF00FF00FF00FF00FF00FF00FF00
      FF0000009A001A47F8001A4CFF00123BF10000009A00FF00FF00FF00FF000000
      9A00012DF6000132FF00002AF30000009A00FF00FF00FF00FF00FF00FF00FF00
      FF006B6B6B00A7A7A700AAAAAA009F9F9F006B6B6B00FF00FF00FF00FF006B6B
      6B00999999009E9E9E00979797006B6B6B00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF0000009A001C47F6001B4DFF00143EF40000009A0000009A00002D
      F8000134FF00032BF20000009A00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF006B6B6B00A7A7A700ABABAB00A2A2A2006B6B6B006B6B6B009A9A
      9A009E9E9E00989898006B6B6B00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF0000009A001D48F6001D50FF00103DFB000431FE000132
      FF00002CF60000009A00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF006B6B6B00A7A7A700ACACAC00A3A3A3009F9F9F009E9E
      9E00999999006B6B6B00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF0000009A001A48F9001342FF000C3CFF000733
      F60000009A00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF006B6B6B00A7A7A700A7A7A700A3A3A3009C9C
      9C006B6B6B00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF0000009A00214EFC001D4BFF001847FF001743
      F60000009A00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF006B6B6B00ACACAC00ACACAC00A9A9A900A4A4
      A4006B6B6B00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF0000009A002E5BF9002C5FFF00224DF800204BF8002355
      FF001B46F60000009A00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF006B6B6B00B1B1B100B3B3B300ABABAB00AAAAAA00AFAF
      AF00A6A6A6006B6B6B00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF0000009A003664FA00386BFF002D59F40000009A0000009A00224C
      F4002558FF001D49F60000009A00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF006B6B6B00B6B6B600B9B9B900AEAEAE006B6B6B006B6B6B00A9A9
      A900B0B0B000A7A7A7006B6B6B00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF0000009A004071FA004274FF00325DF10000009A00FF00FF00FF00FF000000
      9A00224DF100275AFF00204CF80000009A00FF00FF00FF00FF00FF00FF00FF00
      FF006B6B6B00BBBBBB00BEBEBE00AFAFAF006B6B6B00FF00FF00FF00FF006B6B
      6B00A7A7A700B1B1B100AAAAAA006B6B6B00FF00FF00FF00FF00FF00FF00FF00
      FF0000009A00497AFC003B66F30000009A00FF00FF00FF00FF00FF00FF00FF00
      FF0000009A002550F4002655FA0000009A00FF00FF00FF00FF00FF00FF00FF00
      FF006B6B6B00C0C0C000B5B5B5006B6B6B00FF00FF00FF00FF00FF00FF00FF00
      FF006B6B6B00AAAAAA00AEAEAE006B6B6B00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF0000009A0000009A00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF0000009A0000009A00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF006B6B6B006B6B6B00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF006B6B6B006B6B6B00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
    NumGlyphs = 2
    UseSystemPaint = False
  end
end
