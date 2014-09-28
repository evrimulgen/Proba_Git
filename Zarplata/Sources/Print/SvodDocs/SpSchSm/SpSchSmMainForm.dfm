object FSchSmForm: TFSchSmForm
  Left = 425
  Top = 326
  BorderIcons = [biSystemMenu, biMinimize, biHelp]
  BorderStyle = bsSingle
  Caption = #1047#1074#1110#1090' '#1087#1088#1086' '#1085#1072#1088#1072#1093#1091#1074#1072#1085#1085#1103' '#1090#1072' '#1091#1090#1088#1080#1084#1072#1085#1085#1103'('#1079#1074#1110#1090'+'#1073#1102#1076#1078#1077#1090')'
  ClientHeight = 413
  ClientWidth = 704
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
  object SchTreeList: TcxDBTreeList
    Left = 0
    Top = 48
    Width = 704
    Height = 345
    Align = alClient
    Bands = <
      item
        Caption.Text = 'Band1'
        Width = 475
      end>
    BufferedPaint = False
    DataController.ParentField = 'LINK_TO'
    DataController.KeyField = 'ID_SCH'
    OptionsBehavior.DragCollapse = False
    OptionsBehavior.DragExpand = False
    OptionsData.Deleting = False
    OptionsSelection.HideFocusRect = False
    OptionsView.ColumnAutoWidth = True
    OptionsView.Indicator = True
    RootValue = -1
    TabOrder = 4
    object SchTreeListcxDBTreeListSchNumber: TcxDBTreeListColumn
      Caption.Text = #1050#1086#1076
      DataBinding.FieldName = 'SCH_NUMBER'
      Options.Focusing = False
      Options.Sorting = False
      Options.TabStop = False
      Position.ColIndex = 1
      Position.RowIndex = 0
      Position.BandIndex = 0
      Width = 152
    end
    object SchTreeListcxDBTreeListSchTitle: TcxDBTreeListColumn
      Caption.Text = #1053#1072#1081#1084#1077#1085#1091#1074#1072#1085#1085#1103
      DataBinding.FieldName = 'SCH_TITLE'
      Options.Focusing = False
      Options.Sorting = False
      Options.TabStop = False
      Position.ColIndex = 2
      Position.RowIndex = 0
      Position.BandIndex = 0
      Width = 388
    end
    object SchTreeListcxDBTreeListType: TcxDBTreeListColumn
      Caption.Text = #1058#1080#1087
      DataBinding.FieldName = 'TYPE'
      Options.Focusing = False
      Options.Sorting = False
      Options.TabStop = False
      Position.ColIndex = 3
      Position.RowIndex = 0
      Position.BandIndex = 0
      Width = 88
    end
    object SchTreeListcxDBTreeListCheck: TcxDBTreeListColumn
      PropertiesClassName = 'TcxCheckBoxProperties'
      Properties.DisplayUnchecked = 'False'
      Properties.FullFocusRect = True
      Properties.ReadOnly = False
      Properties.OnChange = SchTreeListcxDBTreeListCheckPropertiesChange
      DataBinding.FieldName = 'CHECK'
      Options.Sorting = False
      Position.ColIndex = 0
      Position.RowIndex = 0
      Position.BandIndex = 0
      Width = 59
    end
  end
  object dxStatusBar1: TdxStatusBar
    Left = 0
    Top = 393
    Width = 704
    Height = 20
    Panels = <
      item
        PanelStyleClassName = 'TdxStatusBarTextPanelStyle'
      end
      item
        PanelStyleClassName = 'TdxStatusBarTextPanelStyle'
      end
      item
        PanelStyleClassName = 'TdxStatusBarTextPanelStyle'
      end>
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
  end
  object BarManager: TdxBarManager
    AllowReset = False
    AutoDockColor = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    Bars = <
      item
        AllowClose = False
        AllowCustomizing = False
        AllowQuickCustomizing = False
        AllowReset = False
        BorderStyle = bbsNone
        Caption = 'ButtonsControlBar'
        DockedDockingStyle = dsTop
        DockedLeft = 0
        DockedTop = 0
        DockingStyle = dsTop
        FloatLeft = 287
        FloatTop = 193
        FloatClientWidth = 73
        FloatClientHeight = 176
        ItemLinks = <
          item
            Item = RefreshBtn
            Visible = True
          end
          item
            Item = SelectBtn
            Visible = True
          end
          item
            Item = InverseBtn
            Visible = True
          end
          item
            Item = dxBarLargeButton1
            Visible = True
          end
          item
            Item = ExitBtn
            Visible = True
          end>
        Name = 'ButtonsControlBar'
        NotDocking = [dsNone, dsLeft, dsTop, dsRight, dsBottom]
        OneOnRow = True
        RotateWhenVertical = False
        Row = 0
        ShowMark = False
        UseOwnFont = False
        Visible = True
        WholeRow = True
      end>
    CanCustomize = False
    Categories.Strings = (
      'Default')
    Categories.ItemsVisibles = (
      2)
    Categories.Visibles = (
      True)
    DockColor = clActiveBorder
    LookAndFeel.Kind = lfUltraFlat
    PopupMenuLinks = <>
    Style = bmsOffice11
    SunkenBorder = True
    UseSystemFont = True
    Left = 560
    Top = 8
    DockControlHeights = (
      0
      0
      48
      0)
    object RefreshBtn: TdxBarLargeButton
      Caption = 'RefreshBtn'
      Category = 0
      Hint = 'RefreshBtn'
      Visible = ivAlways
      ShortCut = 116
      OnClick = RefreshBtnClick
      AutoGrayScale = False
      LargeGlyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C006000000000000000000000000000000000000FF00FFFF00FF
        FF00FF92635DA46769A46769A46769A46769A46769A46769A46769A46769A467
        69A46769A46769A46769A46769A46769A46769A46769A46769A46769FF00FFFF
        00FFFF00FFFF00FFFF00FF93655EEFD3B4F6DAB6F3D5ADF2D1A5F0CE9EEFCB97
        EFC791EEC589EBC182EBC080EBC080EBC080EBC080EBC080EBC080EDC180EABF
        7F9F6F60FF00FFFF00FFFF00FFFF00FFFF00FF93655FEED4B8F4DABBF2D5B1F0
        D1AAA5BB70E0C793DEC48CEDC58FEBC188EABF82E9BD7FE9BD7FE9BD7FE9BD7F
        E9BD7FEABF7FE7BC7E9F6F60FF00FFFF00FFFF00FFFF00FFFF00FF93655FEED7
        C0F6E0C1F2D9B8F2D4B1C0C588008201E0C79352A035259217259116519D2EB2
        B262DABB77E9BD7FE9BD7FEABF7FE7BC7E9F6F60FF00FFFF00FFFF00FFFF00FF
        FF00FF93655FEFDAC5F7E2C7F3DCBFF2D8B7E3D0A50082010686050082010082
        010082010082010082017AA643DABB77E9BD7FEABF7FE7BC7E9F6F60FF00FFFF
        00FFFF00FFFF00FFFF00FF936560F0DECCF8E6CFF6E0C6F3DCBDE3D4AC008201
        008201008201008201008201008201008201008201AFB15FE9BD7FEABF7FE7BC
        7E9F6F60FF00FFFF00FFFF00FFFF00FFFF00FF956660F2E2D3FAEAD7F6E3CEF4
        DEC5E5D8B200820100820100820126931BB2BC76B1BA72529F33008201249015
        E9BD7FEABF7FE7BC7E9F6F60FF00FFFF00FFFF00FFFF00FFFF00FF986963F2E6
        DAFAEEDEF7E7D4F6E2CBE5DAB80082010082010082011C9014E1CA99E0C793DE
        C48C90AF57068604E9BD81EABF7FE7BC7E9F6F60FF00FFFF00FFFF00FFFF00FF
        FF00FF9E6E64F4EAE1FBF2E6F8EADCF7E6D3E6DDC00082010082010082010082
        01008201E1CA9AEDCB9CEDC796EBC58F5FC065EABF82E7BB7E9F6F60FF00FFFF
        00FFFF00FFFF00FFFF00FFA37266F6EEE9FCF6EDF8EFE3F7EADAE7E1C6E6DDC0
        E5D9B8E5D8B2E3D4ABE2D1A5E2CE9FEFCEA3EECA9CEDC7955FC065EBC288E7BC
        809F6F60FF00FFFF00FFFF00FFFF00FFFF00FFA77568F8F3F0FEFBF6FBF3EB5F
        C065F8EBDCF7E7D3F6E2CCE5DAB8E5D8B2E3D4ACE3D0A6E2CE9EE1CA99DEC792
        EDC795EDC58FE9BF879F6F62FF00FFFF00FFFF00FFFF00FFFF00FFAC7969FAF6
        F4FFFFFEFEF8F35FC065F8EEE3F8EBDAF7E6D3E7DDC000820100820100820100
        8201008201E1CA99EECB9CEEC996EAC18EA07063FF00FFFF00FFFF00FFFF00FF
        FF00FFB17E6BFAF6F4FFFFFFFFFEFBFEF7F006880698CB8BE9E5CCE7E2C6E6DD
        BF1C9217008201008201008201E2CE9EEFCEA1EECB9CEBC592A07264FF00FFFF
        00FFFF00FFFF00FFFF00FFB6816CFAF6F4FFFFFFFFFFFFFFFCFB289D27008201
        56B04FBAD5A5BAD19E279821008201008201008201E3D0A4F0D1A9F0CFA3EDC9
        999D7065FF00FFFF00FFFF00FFFF00FFFF00FFBB846EFAF6F4FFFFFFFFFFFFFF
        FFFFBFE3BC008201008201008201008201008201008201008201008201E3D4AB
        F0D4AFEFD0A7CEB491896A63FF00FFFF00FFFF00FFFF00FFFF00FFC0896FFBF7
        F4FFFFFFFFFFFFFFFFFFEFF8EF87CC8400820100820100820100820100820106
        8706008201E5D8B2E5CEAFC4B096A1927F806762FF00FFFF00FFFF00FFFF00FF
        FF00FFC58C70FBF7F4FFFFFFFFFFFFFFFFFFFFFFFFEFF8EFC4E5C157B554289C
        25279A2456AF4CE9E2C7008201B2C495B8AB9AA79C8BA49786846964FF00FFFF
        00FFFF00FFFF00FFFF00FFCB9173FBF7F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFEFBFCF7F0FBF2E9FBF2E5DACFB7956856696C4095655B96655B9665
        5B986859FF00FFFF00FFFF00FFFF00FFFF00FFCF9674FBF7F6FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFAFCF7F0FFFAEFDAC0B69F675BDAA16B
        DD984FE2903AEA8923A5686BFF00FFFF00FFFF00FFFF00FFFF00FFD49875FCF8
        F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFBFFFEF7DD
        C4BC9F675BEAB474EFA952F6A036A5686BFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFD49875FCF8F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFDDC7C29F675BEAB273EFA751A5686BFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFD49875FFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2D0CE9F675BEDB572A5686BFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFCF8E68CF8E68CF8E68CF8E68CF
        8E68CF8E68CF8E68CF8E68CF8E68CF8E68CF8E68CF8E68CF8E689F675BA5686B
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    end
    object ExitBtn: TdxBarLargeButton
      Align = iaRight
      Caption = 'ExitBtn'
      Category = 0
      Hint = 'ExitBtn'
      Visible = ivAlways
      ShortCut = 27
      OnClick = ExitBtnClick
      AutoGrayScale = False
      LargeGlyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C006000000000000000000000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF9A66666933
        34FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF9A66669A6666
        A36666A76666693334FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF9A66669A6666A0
        6666B06667C66667CC6667B36667693334FF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF9A66669A66
        66AF6869C0696ACF696ACE6869CD6768CD6768B36667693334AE66669A66669A
        66669A66669A66669A66669A66669A66669A6666FF00FFFF00FFFF00FFFF00FF
        FF00FF9A6666D26F70D56F70D46E6FD36D6ED26C6DD16B6CD06A6BB467686933
        34FEA2A3FDA8A9FCAFB0FBB6B7FABCBDF9C2C2F9C5C6F9C5C69A6666FF00FFFF
        00FFFF00FFFF00FFFF00FF9A6666D97374D87273D77172D67071D56F70D46E6F
        D36D6EB6696A69333459B26733CB6733CB6733CB6733CB6733CB6733CB67F9C5
        C69A6666FF00FFFF00FFFF00FFFF00FFFF00FF9A6666DC7677DB7576DA7475D9
        7374D87273D77172D67071B86B6B69333459B26733CB6733CB6733CB6733CB67
        33CB6733CB67F9C5C69A6666FF00FFFF00FFFF00FFFF00FFFF00FF9A6666DF79
        7ADF797ADE7879DD7778DC7677DB7576DA7475B96C6D69333459B26733CB6733
        CB6733CB6733CB6733CB6733CB67F9C5C69A6666FF00FFFF00FFFF00FFFF00FF
        FF00FF9A6666E37D7EE27C7DE17B7CE07A7BDF797ADE7879DD7778BB6E6F6933
        3459B26733CB6733CB6733CB6733CB6733CB6733CB67F9C5C69A6666FF00FFFF
        00FFFF00FFFF00FFFF00FF9A6666E68081E57F80E47E7FE37D7EE27C7DE17B7C
        E07A7BBD707069333459B26733CB6733CB6733CB6733CB6733CB6733CB67F9C5
        C69A6666FF00FFFF00FFFF00FFFF00FFFF00FF9A6666E98384E88283E78182E6
        8081E78788ECA6A7E47E7FBE717269333473B87633CB6733CB6733CB6733CB67
        33CB6733CB67F9C5C69A6666FF00FFFF00FFFF00FFFF00FFFF00FF9A6666ED87
        88EC8687EB8586EA8485F2B9BAFFFFFFF0B0B0C07374693334F2D9C0C7F0BC79
        DD9079DD9060D68160D68160D681F9C5C69A6666FF00FFFF00FFFF00FFFF00FF
        FF00FF9A6666F08A8BEF898AEE8889ED8788F5BBBCFFFFFFF0AAABC275756933
        34F2D9C0FFFFDDFFFFDDFFFFDDFFFFDDE2F8CCE2F8CCF9C5C69A6666FF00FFFF
        00FFFF00FFFF00FFFF00FF9A6666F38D8EF28C8DF18B8CF08A8BEF898AF3A6A7
        ED8788C37677693334F2D9C0FFFFDDFFFFDDFFFFDDFFFFDDFFFFDDFFFFDDF9C5
        C69A6666FF00FFFF00FFFF00FFFF00FFFF00FF9A6666F69091F69091F58F90F4
        8E8FF38D8EF28C8DF18B8CC57878693334F2D9C0FFFFDDFFFFDDFFFFDDFFFFDD
        FFFFDDFFFFDDF9C5C69A6666FF00FFFF00FFFF00FFFF00FFFF00FF9A6666FA94
        95F99394F89293F79192F69091F58F90F48E8FC77A7A693334F2D9C0FFFFDDFF
        FFDDFFFFDDFFFFDDFFFFDDFFFFDDF9C5C69A6666FF00FFFF00FFFF00FFFF00FF
        FF00FF9A6666FD9798FC9697FB9596FA9495F99394F89293F79192C87B7C6933
        34F2D9C0FFFFDDFFFFDDFFFFDDFFFFDDFFFFDDFFFFDDF9C5C69A6666FF00FFFF
        00FFFF00FFFF00FFFF00FF9A6666FF999AFF999AFE9899FD9798FD9798FC9697
        FB9596CA7D7D693334F2D9C0FFFFDDFFFFDDFFFFDDFFFFDDFFFFDDFFFFDDF9C5
        C69A6666FF00FFFF00FFFF00FFFF00FFFF00FF9A6666FF999AFF999AFF999AFF
        999AFF999AFE9899FE9899CC7F7F693334F2D9C0FFFFDDFFFFDDFFFFDDFFFFDD
        FFFFDDFFFFDDF9C5C69A6666FF00FFFF00FFFF00FFFF00FFFF00FF9A6666F996
        97FF999AFF999AFF999AFF999AFF999AFF999ACD8080693334F2D9C0FFFFDDFF
        FFDDFFFFDDFFFFDDFFFFDDFFFFDDF9C5C69A6666FF00FFFF00FFFF00FFFF00FF
        FF00FF9A66669A6666C0797ADF898AFF999AFF999AFF999AFF999ACD80806933
        34F2D9C0FFFFDDFFFFDDFFFFDDFFFFDDFFFFDDFFFFDDF9C5C69A6666FF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FF9A66669A6666A76C6DC67C7DF29394
        FF999ACD8080693334A766669A66669A66669A66669A66669A66669A66669A66
        669A6666FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FF9A66669A6666AD7070B37373693334FF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF9A6666693334FF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    end
    object DetailBtn: TdxBarLargeButton
      Caption = 'DetailBtn'
      Category = 0
      Hint = 'DetailBtn'
      Visible = ivAlways
      ShortCut = 32
      AutoGrayScale = False
      LargeGlyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C006000000000000000000000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FF8E5D598E5D598E5D598E5D598E5D598E5D598E5D59
        8E5D598E5D598E5D598E5D598E5D598E5D598E5D598E5D598E5D598E5D598E5D
        5980504BFF00FFFF00FFFF00FFFF00FF646365314B62AC7D7EF6DAB6F3D5ADF2
        D1A5F0CE9EEFCB97EFC791EEC589EBC182EBC080EBC080EBC080EBC080EBC080
        EBC080EDC180EABF7F80504BFF00FFFF00FFFF00FFFF00FF5084B20F6FE1325F
        8CB87E7AF2D5B1F0D1AAEFCFA3EECB9DEDC796EDC58FEBC188EABF82E9BD7FE9
        BD7FE9BD7FE9BD7FE9BD7FEABF7FE7BC7E80504BFF00FFFF00FFFF00FFFF00FF
        32A0FE37A1FF106FE2325F8BB67D79F2D4B1F0D1AAEFCFA4EECB9DEDC796EDC5
        8FEBC189EABF82E9BD7FE9BD7FE9BD7FE9BD7FEABF7FE7BC7E80504BFF00FFFF
        00FFFF00FFFF00FFFF00FF37A4FE379FFF0E6DDE355F89BB7F79F2D4B0F0D1AA
        EFCEA3EECB9CEDC795EDC58FEBC189E9BD81E9BD7FE9BD7FE9BD7FEABF7FE7BC
        7E80504BFF00FFFF00FFFF00FFFF00FFFF00FF93656037A4FE359EFF0F6FDE35
        608BA67B7FF2D5B1F0D1AAEFCEA3EECB9CEDC796EDC590EBC189E9BF82E9BD7F
        E9BD7FEABF7FE7BC7E80504BFF00FFFF00FFFF00FFFF00FFFF00FF956660F2E2
        D338A5FE329DFF156DCE444F5BDAB8A0925D5A986660935E5B9A6663B88A74D7
        AB82EBC189E9BD81E9BD7FEABF7FE7BC7E80504BFF00FFFF00FFFF00FFFF00FF
        FF00FF986963F2E6DAFAEEDE3BABFFA1CAE78F6D6B96665FC2A38CE9DCB7FBF8
        CBE7DCB6BF9A899D6B66CB9E7BEBC189E9BD81EABF7FE7BC7E80504BFF00FFFF
        00FFFF00FFFF00FFFF00FF9E6E64F4EAE1FBF2E6F8EADCB49291A06D66EDD4A4
        FFFCCAFFFFCFFFFFCFFFFFD5FFFFEAE3D3CC96635FD5AB82EBC188EABF82E7BB
        7E80504BFF00FFFF00FFFF00FFFF00FFFF00FFA37266F6EEE9FCF6EDF8EFE3A1
        6C67C79F81F6D095FCF4C2FFFFCFFFFFD8FFFFEEFFFFFAFFFFFFB79387B88A73
        EBC48EEBC288E7BC8080504BFF00FFFF00FFFF00FFFF00FFFF00FFA77568F8F3
        F0FEFBF6FBF3EB9D6A64E7C28EEEB87FFBF0BDFFFFD0FFFFDCFFFFF7FFFFFAFF
        FFE6DCCEAD996560EDC795EDC58FE9BF8780504BFF00FFFF00FFFF00FFFF00FF
        FF00FFAC7969FAF6F4FFFFFEFEF8F3935F5BF7D495EAA76CF7DAA3FFFFCEFFFF
        D4FFFFE1FFFFE3FFFFD7F6F2C9935E5BEECB9CEEC996EAC18E80504BFF00FFFF
        00FFFF00FFFF00FFFF00FFB17E6BFAF6F4FFFFFFFFFEFB9E6B65E9C793EAA96A
        EFBD80FAE9B4FFFFD0FFFFD3FFFFD1FFFFD1E1D1B0996660EFCEA1EECB9CEBC5
        9280504BFF00FFFF00FFFF00FFFF00FFFF00FFB6816CFAF6F4FFFFFFFFFFFFA4
        706BCBA989F8E2B5F0C690F0C286F7DCA5FEF3C1FEF8C6FFFFCFBB9984BB8F7E
        F0D1A9F0CFA3EDC99980504BFF00FFFF00FFFF00FFFF00FFFF00FFBB846EFAF6
        F4FFFFFFFFFFFFE5D5D5A07068EDE3E2FFF4E2EFBD80EBAB6FF0C086FBDEA3EB
        D9A9986760DAB89FF0D4AFEFD0A7CEB49180504BFF00FFFF00FFFF00FFFF00FF
        FF00FFC0896FFBF7F4FFFFFFFFFFFFFFFFFFD7C0BF9E6F6BC6A999EAD19EFADA
        9CE9C793C59D829D6A64D0AC9CF3DCBDE5CEAFC4B096A1927F80504BFF00FFFF
        00FFFF00FFFF00FFFF00FFC58C70FBF7F4FFFFFFFFFFFFFFFFFFFFFFFFE5D5D5
        A4766A9A6862935F5B9E6A64BD988FE0C4B5FAE9D0E0D0BAB8AB9AA79C8BA497
        8680504BFF00FFFF00FFFF00FFFF00FFFF00FFCB9173FBF7F4FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFEFBFCF7F0FBF2E9FBF2E5E9D3C49E675B98665B
        95655B96655B96655B986859FF00FFFF00FFFF00FFFF00FFFF00FFCF9674FBF7
        F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFAFCF7F0FFFAEFDA
        C0B69F675BDAA16BDD984FE2903AEA8923A5686BFF00FFFF00FFFF00FFFF00FF
        FF00FFD49875FCF8F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFCFBFFFEF7DDC4BC9F675BEAB474EFA952F6A036A5686BFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFD49875FCF8F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDC7C29F675BEAB273EFA751A5686BFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFD49875FFFEFEFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2D0CE9F675BEDB572
        A5686BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFCF8E68CF8E
        68CF8E68CF8E68CF8E68CF8E68CF8E68CF8E68CF8E68CF8E68CF8E68CF8E68CF
        8E689F675BA5686BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    end
    object FilterBtn: TdxBarButton
      Caption = 'FilterBtn'
      Category = 0
      Hint = 'FilterBtn'
      Visible = ivAlways
      Glyph.Data = {
        36050000424D3605000000000000360400002800000010000000100000000100
        0800000000000001000000000000000000000001000000000000FF00FF003C13
        390000440000004B0000004C000000520200005E0000025E0500046606000069
        0000006E00001566000014680100007400000473040001760800067A0E00077F
        120079017900005F4F00437044000081000000870000018A0300038A06000491
        0B0012811E000A9E1A000C9E1D000F8E270019962D00209635002A9A3A000DA1
        23000AAA270014A628001BA1380016B53A0018B23C0021A73700748904007D8F
        0A0019B8420025BD500005817F00468C4D002CC6550026CB58002CD851002BD1
        5E0036DA67003AE76F0039E9720040D77600D08A0A00D1921200E7961100EB9F
        2200C4954100D7A56000C2A07200E7CC62008B008B00AB00AB00FF03FF00FA2F
        FA00F75FF4000D9AA40055D4810078C79E0045F680004DFF880000C4CE003ACC
        CB0000D8FF0036EBFF0038EDFF00D7B48C00F0DD8F00F3E39E00FA95FA00FFFF
        EE00000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0003030000000000000000000000000007461503000000000000000000000000
        0746150300000000000000000000000007461503000000000000000000000000
        07461503000000000000000000000000072B2303000000000000000000000007
        312A21190300000000000000000007332F261C18150300000000000000074734
        2F251C18151803000000000007322E241D110E0909090E0300000007080B0C0F
        2049482C1F271E10030007072839382922444B4A433530451A0300073B4F3D36
        05052D4C13021442010000004D514E3700000000000050403F120000003C3A00
        00000000000050413E0000000000000000000000000000500000}
      PaintStyle = psCaptionGlyph
      ShortCut = 119
    end
    object SelectBtn: TdxBarLargeButton
      Caption = 'SelectBtn'
      Category = 0
      Hint = 'SelectBtn'
      Visible = ivAlways
      ShortCut = 13
      OnClick = SelectBtnClick
      AutoGrayScale = False
      LargeGlyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C006000000000000000000000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF004B00FF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF004B00118C1F004B00
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF004B0013
        8F23079310169C28004B00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FF004B001591270FA01D0B9916089611159A27004B00FF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FF004B000F811C1AAF3114A7270FA11F0C9A18089612139925004B
        00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FF004B000E7D1A28C04821B83D1BB033139024004B00
        169D29099713139823004B00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FF004B000C771735CF5E2FC95428C1491B
        9F31004B00FF00FF004B000D9E1B099714119722004B00FF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF004B003FD96F3BD7
        6836D06020AA3B004B00FF00FFFF00FFFF00FF004B000974110A991511962000
        4B00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        004B001C9C3441DC7023AD41004B00FF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FF004B000B991610951F004B00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FF004B002EC152004B00FF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FF004B000C9A18099612004B00FF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF004B00FF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF004B00046408099613
        004B00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FF004B0007740E004B00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FF004B00035E06004B00FF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF004B
        00004B00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FF004B00FF00FFFF00FFFF00FFFF00FFFF00FFFF00
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
    end
    object InverseBtn: TdxBarLargeButton
      Caption = 'InverseBtn'
      Category = 0
      Hint = 'InverseBtn'
      Visible = ivAlways
      OnClick = InverseBtnClick
      AutoGrayScale = False
      LargeGlyph.Data = {
        76060000424D7606000000000000360400002800000018000000180000000100
        080000000000400200000000000000000000000100000000000000000000FFFF
        FF00FF00FF00FEFDFD009F786A00AB4E2100B8694300BE765300C4836400FEFC
        FB00FEFAF700AD5F2000FEF9F500CC731A00FEF7F000FEF8F200FEF9F400FEFA
        F600FEFBF800FEFCFA00FEFDFC00FEDDB800FEE2C300FEE4C800FEE5CA00FEE6
        CB00FEE7CD00FEE7CE00FEE7CF00FEEBD600FEECD900FEEFDF00EE973300FEE0
        BD00FEE2C100FEE2C200FEE3C400FEE5C800FEE8CF00FEE9D000FEE9D100FEEA
        D200FEEAD300FEEBD400FEEEDB00FEF0E000FEF2E400FEF3E600FEF5EA00FEF9
        F300FEF5E900FEF6EC00FEF7EE00FEF8F000FEFAF500FEFBF700FEF9F200FEFC
        F900D6820000D98B1300DA8E1800DB932200DC952700DD972B00DE9A3000E0A1
        3F00E1A34300E2A84D00CEC6B800FEFDFB00A9915A00988A5E00FEFEFC00FEFE
        FD00CECFCA00B7B9B300576F6E0080FFFE0081FFFD0081FFFE0084FFFE007BFC
        FE007CFCFE007EFEFE007FFEFE00BEC6C60077FBFE0076F2F6006BF6FE006FF8
        FE006FE5EA0062F2FE0066F4FE009EAAAB0050EBFE0055EDFE0059EFFE0044E6
        FE0048E7FE003CE2FE0041E3FE003FDAF60048C6DD0046BFD5002DDAFF0035DE
        FE0026D7FF0027D8FF003CAAC5000ECAFF0016CEFF0015BDEE0019C9F7001AD0
        FF002DA4C500349FBD004768710001C0FF0002C0FF0002C1FF0003C1FF0003C2
        FF0004C2FF0007C2FF000AC7FF0018B0DE009EABAF0000BDFF0000BFFF0000B7
        F70001BFFF0001B0EE0003B8F70003B1EE0003A3DE0004BAF70008A6DE002B93
        B6008EA1A800009FDE00019FDE0001A0DE0002A0DE0002A1DE00068FC6000A8A
        BF000F8EBF00197DA6000082BF00018AC6000A71A1000B72A1000F7EAF00166A
        900000669A000174AF0001669A0001679A0002699D00036EA10003679900046E
        A100046CA000056DA000066FA10006699C0006659500096493000B6B9C00146E
        9D001673A1001777A50019719F002075A1002377A000418BB1005093B400006D
        A70000659A0002619400136D9E00136C9C001D74A2002579A5004787AB009EB2
        BD008EA8B800105B8E00135F90007090A50098B5C900004B8200516276006267
        7300FEFEFE00E4E4E400FFFFFF00000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000020202020202
        029A9A9A9A9A9A9A9A9A9A9A9A9A9A0202020202020202029A7D6E7C787F8082
        75767878797A869A020202020202029A65696A6F888F8B8B8C8D8D8E85787A87
        9A02020202029A66606298BFBFBFBFBFBFBFA9BFBF9B787A869A050505089A53
        5972C1080706060804B3A90708C195787A9A053533349D4F4D934A1C223F1A7E
        B270A93E1544B177789A05110F38AA4E4F89B92C2A43BD9E7070A940165D9476
        769A05133737AF5A4F57BCBA5574A3636868A9468ABB8182839A053A3A4147A0
        4F4F576C73675B5E6464929190847F809C0205C2C248094CA5504F4F4F4D565C
        5F61696B716D7BA8C00205C2C2C24943BEB8AB9796514F515851A4A19FA2AE4B
        080205C2C2C2C23E1439371035A6514F5451B54329271A250602053A3A3A3A3A
        3A3B3B3C4243A7514F5199403B3B3B3A050205C2C2C2C23AC2C20339114131B4
        5151AC3E1B172321050205C2C2C2C23AC2C2C2C2453A3610B652AD3E2B261824
        050205C2C2C2C23AC2C2C2C2C23A12110CB7B03E2C1D28190502053A3A3A3A3A
        3A3A3A3A3A3A3A3A3C3D3D3D3A3A3A3A050205C2C2C2C23AC2C2C2C2C23AC249
        130A313A322E1F1E050205C2C2C2C23AC2C2C2C2C23AC2C2C245123A0E302F2D
        050205C3C3C3C33AC3C3C3C3C33AC3C3C3C3C33AC3C3C3C30502050B0B0B0B0B
        0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B05020D20202020202020202020202020
        20202020202020200D02020D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D
        0202020202020202020202020202020202020202020202020202}
    end
    object dxBarLargeButton1: TdxBarLargeButton
      Caption = #1047#1085#1103#1090#1080' '#1091#1089#1110
      Category = 0
      Hint = #1047#1085#1103#1090#1080' '#1091#1089#1110
      Visible = ivAlways
      OnClick = dxBarLargeButton1Click
      AutoGrayScale = False
      LargeGlyph.Data = {
        360D0000424D360D000000000000360400002800000018000000180000000100
        2000000000000009000000000000000000000001000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000C0DCC000F0CA
        A6000020400000206000002080000020A0000020C0000020E000004000000040
        20000040400000406000004080000040A0000040C0000040E000006000000060
        20000060400000606000006080000060A0000060C0000060E000008000000080
        20000080400000806000008080000080A0000080C0000080E00000A0000000A0
        200000A0400000A0600000A0800000A0A00000A0C00000A0E00000C0000000C0
        200000C0400000C0600000C0800000C0A00000C0C00000C0E00000E0000000E0
        200000E0400000E0600000E0800000E0A00000E0C00000E0E000400000004000
        20004000400040006000400080004000A0004000C0004000E000402000004020
        20004020400040206000402080004020A0004020C0004020E000404000004040
        20004040400040406000404080004040A0004040C0004040E000406000004060
        20004060400040606000406080004060A0004060C0004060E000408000004080
        20004080400040806000408080004080A0004080C0004080E00040A0000040A0
        200040A0400040A0600040A0800040A0A00040A0C00040A0E00040C0000040C0
        200040C0400040C0600040C0800040C0A00040C0C00040C0E00040E0000040E0
        200040E0400040E0600040E0800040E0A00040E0C00040E0E000800000008000
        20008000400080006000800080008000A0008000C0008000E000802000008020
        20008020400080206000802080008020A0008020C0008020E000804000008040
        20008040400080406000804080008040A0008040C0008040E000806000008060
        20008060400080606000806080008060A0008060C0008060E000808000008080
        20008080400080806000808080008080A0008080C0008080E00080A0000080A0
        200080A0400080A0600080A0800080A0A00080A0C00080A0E00080C0000080C0
        200080C0400080C0600080C0800080C0A00080C0C00080C0E00080E0000080E0
        200080E0400080E0600080E0800080E0A00080E0C00080E0E000C0000000C000
        2000C0004000C0006000C0008000C000A000C000C000C000E000C0200000C020
        2000C0204000C0206000C0208000C020A000C020C000C020E000C0400000C040
        2000C0404000C0406000C0408000C040A000C040C000C040E000C0600000C060
        2000C0604000C0606000C0608000C060A000C060C000C060E000C0800000C080
        2000C0804000C0806000C0808000C080A000C080C000C080E000C0A00000C0A0
        2000C0A04000C0A06000C0A08000C0A0A000C0A0C000C0A0E000C0C00000C0C0
        2000C0C04000C0C06000C0C08000C0C0A000F0FBFF00A4A0A000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FF00FF00FF00
        FF00FF00FF0080606000C0606000C0606000C0606000C0606000C0606000C060
        6000C0606000C0606000C0606000C0606000C0606000C0606000C0606000C060
        6000C0606000C0606000C0606000C0606000FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF0080606000F0CAA600F0CAA600F0CAA600F0CAA600F0CAA600F0CA
        A600F0CAA600F0CAA600F0CAA600F0CAA600F0CAA600F0CAA600F0CAA600F0CA
        A600F0CAA600F0CAA600F0CAA60080606000FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF0080606000F0CAA600F0CAA600F0CAA600F0CAA600F0CAA600F0CA
        A600F0CAA600F0CAA600F0CAA600F0CAA600F0CAA600F0CAA600F0CAA600F0CA
        A600F0CAA600F0CAA600F0CAA60080606000FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF0080606000F0CAA600F0CAA600F0CAA600F0CAA600F0CAA600F0CA
        A600F0CAA600F0CAA600F0CAA600F0CAA6008040000000000000000000000000
        000080400000F0CAA600F0CAA60080606000FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF0080606000F0CAA600F0CAA600F0CAA600F0CAA600F0CAA600F0CA
        A600F0CAA600F0CAA600F0CAA600F0CAA60080400000C0C0A000C0A06000C080
        400080400000F0CAA600F0CAA60080606000FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF0080606000F0CAA600F0CAA600C0802000C0802000C0802000C080
        2000C0802000C0802000F0CAA600F0CAA6008040000040A04000C0C08000F0CA
        A60080400000F0CAA600F0CAA60080606000FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF0080606000F0CAA600F0CAA600F0CAA600F0CAA600F0CAA600F0CA
        A600F0CAA600F0CAA600F0CAA600F0CAA6008040000080E0A000FFFFFF00FFFF
        FF0080400000F0CAA600F0CAA60080606000FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF0080606000F0CAA600F0CAA600F0CAA600F0CAA600F0CAA600F0CA
        A600F0CAA600F0CAA600F0CAA600F0CAA6008040000080400000804000008040
        000080400000F0CAA600F0CAA60080606000FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF0080606000F0CAA600F0CAA600F0CAA600F0CAA600F0CAA600F0CA
        A600F0CAA600F0CAA600F0CAA600F0CAA600F0CAA600F0CAA600F0CAA600F0CA
        A600F0CAA600F0CAA600F0CAA60080606000FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00C0806000F0CAA600F0CAA600F0CAA600F0CAA600F0CAA600F0CA
        A600F0CAA600F0CAA600F0CAA600F0CAA6000000000000000000000000000000
        000080400000F0CAA600F0CAA60080606000FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00C0806000F0CAA600F0CAA600F0CAA600F0CAA600F0CAA600F0CA
        A600F0CAA600F0CAA600F0CAA600F0CAA60080400000C0C0A000C0A06000C080
        400080400000F0CAA600F0CAA60080606000FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00C0806000F0CAA600F0CAA600C0802000C0802000C0802000C080
        2000C0802000C0802000F0CAA600F0CAA6008040000040A04000C0C08000F0CA
        A60080400000F0CAA600F0CAA60080606000FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00C0806000F0CAA600F0CAA600F0CAA600F0CAA600F0CAA600F0CA
        A600F0CAA600F0CAA600F0CAA600F0CAA6008040000080E0A000FFFFFF00FFFF
        FF0080400000F0CAA600F0CAA600C0806000FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00C0806000F0CAA600F0CAA600F0CAA600F0CAA600F0CAA600F0CA
        A600F0CAA600F0CAA600F0CAA600F0CAA6008040000080400000804000008040
        000080400000F0CAA600F0CAA60080606000FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00C0806000F0CAA600F0CAA600F0CAA600F0CAA600F0CAA600F0CA
        A600F0CAA600F0CAA600F0CAA600F0CAA600F0CAA600F0CAA600F0CAA600F0CA
        A600F0CAA600F0CAA600F0CAA60080606000FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00C0806000F0CAA600F0CAA600F0CAA600F0CAA600F0CAA600F0CA
        A600F0CAA600F0CAA600F0CAA600F0CAA6008040000000000000000000000000
        000080400000F0CAA600F0CAA60080606000FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00C0808000F0CAA600F0CAA600F0CAA600F0CAA600F0CAA600F0CA
        A600F0CAA600F0CAA600F0CAA600F0CAA60080400000C0C0A000C0A06000C080
        400080400000F0CAA600F0CAA60080606000FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00C0A08000F0CAA600F0CAA600C0802000C0802000C0802000C080
        2000C0802000C0802000F0CAA600F0CAA6008040000040A04000C0C08000F0CA
        A60080400000F0CAA600F0CAA60080606000FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00C0A08000F0CAA600F0CAA600F0CAA600F0CAA600F0CAA600F0CA
        A600F0CAA600F0CAA600F0CAA600F0CAA6008040000080E0A000FFFFFF00FFFF
        FF0080400000F0CAA600F0CAA600C0606000FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00C0A08000F0CAA600F0CAA600F0CAA600F0CAA600F0CAA600F0CA
        A600F0CAA600F0CAA600F0CAA600F0CAA6008040000080400000804000008040
        000080400000F0CAA600F0CAA60080606000FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00C0A08000F0CAA600F0CAA600F0CAA600F0CAA600F0CAA600F0CA
        A600F0CAA600F0CAA600F0CAA600F0CAA600F0CAA600F0CAA600F0CAA600F0CA
        A600F0CAA600F0CAA600F0CAA60080606000FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00C0A08000F0CAA600F0CAA600F0CAA600F0CAA600F0CAA600F0CA
        A600F0CAA600F0CAA600F0CAA600F0CAA600F0CAA600F0CAA600F0CAA600F0CA
        A600F0CAA600F0CAA600F0CAA60080606000FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00C0806000C0806000C0806000C0806000C0806000C0806000C080
        6000C0806000C0806000C0806000C0806000C0806000C0806000C0806000C080
        6000C0806000C0806000C080600080606000FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
    end
  end
  object DB: TpFIBDatabase
    DefaultTransaction = Transaction
    SQLDialect = 3
    Timeout = 0
    WaitForRestoreConnect = 0
    Left = 88
    Top = 72
  end
  object DSetMain: TpFIBDataSet
    Database = DB
    Transaction = Transaction
    Left = 128
    Top = 72
    poSQLINT64ToBCD = True
  end
  object Transaction: TpFIBTransaction
    DefaultDatabase = DB
    TimeoutAction = TARollback
    Left = 168
    Top = 72
  end
  object DSourceMain: TDataSource
    Left = 208
    Top = 72
  end
end
