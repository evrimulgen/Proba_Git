object UpLoadForm: TUpLoadForm
  Left = 398
  Top = 272
  BorderStyle = bsDialog
  Caption = #1042#1080#1075#1088#1091#1079#1082#1072' '#1076#1072#1085#1080#1093
  ClientHeight = 296
  ClientWidth = 473
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object qFSC_Path: TqFSpravControl
    Left = 8
    Top = 8
    Width = 449
    Height = 21
    FieldName = 'id'
    DisplayName = #1044#1080#1088#1077#1082#1090#1086#1088#1110#1103
    Interval = 80
    Value = 1
    LabelColor = clGreen
    Required = True
    Semicolon = True
    Asterisk = False
    Enabled = True
    Default = 1
    Blocked = False
    TabOrder = 0
    AutoSaveToRegistry = True
    OnOpenSprav = qFSC_PathOpenSprav
    DisplayText = 'D:\Temp'
    DisplayTextField = 'Path'
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 40
    Width = 457
    Height = 137
    Caption = #1044#1086#1074#1110#1076#1085#1080#1082#1080
    TabOrder = 1
    object qFBC_EducOrg: TqFBoolControl
      Left = 8
      Top = 14
      Width = 145
      Height = 21
      FieldName = '1'
      DisplayName = #1054#1089#1074#1110#1090#1085#1110' '#1079#1072#1082#1083#1072#1076#1080
      Interval = 120
      Value = False
      LabelColor = clGreen
      Required = True
      Semicolon = False
      Asterisk = False
      Enabled = True
      Blocked = False
      TabOrder = 0
      AutoSaveToRegistry = True
      StoreAs = StoreAs01
    end
    object qFBC_Dep: TqFBoolControl
      Left = 160
      Top = 14
      Width = 145
      Height = 21
      FieldName = '2'
      DisplayName = #1055#1110#1076#1088#1086#1079#1076#1110#1083#1080
      Interval = 120
      Value = False
      LabelColor = clGreen
      Required = True
      Semicolon = False
      Asterisk = False
      Enabled = True
      Blocked = False
      TabOrder = 1
      AutoSaveToRegistry = True
      StoreAs = StoreAs01
    end
    object qFBC_AReg: TqFBoolControl
      Left = 160
      Top = 38
      Width = 145
      Height = 21
      FieldName = '5'
      DisplayName = #1040#1082#1072#1076#1077#1084#1110#1095#1085#1110' '#1079#1074#1072#1085#1085#1103
      Interval = 120
      Value = False
      LabelColor = clGreen
      Required = True
      Semicolon = False
      Asterisk = False
      Enabled = True
      Blocked = False
      TabOrder = 4
      AutoSaveToRegistry = True
      StoreAs = StoreAs01
    end
    object qFBC_ZReg: TqFBoolControl
      Left = 304
      Top = 38
      Width = 145
      Height = 21
      FieldName = '6'
      DisplayName = #1042#1095#1077#1085#1110' '#1079#1074#1072#1085#1085#1103
      Interval = 120
      Value = False
      LabelColor = clGreen
      Required = True
      Semicolon = False
      Asterisk = False
      Enabled = True
      Blocked = False
      TabOrder = 5
      AutoSaveToRegistry = True
      StoreAs = StoreAs01
    end
    object qFBC_SReg: TqFBoolControl
      Left = 8
      Top = 38
      Width = 145
      Height = 21
      FieldName = '4'
      DisplayName = #1042#1095#1077#1085#1110' '#1089#1090#1091#1087#1077#1085#1110
      Interval = 120
      Value = False
      LabelColor = clGreen
      Required = True
      Semicolon = False
      Asterisk = False
      Enabled = True
      Blocked = False
      TabOrder = 3
      AutoSaveToRegistry = True
      StoreAs = StoreAs01
    end
    object qFBC_TPlace: TqFBoolControl
      Left = 8
      Top = 62
      Width = 145
      Height = 21
      FieldName = '7'
      DisplayName = #1058#1080#1087#1080' '#1085#1072#1089#1077#1083#1077#1085#1080#1093' '#1087#1091#1085#1082#1090#1110#1074
      Interval = 120
      Value = False
      LabelColor = clGreen
      Required = True
      Semicolon = False
      Asterisk = False
      Enabled = True
      Blocked = False
      TabOrder = 6
      AutoSaveToRegistry = True
      StoreAs = StoreAs01
    end
    object qFBC_TStreet: TqFBoolControl
      Left = 160
      Top = 62
      Width = 145
      Height = 21
      FieldName = '8'
      DisplayName = #1058#1080#1087#1080' '#1074#1091#1083#1080#1094#1100
      Interval = 120
      Value = False
      LabelColor = clGreen
      Required = True
      Semicolon = False
      Asterisk = False
      Enabled = True
      Blocked = False
      TabOrder = 7
      AutoSaveToRegistry = True
      StoreAs = StoreAs01
    end
    object qFBC_Place: TqFBoolControl
      Left = 304
      Top = 62
      Width = 145
      Height = 21
      FieldName = '9'
      DisplayName = #1053#1072#1089#1077#1083#1077#1085#1110' '#1087#1091#1085#1082#1090#1080
      Interval = 120
      Value = False
      LabelColor = clGreen
      Required = True
      Semicolon = False
      Asterisk = False
      Enabled = True
      Blocked = False
      TabOrder = 8
      AutoSaveToRegistry = True
      StoreAs = StoreAs01
    end
    object qFBC_Street: TqFBoolControl
      Left = 8
      Top = 86
      Width = 145
      Height = 21
      FieldName = '10'
      DisplayName = #1042#1091#1083#1080#1094#1110
      Interval = 120
      Value = False
      LabelColor = clGreen
      Required = True
      Semicolon = False
      Asterisk = False
      Enabled = True
      Blocked = False
      TabOrder = 9
      AutoSaveToRegistry = True
      StoreAs = StoreAs01
    end
    object qFBC_Post: TqFBoolControl
      Left = 304
      Top = 14
      Width = 145
      Height = 21
      FieldName = '3'
      DisplayName = #1055#1086#1089#1072#1076#1080
      Interval = 120
      Value = False
      LabelColor = clGreen
      Required = True
      Semicolon = False
      Asterisk = False
      Enabled = True
      Blocked = False
      TabOrder = 2
      AutoSaveToRegistry = True
      StoreAs = StoreAs01
    end
    object qFBC_TypeP: TqFBoolControl
      Left = 304
      Top = 86
      Width = 145
      Height = 21
      DisplayName = #1058#1080#1087#1080' '#1087#1077#1088#1089#1086#1085#1072#1083#1091
      Interval = 120
      Value = False
      LabelColor = clGreen
      Required = True
      Semicolon = False
      Asterisk = False
      Enabled = True
      Blocked = False
      TabOrder = 10
      AutoSaveToRegistry = True
      StoreAs = StoreAs01
    end
    object qFBC_Nat: TqFBoolControl
      Left = 8
      Top = 110
      Width = 145
      Height = 21
      DisplayName = #1053#1072#1094#1110#1086#1085#1072#1083#1100#1085#1086#1089#1090#1110
      Interval = 120
      Value = False
      LabelColor = clGreen
      Required = True
      Semicolon = False
      Asterisk = False
      Enabled = True
      Blocked = False
      TabOrder = 11
      AutoSaveToRegistry = True
      StoreAs = StoreAs01
    end
    object qFBC_inval: TqFBoolControl
      Left = 160
      Top = 110
      Width = 145
      Height = 21
      DisplayName = #1051#1100#1075#1086#1090#1080
      Interval = 120
      Value = False
      LabelColor = clGreen
      Required = True
      Semicolon = False
      Asterisk = False
      Enabled = True
      Blocked = False
      TabOrder = 12
      AutoSaveToRegistry = True
      StoreAs = StoreAs01
    end
    object qFBC_Pens: TqFBoolControl
      Left = 160
      Top = 86
      Width = 145
      Height = 21
      DisplayName = #1042#1080#1076#1080' '#1087#1077#1085#1089#1110#1081
      Interval = 120
      Value = False
      LabelColor = clGreen
      Required = True
      Semicolon = False
      Asterisk = False
      Enabled = True
      Blocked = False
      TabOrder = 14
      AutoSaveToRegistry = True
      StoreAs = StoreAs01
    end
    object qFBC_fstat: TqFBoolControl
      Left = 304
      Top = 110
      Width = 145
      Height = 21
      DisplayName = #1057#1110#1084'. '#1087#1086#1083#1086#1078#1077#1085#1085#1103
      Interval = 120
      Value = False
      LabelColor = clGreen
      Required = True
      Semicolon = False
      Asterisk = False
      Enabled = True
      Blocked = False
      TabOrder = 13
      AutoSaveToRegistry = True
      StoreAs = StoreAs01
    end
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 184
    Width = 457
    Height = 65
    Caption = #1060#1110#1079#1080#1095#1085#1110' '#1086#1089#1086#1073#1080
    TabOrder = 2
    object qFBC_Man: TqFBoolControl
      Left = 8
      Top = 16
      Width = 145
      Height = 21
      FieldName = '11'
      DisplayName = #1054#1089#1085#1086#1074#1085#1072' '#1110#1085#1092#1086#1088#1084#1072#1094#1110#1103
      Interval = 120
      Value = False
      LabelColor = clGreen
      Required = True
      Semicolon = False
      Asterisk = False
      Enabled = True
      Blocked = False
      TabOrder = 0
      AutoSaveToRegistry = True
      StoreAs = StoreAs01
    end
    object qFBC_ManPost: TqFBoolControl
      Left = 160
      Top = 16
      Width = 145
      Height = 21
      FieldName = '12'
      DisplayName = #1055#1086#1089#1072#1076#1080
      Interval = 120
      Value = False
      LabelColor = clGreen
      Required = True
      Semicolon = False
      Asterisk = False
      Enabled = True
      Blocked = False
      TabOrder = 1
      AutoSaveToRegistry = True
      StoreAs = StoreAs01
    end
    object qFBC_Adress: TqFBoolControl
      Left = 304
      Top = 16
      Width = 145
      Height = 21
      FieldName = '13'
      DisplayName = #1040#1076#1088#1077#1089#1080
      Interval = 120
      Value = False
      LabelColor = clGreen
      Required = True
      Semicolon = False
      Asterisk = False
      Enabled = True
      Blocked = False
      TabOrder = 2
      AutoSaveToRegistry = True
      StoreAs = StoreAs01
    end
    object qFBC_Children: TqFBoolControl
      Left = 160
      Top = 40
      Width = 145
      Height = 21
      DisplayName = #1044#1110#1090#1080
      Interval = 120
      Value = False
      LabelColor = clGreen
      Required = True
      Semicolon = False
      Asterisk = False
      Enabled = True
      Blocked = False
      TabOrder = 3
      AutoSaveToRegistry = True
      StoreAs = StoreAs01
    end
  end
  object cxB_Ok: TcxButton
    Left = 127
    Top = 264
    Width = 75
    Height = 25
    Caption = #1042#1080#1075#1088#1091#1079#1080#1090#1080
    TabOrder = 3
    OnClick = cxB_OkClick
  end
  object cxB_Cancel: TcxButton
    Left = 271
    Top = 264
    Width = 75
    Height = 25
    Caption = #1042#1110#1076#1084#1110#1085#1072
    TabOrder = 4
    OnClick = cxB_CancelClick
  end
  object cxSBD_Path: TcxShellBrowserDialog
    FolderLabelCaption = #1054#1073#1077#1088#1110#1090#1100' '#1076#1080#1088#1077#1082#1090#1086#1088#1110#1102
    Root.CustomPath = 'c:\'
    Title = #1042#1080#1075#1088#1091#1079#1082#1072' '#1076#1072#1085#1080#1093
    Left = 136
  end
  object HDS_NewTable: THalcyonDataSet
    AutoFlush = False
    Exclusive = False
    LargeIntegerAs = asInteger
    LockProtocol = Default
    TranslateASCII = True
    UseDeleted = False
    UserID = 0
    Left = 24
    Top = 264
  end
  object CHDS_NewTable: TCreateHalcyonDataSet
    AutoOverwrite = False
    DBFTable = HDS_NewTable
    DBFType = Clipper
    Left = 56
    Top = 264
  end
end