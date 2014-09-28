object FSprSubs: TFSprSubs
  Left = 832
  Top = 380
  BorderStyle = bsDialog
  Caption = 'FSprSubs'
  ClientHeight = 177
  ClientWidth = 432
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object BoxKodSetup: TcxGroupBox
    Left = 0
    Top = 0
    Width = 430
    Height = 36
    Alignment = alTopLeft
    TabOrder = 0
    TabStop = False
    object MonthesList1: TcxComboBox
      Left = 73
      Top = 10
      Width = 94
      Height = 21
      Properties.DropDownListStyle = lsFixedList
      Properties.DropDownRows = 12
      Properties.Items.Strings = (
        'January'
        'February')
      TabOrder = 0
    end
    object YearSpinEdit1: TcxSpinEdit
      Left = 164
      Top = 10
      Width = 51
      Height = 21
      Properties.Alignment.Horz = taLeftJustify
      Properties.MaxValue = 2100.000000000000000000
      Properties.MinValue = 1995.000000000000000000
      TabOrder = 1
      Value = 2000
    end
    object MonthesList2: TcxComboBox
      Left = 283
      Top = 11
      Width = 94
      Height = 21
      Properties.DropDownListStyle = lsFixedList
      Properties.DropDownRows = 12
      Properties.Items.Strings = (
        'January'
        'February')
      TabOrder = 2
    end
    object YearSpinEdit2: TcxSpinEdit
      Left = 374
      Top = 11
      Width = 51
      Height = 21
      Properties.Alignment.Horz = taLeftJustify
      Properties.MaxValue = 2100.000000000000000000
      Properties.MinValue = 1995.000000000000000000
      TabOrder = 3
      Value = 2000
    end
    object LabelFrom: TcxLabel
      Left = 2
      Top = 12
      Width = 73
      Height = 17
      AutoSize = False
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      TabOrder = 4
    end
    object LabelTo: TcxLabel
      Left = 215
      Top = 13
      Width = 68
      Height = 17
      AutoSize = False
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      TabOrder = 5
    end
  end
  object BoxDataFilter: TcxGroupBox
    Left = 0
    Top = 66
    Width = 431
    Height = 39
    Alignment = alTopLeft
    TabOrder = 1
    TabStop = False
    object EditDataFilter: TcxButtonEdit
      Left = 5
      Top = 10
      Width = 68
      Height = 21
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Properties.Buttons = <
        item
          Default = True
          Kind = bkEllipsis
        end>
      Properties.MaskKind = emkRegExpr
      Properties.EditMask = '\d?\d?\d?\d?\d?\d?\d?\d?\d?\d?'
      Properties.MaxLength = 0
      Properties.ReadOnly = False
      Properties.OnButtonClick = EditDataFilterPropertiesButtonClick
      TabOrder = 0
      OnExit = EditDataFilterExit
    end
    object LabelManData: TcxLabel
      Left = 73
      Top = 10
      Width = 352
      Height = 21
      AutoSize = False
      ParentColor = False
      Style.BorderColor = clInactiveCaption
      Style.BorderStyle = ebsSingle
      Style.Color = clWhite
      TabOrder = 1
      Caption = ''
    end
  end
  object YesBtn: TcxButton
    Left = 264
    Top = 143
    Width = 73
    Height = 23
    Action = ActionYes
    ParentShowHint = False
    ShowHint = True
    TabOrder = 2
    LookAndFeel.Kind = lfFlat
  end
  object CancelBtn: TcxButton
    Left = 344
    Top = 143
    Width = 73
    Height = 23
    Cancel = True
    Caption = 'CancelBtn'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 3
    OnClick = CancelBtnClick
    LookAndFeel.Kind = lfFlat
  end
  object cxRadioGroup1: TcxRadioGroup
    Left = 0
    Top = 35
    Width = 430
    Height = 32
    Enabled = False
    Properties.Items = <>
    TabOrder = 4
    Caption = ''
  end
  object RadioBtnWorker: TcxRadioButton
    Left = 8
    Top = 45
    Width = 113
    Height = 17
    Caption = 'RadioBtnWorker'
    TabOrder = 5
    ParentBackground = False
  end
  object RadioBtnStud: TcxRadioButton
    Left = 160
    Top = 45
    Width = 113
    Height = 17
    Caption = 'RadioBtnStud'
    TabOrder = 6
    ParentBackground = False
  end
  object RadioBtnMan: TcxRadioButton
    Left = 312
    Top = 45
    Width = 113
    Height = 17
    Caption = 'RadioBtnMan'
    TabOrder = 7
    ParentBackground = False
  end
  object PrintCurUser: TcxCheckBox
    Left = 5
    Top = 136
    Width = 145
    Height = 21
    Properties.DisplayUnchecked = 'False'
    Properties.Caption = #1044#1088#1091#1082#1091#1074#1072#1090#1080' '#1074#1080#1082#1086#1085#1072#1074#1094#1103
    TabOrder = 8
  end
  object pnl1: TPanel
    Left = 1
    Top = 104
    Width = 429
    Height = 30
    TabOrder = 9
    object cxLabel2: TcxLabel
      Left = 7
      Top = 6
      Width = 103
      Height = 17
      TabOrder = 0
      Caption = #1044#1088#1091#1082#1091#1074#1072#1090#1080' '#1076#1086#1093#1086#1076#1080':'
    end
    object RadioBtnFact: TcxRadioButton
      Left = 312
      Top = 7
      Width = 113
      Height = 17
      Caption = #1047#1072' '#1092#1072#1082#1090#1086#1084
      TabOrder = 1
      ParentBackground = False
    end
    object RadioBtnMonth: TcxRadioButton
      Left = 159
      Top = 7
      Width = 113
      Height = 17
      Caption = #1055#1086' '#1084#1110#1089#1103#1095#1085#1086
      Checked = True
      TabOrder = 2
      TabStop = True
      ParentBackground = False
    end
  end
  object ActionList: TActionList
    Left = 200
    Top = 141
    object ActionYes: TAction
      Caption = 'ActionYes'
      ShortCut = 121
      OnExecute = ActionYesExecute
    end
  end
end
