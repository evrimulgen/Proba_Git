object FUV_VedView: TFUV_VedView
  Left = 228
  Top = 244
  Width = 717
  Height = 326
  Caption = 'FUV_VedView'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poOwnerFormCenter
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object PanelGridsChild: TPanel
    Left = 0
    Top = 46
    Width = 709
    Height = 253
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 3
    object SplitterPanelGridVed: TcxSplitter
      Left = 321
      Top = 0
      Width = 8
      Height = 253
      HotZoneClassName = 'TcxXPTaskBarStyle'
      HotZone.SizePercent = 100
      Control = PanelGridVed
      Color = clActiveBorder
      ParentColor = False
    end
    object PanelGridVed: TPanel
      Left = 0
      Top = 0
      Width = 321
      Height = 253
      Align = alLeft
      BevelOuter = bvNone
      Caption = 'object cxSplitter1: TcxSplitter'
      TabOrder = 1
      object PanelDopDataVed: TPanel
        Left = 0
        Top = 142
        Width = 321
        Height = 111
        Align = alBottom
        BevelOuter = bvNone
        Enabled = False
        TabOrder = 0
        object DBMaskSmetaTitleEdit: TcxDBMaskEdit
          Left = 0
          Top = 18
          Width = 321
          Height = 21
          DataBinding.DataSource = DataSourceParent
          TabOrder = 0
        end
        object DBMaskTypePaymentEdit: TcxDBMaskEdit
          Left = 0
          Top = 54
          Width = 321
          Height = 21
          DataBinding.DataSource = DataSourceParent
          TabOrder = 1
        end
        object LabelSmetaTitle: TcxLabel
          Left = 0
          Top = 2
          Width = 297
          Height = 17
          AutoSize = False
          ParentFont = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -11
          Style.Font.Name = 'MS Sans Serif'
          Style.Font.Style = [fsBold]
          TabOrder = 2
        end
        object LabelTypePayment: TcxLabel
          Left = 0
          Top = 39
          Width = 297
          Height = 17
          AutoSize = False
          ParentFont = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -11
          Style.Font.Name = 'MS Sans Serif'
          Style.Font.Style = [fsBold]
          TabOrder = 3
        end
        object LabelDepartment: TcxLabel
          Left = 0
          Top = 75
          Width = 297
          Height = 17
          AutoSize = False
          ParentFont = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -11
          Style.Font.Name = 'MS Sans Serif'
          Style.Font.Style = [fsBold]
          TabOrder = 4
          Caption = 'LabelDepartment'
        end
        object DBMaskDepartmentEdit: TcxDBMaskEdit
          Left = 0
          Top = 90
          Width = 321
          Height = 21
          DataBinding.DataField = 'NAME_DEPARTMENT_FULL'
          DataBinding.DataSource = DataSourceParent
          TabOrder = 5
        end
      end
      object cxSplitter2: TcxSplitter
        Left = 0
        Top = 134
        Width = 321
        Height = 8
        HotZoneClassName = 'TcxMediaPlayer9Style'
        AlignSplitter = salBottom
        Control = PanelDopDataVed
        Color = clActiveBorder
        ParentColor = False
      end
      object GridVed: TcxGrid
        Left = 0
        Top = 0
        Width = 321
        Height = 134
        Align = alClient
        BorderStyle = cxcbsNone
        TabOrder = 2
        object GridVedView1: TcxGridDBTableView
          DataController.DataSource = DataSourceParent
          DataController.Filter.Criteria = {FFFFFFFF0000000000}
          DataController.KeyFieldNames = 'ID_GRSHEET'
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          NavigatorButtons.ConfirmDelete = False
          OnFocusedRecordChanged = GridVedView1FocusedRecordChanged
          OptionsCustomize.ColumnFiltering = False
          OptionsSelection.CellSelect = False
          OptionsView.CellAutoHeight = True
          OptionsView.ColumnAutoWidth = True
          OptionsView.GroupByBox = False
          Styles.StyleSheet = GridTableViewStyleSheetDevExpress
          object GridMasterColKodSetup: TcxGridDBColumn
            OnGetDisplayText = GridMasterColKodSetupGetDisplayText
            HeaderAlignmentHorz = taCenter
            HeaderAlignmentVert = vaCenter
          end
          object GridMasterColKod: TcxGridDBColumn
            PropertiesClassName = 'TcxTextEditProperties'
            HeaderAlignmentHorz = taCenter
            HeaderAlignmentVert = vaCenter
          end
          object GridMasterColGrSumm: TcxGridDBColumn
            HeaderAlignmentHorz = taCenter
            HeaderAlignmentVert = vaCenter
          end
          object GridMasterColTypeSheet: TcxGridDBColumn
            HeaderAlignmentHorz = taCenter
            HeaderAlignmentVert = vaCenter
          end
          object GridMasterColIdReestr: TcxGridDBColumn
            HeaderAlignmentHorz = taCenter
            HeaderAlignmentVert = vaCenter
          end
          object GridMasterColSm: TcxGridDBColumn
            Caption = #1057#1084'.'
            HeaderAlignmentHorz = taCenter
            HeaderAlignmentVert = vaCenter
            DataBinding.FieldName = 'KOD_SMETA'
          end
        end
        object GridVedLevel1: TcxGridLevel
          GridView = GridVedView1
        end
      end
    end
    object PanelGridPeople: TPanel
      Left = 329
      Top = 0
      Width = 380
      Height = 253
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 2
      object GridPeople: TcxGrid
        Left = 0
        Top = 0
        Width = 380
        Height = 253
        Align = alClient
        BevelInner = bvNone
        BevelOuter = bvNone
        BorderStyle = cxcbsNone
        TabOrder = 0
        object GridPeopleView1: TcxGridDBTableView
          OnKeyPress = GridPeopleView1KeyPress
          DataController.DataSource = DataSourceChild
          DataController.Filter.Criteria = {FFFFFFFF0000000000}
          DataController.KeyFieldNames = 'ID_SHEET'
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          NavigatorButtons.ConfirmDelete = False
          OnFocusedRecordChanged = GridPeopleView1FocusedRecordChanged
          OptionsBehavior.IncSearch = True
          OptionsBehavior.IncSearchItem = GridChildColFIO
          OptionsCustomize.ColumnFiltering = False
          OptionsData.CancelOnExit = False
          OptionsData.Deleting = False
          OptionsData.DeletingConfirmation = False
          OptionsData.Editing = False
          OptionsData.Inserting = False
          OptionsSelection.CellSelect = False
          OptionsView.ColumnAutoWidth = True
          OptionsView.GridLineColor = clBtnText
          OptionsView.GroupByBox = False
          OptionsView.HeaderAutoHeight = True
          Styles.StyleSheet = GridTableViewStyleSheetDevExpress
          object GridChildColTn: TcxGridDBColumn
            Caption = #1058#1053
            HeaderAlignmentHorz = taCenter
            HeaderAlignmentVert = vaCenter
            DataBinding.FieldName = 'TN'
          end
          object GridChildColFIO: TcxGridDBColumn
            HeaderAlignmentHorz = taCenter
            HeaderAlignmentVert = vaCenter
            Options.Filtering = False
            Width = 244
          end
          object GridChildColSumma: TcxGridDBColumn
            HeaderAlignmentHorz = taCenter
            HeaderAlignmentVert = vaCenter
            Width = 62
          end
          object GridChildColFlVipl: TcxGridDBColumn
            PropertiesClassName = 'TcxCheckBoxProperties'
            Properties.DisplayUnchecked = 'False'
            Properties.ValueChecked = 'T'
            Properties.ValueUnchecked = 'F'
            HeaderAlignmentHorz = taCenter
            HeaderAlignmentVert = vaCenter
            Width = 74
          end
        end
        object GridPeopleLevel1: TcxGridLevel
          GridView = GridPeopleView1
        end
      end
    end
  end
  object dxBarDockControl2: TdxBarDockControl
    Left = 0
    Top = 0
    Width = 709
    Height = 46
    Align = dalTop
    BarManager = BarManager
    SunkenBorder = True
    UseOwnSunkenBorder = True
  end
  object BarManager: TdxBarManager
    AllowReset = False
    AutoDockColor = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Bars = <
      item
        AllowClose = False
        AllowCustomizing = False
        AllowQuickCustomizing = False
        AllowReset = False
        BorderStyle = bbsNone
        Caption = 'Child1Buttons'
        DockControl = dxBarDockControl2
        DockedDockControl = dxBarDockControl2
        DockedLeft = 0
        DockedTop = 0
        FloatLeft = 276
        FloatTop = 216
        FloatClientWidth = 23
        FloatClientHeight = 22
        ItemLinks = <
          item
            Item = DeleteBtn
            Visible = True
          end
          item
            Item = RefreshBtn
            Visible = True
          end
          item
            Item = FilterBtn
            Visible = True
          end>
        Name = 'Child1Buttons'
        NotDocking = [dsNone, dsLeft, dsTop, dsRight, dsBottom]
        OneOnRow = False
        Row = 0
        ShowMark = False
        SizeGrip = False
        UseOwnFont = False
        UseRestSpace = True
        Visible = True
        WholeRow = False
      end
      item
        AllowClose = False
        AllowCustomizing = False
        AllowQuickCustomizing = False
        AllowReset = False
        BorderStyle = bbsNone
        Caption = 'Custom 1'
        DockControl = dxBarDockControl2
        DockedDockControl = dxBarDockControl2
        DockedLeft = 555
        DockedTop = 0
        FloatLeft = 216
        FloatTop = 310
        FloatClientWidth = 23
        FloatClientHeight = 22
        ItemLinks = <
          item
            Item = InfoVedPeopleBtn
            Visible = True
          end
          item
            Item = ExitBtn
            Visible = True
          end>
        Name = 'Custom 1'
        NotDocking = [dsNone, dsLeft, dsTop, dsRight, dsBottom]
        OneOnRow = False
        Row = 0
        ShowMark = False
        SizeGrip = False
        UseOwnFont = False
        UseRestSpace = True
        Visible = True
        WholeRow = False
      end>
    CanCustomize = False
    Categories.Strings = (
      'Default')
    Categories.ItemsVisibles = (
      2)
    Categories.Visibles = (
      True)
    DockColor = clActiveBorder
    PopupMenuLinks = <>
    Style = bmsFlat
    SunkenBorder = True
    UseSystemFont = True
    Left = 280
    DockControlHeights = (
      0
      0
      0
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
    object DeleteBtn: TdxBarLargeButton
      Align = iaRight
      Caption = 'DeleteBtn'
      Category = 0
      Hint = 'DeleteBtn'
      Visible = ivAlways
      ShortCut = 46
      OnClick = DeleteBtnClick
      AutoGrayScale = False
      LargeGlyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C006000000000000000000000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FF0005B70005B7FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FF0005B70005B70005B7FF00FFFF00FFFF00FF0005B70005B70005
        B7FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FF0005B70005B70005B7FF00FFFF00FFFF00FFFF00FF
        0005B70005B70005B70005B7FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FF0005B70005B70005B70005B7FF00FFFF00FFFF
        00FFFF00FFFF00FF0005B70005B70005B70005B70005B7FF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0005B70005B70005B70005B7FF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0005B70005B70005B70005B700
        05B7FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0005B70005B70005B7
        0005B7FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0006
        F60005B70005B70005B70005B7FF00FFFF00FFFF00FFFF00FFFF00FF0005B700
        05B70005B70005B7FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FF0005B70005B70005B70005B7FF00FFFF00FF0005
        B70005B70005B70005B70005B7FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0005B70005B70005B7
        0005B70005B70005B70005B70005B70005B7FF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FF0005B70005B70006F60005B70006F60005B70005B7FF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FF0005B70005B70005B70006F60005B7FF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0005B70005B70006F60005B70005
        B70006F60006F6FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0005B70005B70006F6
        0005B70006F60006F60006F60005B70006F6FF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0006F600
        06F60006F60005B70006F6FF00FFFF00FF0006F60006F60006F60006F6FF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FF0006F60006F60005B70006F60006F6FF00FFFF00FFFF00FFFF00FF0006F600
        06F60006F60006F6FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FF0006F60006F60006F60006F60006F6FF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FF0006F60006F60006F6FF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FF0006F60006F60006F60006F60006F6FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0006F60006F60006F6FF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FF0006F60006F60006F60006F60006F6FF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FF0006F6FF00FFFF00FFFF00FFFF00FFFF00FF0006F60006F60006F60006
        F60006F6FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0006F6
        0006F60006F60006F6FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FF0006F60006F60006F6FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    end
    object InfoVedPeopleBtn: TdxBarLargeButton
      Align = iaRight
      Caption = 'InfoVedPeopleBtn'
      Category = 0
      Hint = 'InfoVedPeopleBtn'
      Visible = ivAlways
      ShortCut = 32
      OnClick = InfoVedPeopleBtnClick
      AutoGrayScale = False
      LargeGlyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C006000000000000000000000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FF969190736E6EAF7D7EFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FF9792916C6C70174B82326089AF7B7BFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF8386863A79B11A81FF0D62
        BC3B5F7FB07D7DFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF2698FF
        3DB0FF349DFF1C7EF80C62BA395E7FB07B7DFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FF2996FF42ADFE349AFF1C7EF80C60B8405F7FB17D7BFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF2A96FE41AFFE349AFF1C7EF80C
        5FB83E5F7EB07B7BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF2A97
        FE41AFFE349AFF1A7BF80B5FB744627FA97A7EFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FF2C98FE41ADFE349CFF197BF60C5EB62B587FFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF2D99FE41ADFE339CFF287FE7
        3D607BFF00FFFF00FFFF00FF996964996964996964996964996964FF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF2D
        9AFE4BB5FF8CBDEDAC9F966C565593665F996964DDCCABFFFFD9FFFFD9FFFFD7
        E9D5B6996964996964FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFD1ADA5B68775CCAB8CFFFFD3FFFFD3FF
        FFD0FFFFCFFFFFD0FFFFD3FFFFE2D4BAA4996964FF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF996B65D4AF8FFFEF
        B0FBEDB8FFFFCFFFFFCEFFFFCFFFFFD7FFFFDCFFFFEAFFFFFFD3BBB8996964FF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        996964FFEAA6F2C78FFAEBB6FFFFD0FFFFCFFFFFD3FFFFE5FFFFF2FFFFFAFFFF
        FCFFFFFE996964FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FF996964E6C9A0F6CA8BEEBA7FFBE7B4FFFFD0FFFFCFFFFFD7FFFFEB
        FFFFFEFFFFFCFFFFF2FFFFE5D8C6A5996964FF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FF996964FFEFADF0BC7DEBB075F7DDA7FEFCCBFF
        FFD1FFFFD5FFFFE6FFFFF6FFFFF6FFFFE6FFFFD7FFFFDA996964FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF996964FFF0AFEFBA7BE9A5
        6AF2C98FFCEFBCFFFFD1FFFFD3FFFFD9FFFFE1FFFFE2FFFFD9FFFFD3FFFFDA99
        6964FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF996964
        FFF2B2F3C484E99E63EDB57AF4D79FFCF4C2FFFFD1FFFFD3FFFFD3FFFFD3FFFF
        D0FFFFCFFFFFD8996964FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FF996964E6C9A0FCDE9EEFBA7EEEB779EFC284F6DAA1FBF2BFFFFFCF
        FFFFD1FFFFD0FFFFD0FFFFD1D9C6A5996964FF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FF996964FFFEC2FBEBCAF6D7ACF0C186EF
        BF82F3CC95FAE3ADFCF0BCFBF4C1FEF6C4FFFFD4996964FF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF996964D7BB9EFFFF
        FFFEF7EEF6D8ACEDB474E9A76BEDB478F0C48AF6D49CFFF4B6D3B799996964FF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FF996964CEB6AFFFFFFFFFF4CBF6CF90F0BC7DF2BF81F7CE90FFEDA9D4B1
        93996964FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FF996964996964E1C9A0FFF7B5FFF2AFFFF2B1
        E9CCA4996964996964FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF99696499
        6964996964996964996964FF00FFFF00FFFF00FFFF00FFFF00FF}
    end
    object FilterBtn: TdxBarLargeButton
      Caption = 'FilterBtn'
      Category = 0
      Hint = 'FilterBtn'
      Visible = ivAlways
      ShortCut = 115
      OnClick = FilterBtnClick
      AutoGrayScale = False
      LargeGlyph.Data = {
        76060000424D7606000000000000360400002800000018000000180000000100
        0800000000004002000000000000000000000001000000000000FF00FF00004B
        0000004E000000580000005E0000015D0400055E080000620000006600000260
        050001690200006F000004640A0005670D00076A0F0000730000007600000376
        08000C731500760376000A4A52000D5862000D5A6400C47B0000FF7E00000081
        0000018603000289060003810800048E0A0005910E00078612000A8C1B001080
        1E0007961300099816000A9A19000C9D1D00149110001488230019932B001C9A
        3100189D33001E9E34000DA021000EA324000FA4280010A5280011A72C001CA9
        2F0013AB300015AD35001DA5390016B0390018B23D0020A5390019B641001BB8
        45001CB845001DBB49001FBF4D0023AC400032A54B0028B4450027B548002EBB
        550028CC4F0021C2500023C5530026C9560029CD5A0033CC580034CC59002FD7
        51002FD850002DD35E002FD7620031D9640034DD670036E16A003BE76F003EEB
        730041EF760045F67B0045F67F0047F87E00DAAB1F00E0B73B00E0B83B00E2AB
        6F00E3C15200E5C65B00E7C96600FC00FC00FF78FF0000A6BD0045F6800049FB
        80004BFE820000B1CA0000C4E00000C9E30000CCE90000D7F40054E6F7007FFA
        F800EDD78A00EFDC9800F6E9BD00FA95FA0081FFFE00F8F2D400FFFFFF000000
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
        0000000000000000000000000000000000000000000000000000000001010101
        0000000000000000000000000000000000000005426049190100000000000000
        0000000000000000000000054260491901000000000000000000000000000000
        0000000542604919010000000000000000000000000000000000000542544919
        0100000000000000000000000000000000000005426049190100000000000000
        0000000000000000000000053E41312601000000000000000000000000000000
        0000052A443830241C0100000000000000000000000000000005344B44363023
        1B100100000000000000000000000000053D4F463C362C221B19100100000000
        00000000000000053F524E463C322C1E1919191001000000000000000000053F
        61514E443832242219191919100100000000000000053F6155504C443830241D
        191919191910010000000000052A482A2A210E0D0D0505050505050808101001
        00000005010105050A101F206E66635F143F372A271201010100050510101717
        17172430326E656465155461616161480601000508175B5A5856173032386E67
        6767154837285E010100000000596B6A5C5817010101016E67150101015E5E13
        0000000000596F6C6A5A170000000000680000006D5E5D13130000000059706F
        6B5B1800000000000000006D6D5D5D5D13130000000059595959000000000000
        000000006D6D5D131300000000000000000000000000000000000000006D5E13
        000000000000000000000000000000000000000000005E000000}
    end
  end
  object DataSourceChild: TDataSource
    DataSet = DataSetChild
    Left = 456
    Top = 32
  end
  object DataSourceParent: TDataSource
    DataSet = DataSetParent
    Left = 456
  end
  object DataBase: TpFIBDatabase
    DBParams.Strings = (
      'user_name=sysdba'
      'password=masterkey')
    DefaultTransaction = ReadTransaction
    DefaultUpdateTransaction = ReadTransaction
    SQLDialect = 3
    Timeout = 0
    WaitForRestoreConnect = 0
    Left = 360
    Top = 16
  end
  object DataSetChild: TpFIBDataSet
    Database = DataBase
    Transaction = ReadTransaction
    SelectSQL.Strings = (
      'SELECT * FROM UV_SHEET_LIST_PEOPLE(:ID_GRSHEET)')
    DataSource = DataSourceParent
    Left = 424
    Top = 32
    poSQLINT64ToBCD = True
  end
  object DataSetParent: TpFIBDataSet
    Database = DataBase
    Transaction = ReadTransaction
    SelectSQL.Strings = (
      'SELECT * FROM UV_REE_VED_SELECT')
    Left = 424
    poSQLINT64ToBCD = True
  end
  object ReadTransaction: TpFIBTransaction
    DefaultDatabase = DataBase
    TimeoutAction = TARollback
    Left = 392
  end
  object WriteTransaction: TpFIBTransaction
    DefaultDatabase = DataBase
    TimeoutAction = TARollback
    Left = 392
    Top = 32
  end
  object StoredProc: TpFIBStoredProc
    Database = DataBase
    Transaction = WriteTransaction
    Left = 488
    Top = 16
  end
  object Styles: TcxStyleRepository
    Left = 536
    Top = 16
    object cxStyle1: TcxStyle
      AssignedValues = [svColor]
      Color = 15451300
    end
    object cxStyle2: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16247513
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle3: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16247513
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle4: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16247513
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle5: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 14811135
      TextColor = clBlack
    end
    object cxStyle6: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14811135
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clNavy
    end
    object cxStyle7: TcxStyle
      AssignedValues = [svColor]
      Color = 14872561
    end
    object cxStyle8: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 4707838
      TextColor = clBlack
    end
    object cxStyle9: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 12937777
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clWhite
    end
    object cxStyle10: TcxStyle
      AssignedValues = [svColor]
      Color = 15451300
    end
    object cxStyle11: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 4707838
      TextColor = clBlack
    end
    object cxStyle12: TcxStyle
      AssignedValues = [svColor]
      Color = 15451300
    end
    object cxStyle13: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14811135
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clNavy
    end
    object cxStyle14: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 12937777
      TextColor = clWhite
    end
    object GridTableViewStyleSheetDevExpress: TcxGridTableViewStyleSheet
      Caption = 'DevExpress'
      Styles.Background = cxStyle1
      Styles.Content = cxStyle2
      Styles.ContentEven = cxStyle3
      Styles.ContentOdd = cxStyle4
      Styles.Inactive = cxStyle10
      Styles.IncSearch = cxStyle11
      Styles.Selection = cxStyle14
      Styles.FilterBox = cxStyle5
      Styles.Footer = cxStyle6
      Styles.Group = cxStyle7
      Styles.GroupByBox = cxStyle8
      Styles.Header = cxStyle9
      Styles.Indicator = cxStyle12
      Styles.Preview = cxStyle13
      BuiltIn = True
    end
  end
end
