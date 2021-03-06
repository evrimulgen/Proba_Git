object UVVedViewFilter: TUVVedViewFilter
  Left = 297
  Top = 184
  BorderStyle = bsDialog
  Caption = 'UVVedViewFilter'
  ClientHeight = 296
  ClientWidth = 390
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
  object BoxSmeta: TcxGroupBox
    Left = 0
    Top = 226
    Width = 393
    Height = 36
    Alignment = alTopLeft
    Enabled = False
    TabOrder = 7
    TabStop = False
    object EditSmeta: TcxButtonEdit
      Left = 5
      Top = 10
      Width = 92
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
      Properties.OnButtonClick = EditSmetaPropertiesButtonClick
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clNavy
      Style.Font.Height = -11
      Style.Font.Name = 'MS Sans Serif'
      Style.Font.Style = [fsBold]
      TabOrder = 0
      OnExit = EditSmetaExit
    end
    object EdNameSmeta: TcxTextEdit
      Left = 104
      Top = 10
      Width = 281
      Height = 21
      ParentFont = False
      Properties.ReadOnly = True
      TabOrder = 1
    end
  end
  object YesBtn: TcxButton
    Left = 264
    Top = 266
    Width = 57
    Height = 23
    Caption = 'YesBtn'
    Default = True
    TabOrder = 8
    OnClick = YesBtnClick
    LookAndFeel.Kind = lfFlat
  end
  object CancelBtn: TcxButton
    Left = 328
    Top = 266
    Width = 57
    Height = 23
    Cancel = True
    Caption = 'CancelBtn'
    TabOrder = 9
    OnClick = CancelBtnClick
    LookAndFeel.Kind = lfFlat
  end
  object BoxKodSetup: TcxGroupBox
    Left = 0
    Top = 16
    Width = 393
    Height = 37
    Alignment = alTopLeft
    Enabled = False
    TabOrder = 1
    TabStop = False
    object MonthesList: TcxComboBox
      Left = 5
      Top = 10
      Width = 304
      Height = 21
      ParentFont = False
      Properties.DropDownListStyle = lsFixedList
      Properties.Items.Strings = (
        'January'
        'February')
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clNavy
      Style.Font.Height = -11
      Style.Font.Name = 'MS Sans Serif'
      Style.Font.Style = [fsBold]
      TabOrder = 0
    end
    object YearSpinEdit: TcxSpinEdit
      Left = 306
      Top = 10
      Width = 78
      Height = 21
      ParentFont = False
      Properties.Alignment.Horz = taLeftJustify
      Properties.MaxValue = 2100.000000000000000000
      Properties.MinValue = 1995.000000000000000000
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clNavy
      Style.Font.Height = -11
      Style.Font.Name = 'MS Sans Serif'
      Style.Font.Style = [fsBold]
      TabOrder = 1
      Value = 2000
    end
  end
  object CheckBoxKodSetup: TcxCheckBox
    Left = 0
    Top = 0
    Width = 393
    Height = 21
    Properties.DisplayUnchecked = 'False'
    TabOrder = 0
    OnClick = CheckBoxKodSetupClick
  end
  object CheckBoxKod: TcxCheckBox
    Left = 0
    Top = 52
    Width = 393
    Height = 21
    Properties.DisplayUnchecked = 'False'
    TabOrder = 2
    OnClick = CheckBoxKodClick
  end
  object CheckBoxDepartment: TcxCheckBox
    Left = 0
    Top = 157
    Width = 393
    Height = 21
    Properties.DisplayUnchecked = 'False'
    TabOrder = 4
    OnClick = CheckBoxDepartmentClick
  end
  object BoxDepartment: TcxGroupBox
    Left = 0
    Top = 175
    Width = 393
    Height = 36
    Alignment = alTopLeft
    Enabled = False
    TabOrder = 5
    TabStop = False
    object EditDepartment: TcxButtonEdit
      Left = 5
      Top = 10
      Width = 92
      Height = 21
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Properties.Buttons = <
        item
          Default = True
          Kind = bkEllipsis
        end>
      Properties.MaskKind = emkRegExpr
      Properties.EditMask = '\d?\d?\d?\d?\d?\d?\d?\d?'
      Properties.MaxLength = 0
      Properties.ReadOnly = False
      Properties.OnButtonClick = cxButtonEdit1PropertiesButtonClick
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clNavy
      Style.Font.Height = -11
      Style.Font.Name = 'MS Sans Serif'
      Style.Font.Style = [fsBold]
      TabOrder = 0
      OnExit = EditDepartmentExit
    end
    object EdDepartmentEdit: TcxTextEdit
      Left = 104
      Top = 10
      Width = 281
      Height = 21
      ParentFont = False
      Properties.ReadOnly = True
      TabOrder = 1
    end
  end
  object CheckBoxSmeta: TcxCheckBox
    Left = 0
    Top = 210
    Width = 393
    Height = 21
    Properties.DisplayUnchecked = 'False'
    TabOrder = 6
    OnClick = CheckBoxSmetaClick
  end
  object CheckBoxIdMan: TcxCheckBox
    Left = 0
    Top = 102
    Width = 393
    Height = 21
    Properties.DisplayUnchecked = 'False'
    TabOrder = 10
    OnClick = CheckBoxIdManClick
  end
  object BoxIdMan: TcxGroupBox
    Left = 0
    Top = 120
    Width = 393
    Height = 36
    Alignment = alTopLeft
    Enabled = False
    TabOrder = 11
    TabStop = False
    object EditMan: TcxButtonEdit
      Left = 5
      Top = 10
      Width = 92
      Height = 21
      Properties.Buttons = <
        item
          Default = True
          Kind = bkEllipsis
        end>
      Properties.MaskKind = emkRegExpr
      Properties.EditMask = '\d?\d?\d?\d?\d?\d?\d?\d?'
      Properties.MaxLength = 0
      Properties.ReadOnly = False
      Properties.OnButtonClick = EditManPropertiesButtonClick
      TabOrder = 0
      OnExit = EditManExit
    end
    object EditName: TcxTextEdit
      Left = 104
      Top = 10
      Width = 281
      Height = 21
      Properties.ReadOnly = True
      TabOrder = 1
    end
  end
  object BoxKod: TcxGroupBox
    Left = 0
    Top = 69
    Width = 393
    Height = 35
    Alignment = alTopLeft
    Enabled = False
    TabOrder = 3
    TabStop = False
    object EditKod: TcxMaskEdit
      Left = 5
      Top = 10
      Width = 380
      Height = 21
      ParentFont = False
      Properties.MaskKind = emkRegExpr
      Properties.EditMask = '\d?\d?\d?\d?\d?\d?\d?\d'
      Properties.MaxLength = 0
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clNavy
      Style.Font.Height = -11
      Style.Font.Name = 'MS Sans Serif'
      Style.Font.Style = [fsBold]
      TabOrder = 0
    end
  end
end
