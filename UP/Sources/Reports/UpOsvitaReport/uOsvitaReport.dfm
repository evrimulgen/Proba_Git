object fmMain: TfmMain
  Left = 363
  Top = 200
  Width = 591
  Height = 128
  Caption = 'fmMain'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object cxButtonClose: TcxButton
    Left = 416
    Top = 24
    Width = 110
    Height = 25
    Cancel = True
    Caption = #1042#1110#1076#1084#1110#1085#1072
    TabOrder = 0
    OnClick = cxButtonCloseClick
  end
  object cxButtonDraft: TcxButton
    Left = 56
    Top = 24
    Width = 110
    Height = 25
    Action = FontAction
    Caption = #1064#1088#1080#1092#1090
    TabOrder = 1
  end
  object cxButtonFilter: TcxButton
    Left = 176
    Top = 24
    Width = 110
    Height = 25
    Action = FilterAction
    Caption = #1060#1110#1083#1100#1090#1088
    TabOrder = 2
  end
  object cxButtonPrint: TcxButton
    Left = 296
    Top = 24
    Width = 110
    Height = 25
    Action = PrintAction
    Caption = #1043#1072#1088#1072#1079#1076
    TabOrder = 3
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 71
    Width = 575
    Height = 19
    Panels = <>
  end
  object ActionList1: TActionList
    Left = 80
    Top = 48
    object FilterAction: TAction
      Caption = 'FilterAction'
      ShortCut = 16454
      OnExecute = FilterActionExecute
    end
    object PrintAction: TAction
      Caption = 'PrintAction'
      ShortCut = 121
      OnExecute = PrintActionExecute
    end
    object DesAction: TAction
      Caption = 'DesRep'
      ShortCut = 8315
    end
    object FontAction: TAction
      Caption = 'FontAction'
      ShortCut = 8262
      OnExecute = FontActionExecute
    end
  end
  object FontDialogs: TFontDialog
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    Left = 112
    Top = 48
  end
end
