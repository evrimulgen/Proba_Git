object BuffersCleanForm: TBuffersCleanForm
  Left = 266
  Top = 157
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = #1054#1095#1080#1089#1090#1082#1072' '#1073#1091#1092#1077#1088#1110#1074
  ClientHeight = 364
  ClientWidth = 347
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 320
    Width = 84
    Height = 13
    Caption = #1055#1091#1090#1100' '#1082' '#1073#1091#1092#1077#1088#1072#1084':'
  end
  object DbfPathLabel: TLabel
    Left = 8
    Top = 344
    Width = 321
    Height = 13
    AutoSize = False
    Caption = 'DbfPathLabel'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
  end
  object BuffNamesGrid: TDBGrid
    Left = 16
    Top = 16
    Width = 193
    Height = 297
    Color = clInfoBk
    DataSource = ResultDataSource
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'BUFF_NAME'
        Title.Caption = #1053#1072#1079#1074#1072' '#1073#1091#1092#1077#1088#1091
        Width = 169
        Visible = True
      end>
  end
  object CheckButton: TBitBtn
    Left = 224
    Top = 16
    Width = 113
    Height = 33
    Caption = #1055#1077#1088#1077#1074#1110#1088#1080#1090#1080
    TabOrder = 1
    OnClick = CheckButtonClick
    Glyph.Data = {
      B60D0000424DB60D000000000000360000002800000030000000180000000100
      180000000000800D0000C40E0000C40E00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF885D406947316947
      31885D40FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      939393808080808080939393FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FF694731B09A8BC3B0A3C3B0A2AF9889694731FF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FF808080C2C2C2D1D1D1D1D1D1C1C1C1808080FF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF694731AF998ADDCFC6E3D6CEE1D3
      CBD9C9C0AD9787694731FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF808080C2C2C2
      E4E4E4E8E8E8E6E6E6E1E1E1C0C0C0808080FF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF69
      4731B09A8CDFD2CAE6DAD3983000983000E1D3CBD8C9BFAD9787694731FF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FF808080C2C2C2E6E6E6EBEBEB6A6A6A6A6A6AE6E6E6E0E0E0C0
      C0C0808080FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FF694731B29D8EE3D8D1E9E0DA983000C86000C860
      00983000E1D3CBD9C9C0AF9989694731FF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF808080C4C4C4E9E9E9EEEEEE
      6A6A6A8E8E8E8E8E8E6A6A6AE6E6E6E1E1E1C2C2C2808080FF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF694731B49F90E8
      E0DAEDE4DF983000C86000DA8338D77D2FC86000983000E1D3CBDCCCC3B29C8D
      694731FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FF808080C6C6C6EEEEEEF0F0F06A6A6A8E8E8EADADADA9A9A98E8E8E6A6A6AE6
      E6E6E2E2E2C3C3C3808080FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FF694731B5A092F2ECE8ECE2DB983000C86000E08E4BDD8942DA83
      38D77D2FC86000983000DFCDC4E1D2C9B29C8D694731FF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FF808080C6C6C6F5F5F5EFEFEF6A6A6A8E8E8E
      B6B6B6B2B2B2ADADADA9A9A98E8E8E6A6A6AE3E3E3E6E6E6C3C3C3808080FF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF694731B4A092EEE8E4EFE6E198
      3000F68B56E59A5DD79D80C59075C38C71C08361C08361C86000983000DFCDC4
      DCCDC4AF9989694731FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF808080C6C6
      C6F2F2F2F1F1F16A6A6AB9B9B9BFBFBFC5C5C5BCBCBCB9B9B9B2B2B2B2B2B28E
      8E8E6A6A6AE3E3E3E3E3E3C2C2C2808080FF00FFFF00FFFF00FFFF00FFFF00FF
      694731B4A193EDE8E4F7F3F1983000F68B56ECA670F7BD9FFFFFFFFFFFFFFFFF
      FFFFFFFFC08361D77D2FC86000983000E2D4CCDACAC1AE9788694731FF00FFFF
      00FFFF00FFFF00FF808080C7C7C7F2F2F2F8F8F86A6A6AB9B9B9C8C8C8DADADA
      FFFFFFFFFFFFFFFFFFFFFFFFB2B2B2A9A9A98E8E8E6A6A6AE7E7E7E1E1E1C0C0
      C0808080FF00FFFF00FFFF00FF694731B5A294EFEAE7FAF8F7983000F68B56F2
      B282EFAC79F7A175EBA882FFFFFFFFFFFFC08361DD8942DA8338D77D2FC86000
      983000E2D4CCD9C9C0AE9788694731FF00FFFF00FF808080C8C8C8F4F4F4FBFB
      FB6A6A6AB9B9B9D0D0D0CCCCCCC8C8C8CCCCCCFFFFFFFFFFFFB2B2B2B2B2B2AD
      ADADA9A9A98E8E8E6A6A6AE7E7E7E1E1E1C0C0C0808080FF00FFB7A293C2AFA2
      F3EFEDFDFDFD983000F68B56F8BE95F5B88CF2B282F9AC81EBA882FFFFFFFFFF
      FFC08361E08E4BDD8942DA8338D77D2FC86000983000E2D4CCDACAC1AF998A88
      5D40C8C8C8D0D0D0F6F6F6FEFEFE6A6A6AB9B9B9D8D8D8D5D5D5D0D0D0CECECE
      CCCCCCFFFFFFFFFFFFB2B2B2B6B6B6B2B2B2ADADADA9A9A98E8E8E6A6A6AE7E7
      E7E1E1E1C2C2C2939393B7A293FAF8F6FFFFFFC86000F68B56FBC39FFBC39FF8
      BE95F5B88CF9B187EBA882FFFFFFFFFFFFC08361E29453E08E4BDD8942DA8338
      D77D2FC86000983000E3D5CDC3B0A3694731C8C8C8FBFBFBFFFFFF8E8E8EB9B9
      B9DCDCDCDCDCDCD8D8D8D5D5D5D2D2D2CCCCCCFFFFFFFFFFFFB2B2B2BBBBBBB6
      B6B6B2B2B2ADADADA9A9A98E8E8E6A6A6AE8E8E8D1D1D1808080D0BBACFFFFFF
      FFFFFFC86000F6BF9CFBC39FFBC39FFBC39FF8BE95F9B78FEBA882FFFFFFFFFF
      FFC08361E59A5DE29453E08E4BDE8B46DB863DC86000983000E4D8D0C3B1A469
      4731D7D7D7FFFFFFFFFFFF8E8E8EDADADADCDCDCDCDCDCDCDCDCD8D8D8D5D5D5
      CCCCCCFFFFFFFFFFFFB2B2B2BFBFBFBBBBBBB6B6B6B4B4B4AFAFAF8E8E8E6A6A
      6AE9E9E9D2D2D2808080D0BBACF5F1EDFFFFFFFFFFFFC86000F6BF9CFBC39FFB
      C39FFBC39FEFBEA0EBA882FFFFFFFFFFFFD29674EAA36BE79D61E49758E1914F
      C86000983000E7DCD6DED1C8B09A8B885D40D7D7D7F8F8F8FFFFFFFFFFFF8E8E
      8EDADADADCDCDCDCDCDCDCDCDCDADADACCCCCCFFFFFFFFFFFFC0C0C0C6C6C6C1
      C1C1BCBCBCB9B9B98E8E8E6A6A6AECECECE5E5E5C2C2C2939393FF00FFD0BBAC
      F3EEEAFFFFFFFFFFFFC86000F6BF9CFBC39FFBC39FFABF99FFFFFFFFFFFFFFFF
      FFF0AF7EEDA974EAA36BE79D61C86000983000EAE1DCE0D3CCAF9A8B694731FF
      00FFFF00FFD7D7D7F6F6F6FFFFFFFFFFFF8E8E8EDADADADCDCDCDCDCDCDADADA
      FFFFFFFFFFFFFFFFFFCECECEC9C9C9C6C6C6C1C1C18E8E8E6A6A6AEFEFEFE6E6
      E6C2C2C2808080FF00FFFF00FFFF00FFD0BBACF3EEEAFFFFFFFFFFFFC86000F6
      BF9CFBC39FFBC39FFBC39FC49375C49375F3B587F0AF7EEDA974F68B56983000
      EEE6E1E3D9D2B09B8C694731FF00FFFF00FFFF00FFFF00FFD7D7D7F6F6F6FFFF
      FFFFFFFF8E8E8EDADADADCDCDCDCDCDCDCDCDCBDBDBDBDBDBDD2D2D2CECECEC9
      C9C9B9B9B96A6A6AF1F1F1EAEAEAC3C3C3808080FF00FFFF00FFFF00FFFF00FF
      FF00FFD0BBACF5F1EEFFFFFFFCF8F4C86000F6BF9CFBC39FEDD7C9FFFFFFD0BF
      B4C49375F3B587F68B56983000EEE4DEEAE1DCB29D8E694731FF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFD7D7D7F8F8F8FFFFFFFBFBFB8E8E8EDADADADCDCDC
      E8E8E8FFFFFFDADADABDBDBDD2D2D2B9B9B96A6A6AF0F0F0EFEFEFC4C4C48080
      80FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFD0BBACF9F6F4FFFFFFFC
      F8F4C86000F6BF9CFFFFFFFFFEFEFFFFFFC49375F68B56983000F1E8E3F3EEEA
      B49F91694731FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFD7D7
      D7FAFAFAFFFFFFFBFBFB8E8E8EDADADAFFFFFFFEFEFEFFFFFFBDBDBDB9B9B96A
      6A6AF2F2F2F6F6F6C6C6C6808080FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFD0BBACF9F6F4FFFFFFFFFFFFC86000F6BF9CFFFFFFD296
      74F68B56983000F8F5F3EFEAE6B5A092694731FF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFD7D7D7FAFAFAFFFFFFFFFFFF8E8E8E
      DADADAFFFFFFC0C0C0B9B9B96A6A6AFAFAFAF4F4F4C6C6C6808080FF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFD0BBACF5
      F1EDFFFFFFFFFFFFC86000F6BF9CF68B56983000FBFAF9EEE9E5B4A092694731
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFD7D7D7F8F8F8FFFFFFFFFFFF8E8E8EDADADAB9B9B96A6A6AFCFCFCF3
      F3F3C6C6C6808080FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFD0BBACF3EEEAFFFFFFFFFFFFC86000C860
      00FEFEFEF0ECE9B4A194694731FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFD7D7D7F6F6F6FFFFFF
      FFFFFF8E8E8E8E8E8EFEFEFEF5F5F5C7C7C7808080FF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFD0BBACF7EFEBFFFFFFFFFFFFFFFFFFF3EFEDB5A295694731FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFD7D7D7F6F6F6FFFFFFFFFFFFFFFFFFF6F6F6C8C8C880
      8080FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFD0BBACF5F1EEFFFFFFFAF8
      F6C2AEA1694731FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFD7D7D7
      F8F8F8FFFFFFFBFBFBCFCFCF808080FF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFD0BBACD0BBACB7A293B7A293FF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFD7D7D7D7D7D7C8C8C8C8C8C8FF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    NumGlyphs = 2
  end
  object ClearButton: TBitBtn
    Left = 224
    Top = 64
    Width = 113
    Height = 33
    Caption = #1054#1095#1080#1089#1090#1080#1090#1080
    TabOrder = 2
    OnClick = ClearButtonClick
    NumGlyphs = 2
  end
  object ClearAllButton: TBitBtn
    Left = 224
    Top = 112
    Width = 113
    Height = 33
    Caption = #1054#1095#1080#1089#1090#1080#1090#1080' '#1091#1089#1110
    TabOrder = 3
    OnClick = ClearAllButtonClick
    NumGlyphs = 2
  end
  object CloseButton: TBitBtn
    Left = 224
    Top = 160
    Width = 113
    Height = 33
    Caption = #1047#1072#1082#1088#1080#1090#1080
    TabOrder = 4
    OnClick = CloseButtonClick
    Glyph.Data = {
      8E0B0000424D8E0B00000000000036000000280000002C000000160000000100
      180000000000580B0000C40E0000C40E00000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000066000066FF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000066000066
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6666
      66666666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66
      6666666666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000660033FF0033FF
      0033FF0000CC000066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000660000CC0000
      FF0000FF0000FF000066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF666666B2
      B2B2B2B2B2A4A0A0969696666666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF666666
      969696999999999999999999666666FFFFFFFFFFFFFFFFFFFFFFFF0000660000
      CC0033FF0033FF0033FF0000CC000066FFFFFFFFFFFFFFFFFF0000660000CC00
      00FF0000FF0000FF0000CC000066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      666666A4A0A0B2B2B2B2B2B2B2B2B2969696666666FFFFFFFFFFFFFFFFFF6666
      66969696999999999999999999969696666666FFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF0000660000CC0033FF0033FF0033FF0000CC000066FFFFFF0000660000CC
      0000FF0000FF0000FF0000CC000066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFF666666A4A0A0B2B2B2B2B2B2B2B2B2999999666666FFFFFF66
      6666999999999999999999999999969696666666FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFF0000660000CC0033FF0033FF0033FF0000CC0000660000
      CC0000FF0000FF0000FF0000CC000066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF666666A4A0A0B2B2B2B2B2B2B2B2B2999999
      666666999999999999999999999999969696666666FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000660000CC0033FF0033FF0033FF00
      00FF0000FF0000FF0000FF0000CC000066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF666666A4A0A0B2B2B2B2B2
      B2B2B2B2999999999999999999999999969696666666FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000660000CC0033FF
      0033FF0000FF0000FF0000FF0000CC000066FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF666666A4
      A0A0B2B2B2B2B2B2A4A0A0A4A0A0999999969696666666FFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      660033CC0033FF0000FF0000FF0000CC000066FFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF666666A4A0A0B2B2B2A4A0A0A4A0A0999999666666FFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
      00660033CC0033FF0033FF0033FF0033FF0033FF0000CC000066FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFF666666B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A4A0A0666666FF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      0000660033CC0033FF0033FF0033FF0033CC0033FF0033FF0033FF0000CC0000
      66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFF666666B2B2B2B2B2B2B2B2B2B2B2B2A4A0A0B2B2B2B2B2B2B2B2B2
      A4A0A0666666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FF0000660033CC0033FF0033FF0033FF0033CC0000660033CC0033FF0033FF00
      33FF0000CC000066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF666666B2B2B2C0C0C0B2B2B2B2B2B2B2B2B2666666A4A0A0B2B2
      B2B2B2B2B2B2B2A4A0A0666666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF0000660033CC0033FF0033FF0033FF0033CC000066FFFFFF0000660000CC
      0033FF0033FF0033FF0000CC000066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFF666666B2B2B2C0C0C0C0C0C0C0C0C0A4A0A0666666FFFFFF66
      6666A4A0A0B2B2B2B2B2B2B2B2B2A4A0A0666666FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF0000660033CC0033FF0033FF0033FF0033CC000066FFFFFFFFFFFFFFFF
      FF0000660000CC0033FF0033FF0033FF0033CC000066FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFF666666C0C0C0C0C0C0C0C0C0C0C0C0A4A0A0666666FFFFFF
      FFFFFFFFFFFF666666999999B2B2B2B2B2B2B2B2B2A4A0A0666666FFFFFFFFFF
      FFFFFFFFFFFFFF0000663333FF3333FF3333FF0033CC000066FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFF0000660000CC0033FF0033FF0033CC000066FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFF666666C0C0C0C0C0C0C0C0C0A4A0A0666666FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFF666666999999B2B2B2B2B2B2A4A0A0666666FF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000663333CC0033CC000066FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000660033CC0033CC000066FFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF666666C0C0C0B2B2B2666666FF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF666666A4A0A0B2B2B2666666
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    NumGlyphs = 2
  end
  object ResultQuery: TIBQuery
    Database = Main.ChermetDatabase
    Transaction = Main.DefaultTransaction
    BufferChunks = 1000
    CachedUpdates = False
    SQL.Strings = (
      'SELECT * FROM BUFF_NAMES')
    Left = 144
    object ResultQueryBUFF_NAME: TIBStringField
      FieldName = 'BUFF_NAME'
      Origin = 'BUFF_NAMES.BUFF_NAME'
      Size = 30
    end
    object ResultQueryIB_BUFF_NAME: TIBStringField
      FieldName = 'IB_BUFF_NAME'
      Origin = 'BUFF_NAMES.IB_BUFF_NAME'
      Size = 40
    end
  end
  object ResultDataSource: TDataSource
    DataSet = ResultQuery
    Left = 176
  end
  object ClearDataSet: THalcyonDataSet
    AutoFlush = False
    Exclusive = True
    LargeIntegerAs = asInteger
    LockProtocol = FoxLock
    TranslateASCII = True
    UseDeleted = False
    UserID = 0
    Left = 208
  end
end
