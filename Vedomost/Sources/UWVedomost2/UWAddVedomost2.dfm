object fmUWAddVedomost2: TfmUWAddVedomost2
  Left = 205
  Top = 262
  Width = 994
  Height = 611
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  DesignSize = (
    978
    573)
  PixelsPerInch = 96
  TextHeight = 13
  object LabelTypeVed: TLabel
    Left = 176
    Top = 78
    Width = 91
    Height = 16
    Caption = 'LabelTypeVed'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object cxTextEdit1: TcxTextEdit
    Left = 175
    Top = 9
    Width = 121
    Height = 21
    Properties.MaxLength = 15
    TabOrder = 0
    OnKeyPress = cxTextEdit1KeyPress
  end
  object cxDateEdit1: TcxDateEdit
    Left = 343
    Top = 9
    Width = 90
    Height = 21
    TabOrder = 1
  end
  object cxLabel1: TcxLabel
    Left = 7
    Top = 6
    Width = 161
    Height = 24
    TabStop = False
    ParentFont = False
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -16
    Style.Font.Name = 'MS Sans Serif'
    Style.Font.Style = [fsBold]
    TabOrder = 6
    Caption = #1042#1077#1076#1086#1084#1086#1089#1090#1100' '#1085#1086#1084#1077#1088
  end
  object cxLabel2: TcxLabel
    Left = 300
    Top = 7
    Width = 42
    Height = 24
    TabStop = False
    AutoSize = False
    ParentFont = False
    Properties.Alignment.Horz = taCenter
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -16
    Style.Font.Name = 'MS Sans Serif'
    Style.Font.Style = [fsBold]
    TabOrder = 7
    Caption = #1086#1090
  end
  object cxButton1: TcxButton
    Left = 855
    Top = 524
    Width = 121
    Height = 25
    Action = AExit
    Anchors = [akRight]
    TabOrder = 5
    Glyph.Data = {
      32040000424D3204000000000000360000002800000014000000110000000100
      180000000000FC030000120B0000120B00000000000000000000C8D0D4C8D0D4
      C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4B54A009C31009C3100C8D0D4C8D0D4C8D0
      D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
      D0D4C8D0D4C8D0D4C8D0D4B54A00FFEFA5FFEFA55A31185A3118C8D0D4C8D0D4
      C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0
      D4C8D0D4C8D0D4B54A00FFEFA5FFEFA5FFE78CFFE78C313131313131C8D0D4C8
      D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
      FF6331B54A00FFEFA5FFEFA5FFE78CFFE78CFFCE63FFC65A3131319C31009C31
      00C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4FF31FFFF6331B5
      4A00FFEFA5FFEFA5FFE78CFFE78CFFCE63FFC65AFF9C00FF9C639C3100C8D0D4
      C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4FF6331B54A00FFEF
      A5FFEFA5000000080808FFCE63FFC65AFF9C00FF9C639C3100C8D0D4C8D0D4C8
      D0D4C8D0D4C8D0D4C8D0D4080808C8D0D4C8D0D4FF6331B54A00FFEFA5FFEFA5
      FFDE84FFDE84FFCE63FFC65AFF9C00FF9C639C3100C8D0D4C8D0D4C8D0D4C8D0
      D4C8D0D4000000000000C8D0D4C8D0D4FF6331B54A00F7FFFFFFDE84FFDE84FF
      DE84FFDE84FFC65AFF9C00FF9C639C3100C8D0D4C8D0D4C8D0D4C8D0D4000000
      FFFFCE000000000000000000000000B54A00F7FFFFFFEFA5FFDE84FFDE84FFDE
      84FFC65AFF9C00FF9C639C3100C8D0D4C8D0D4C8D0D4000000FFFFCEFFFFCEFF
      FFBDFFC65AFFA510FF9C00B54A00F7FFFFFFEFA5FFDE84FFDE84FFCE63FFC65A
      FF9C00FF9C639C3100C8D0D4C8D0D4C8D0D4C8D0D4000000FFFFCE0000000000
      00000000080808B54A00F7FFFFFFFFFFFFDE84FFDE84FFCE63FFC65AFF9C00FF
      9C639C3100C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4080808000000C8D0D4C8D0D4
      FF6331B54A00F7FFFFFFFFFFFFDE84FFDE84FFCE63FFC65AFF9C00FF9C639C31
      00C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4000000C8D0D4FF31FFFF6331C6
      5A00C65A00FFFFFFFFDE84FFDE84FFCE63FFC65AFF9C00FF9C009C3100C8D0D4
      C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4FF6331FFD673FFD6
      73C65A00C65A00CE6363FFCE63FFC65AFF9C00FF9C009C3100C8D0D4C8D0D4C8
      D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4FF6331FFD673FFD673FFD673
      FFD673C65A00C65A00CE6363FF9C00FF9C009C3100C8D0D4C8D0D4C8D0D4C8D0
      D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4FF6331FFDE84FFDE84FFDE84FFDE84FF
      DE84FFDE84C65A00C65A00C65A009C3100C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
      C8D0D4C8D0D4C8D0D4C8D0D4FF6331FF6331FF6331FF6331FF6331FF6331FF63
      31FF6331FF6331FF6331FF6331C8D0D4C8D0D4C8D0D4}
    UseSystemPaint = False
  end
  object cxButton2: TcxButton
    Left = 689
    Top = 524
    Width = 139
    Height = 25
    Action = AAddVedomost
    Anchors = [akRight, akBottom]
    TabOrder = 4
    Glyph.Data = {
      AE010000424DAE01000000000000AE000000280000000F000000100000000100
      08000000000000010000C30E0000C30E00001E0000001E00000000000000FFFF
      FF008C5A5A009C6B6B00BD848400B58C8C00BDADAD00D6C6C600EFDEDE009C6B
      6300A57B7300C68C7B00F7DECE00FFE7D600F7DEC600EFDECE00FFF7EF00F7E7
      D600FFD6A500EFB56B00F7DEBD00F7E7CE00FFF7E700F7EFDE00FFFFF7004C80
      4C0052AE570069CA8000C8D0D400FFFFFF001C1C1C1C05020202020202020202
      1C001C1C1C1C051617171717171715021C001C1C1C1C05170C0E0E0E0E0F0F02
      1C001C1C1C1C05161212121212120F021C000502020205100E0E0E0E14150F09
      1C00051617170510150E0E0E0E110F031C0005170C0E0518121212191919190A
      1C000516121205180D0D11191A1A190A1C0005100E0E0501011919191A1A1919
      19000510150E050101191A1A1A1A1A1A190005181212050101191B1B1B1A1A1A
      190005180D0D0505051919191B1A19191900050101011818080706191B1A191C
      1C00050101011818050505191919191C1C0005010101010105130B1C1C1C1C1C
      1C0005050505050505041C1C1C1C1C1C1C00}
    UseSystemPaint = False
  end
  object dxStatusBar1: TdxStatusBar
    Left = 0
    Top = 553
    Width = 978
    Height = 20
    Panels = <
      item
        PanelStyleClassName = 'TdxStatusBarTextPanelStyle'
        Fixed = False
      end
      item
        PanelStyleClassName = 'TdxStatusBarTextPanelStyle'
        Fixed = False
      end
      item
        PanelStyleClassName = 'TdxStatusBarTextPanelStyle'
        Fixed = False
      end
      item
        PanelStyleClassName = 'TdxStatusBarTextPanelStyle'
        Fixed = False
      end
      item
        PanelStyleClassName = 'TdxStatusBarTextPanelStyle'
        Fixed = False
      end
      item
        PanelStyleClassName = 'TdxStatusBarTextPanelStyle'
        Fixed = False
      end>
    PaintStyle = stpsOffice11
    LookAndFeel.NativeStyle = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
  end
  object Panel1: TPanel
    Left = 1
    Top = 104
    Width = 985
    Height = 413
    Anchors = [akLeft, akTop, akRight, akBottom]
    TabOrder = 3
    object ToolBar1: TToolBar
      Left = 1
      Top = 1
      Width = 983
      Height = 41
      ButtonHeight = 36
      ButtonWidth = 65
      Caption = 'ToolBar1'
      EdgeBorders = [ebLeft, ebTop, ebRight, ebBottom]
      Flat = True
      Images = ImageList1
      ShowCaptions = True
      TabOrder = 0
      object ToolButton1: TToolButton
        Left = 0
        Top = 0
        Caption = 'ToolButton1'
        ImageIndex = 6
        OnClick = ToolButton1Click
      end
      object ToolButton2: TToolButton
        Left = 65
        Top = 0
        Caption = 'ToolButton2'
        ImageIndex = 3
        OnClick = ToolButton2Click
      end
      object ToolButton3: TToolButton
        Left = 130
        Top = 0
        Caption = 'ToolButton3'
        ImageIndex = 0
        OnClick = ToolButton3Click
      end
    end
    object PageControlVedomost: TcxPageControl
      Left = 1
      Top = 42
      Width = 983
      Height = 370
      ActivePage = TabSheetFromAvanceOtchet
      Align = alClient
      Style = 1
      TabOrder = 1
      object TabSheetRuchnoiRegim: TcxTabSheet
        Caption = #1057#1090#1074#1086#1088#1077#1085#1085#1103' '#1074#1110#1076#1086#1084#1086#1089#1090#1110' '#1074' '#1088#1091#1095#1085#1086#1084#1091' '#1088#1077#1078#1080#1084#1110
        ImageIndex = 0
        object cxGrid1: TcxGrid
          Left = 0
          Top = 0
          Width = 979
          Height = 346
          Align = alClient
          BevelEdges = [beTop, beBottom]
          BevelKind = bkFlat
          TabOrder = 0
          object cxGrid1DBTableView1: TcxGridDBTableView
            OnKeyUp = cxGrid1DBTableView1KeyUp
            DataController.DataSource = DataSource1
            DataController.Filter.Criteria = {FFFFFFFF0000000000}
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <
              item
                Kind = skSum
                FieldName = 'summa'
                Column = cxGrid1DBTableView1DBColumn7
              end>
            DataController.Summary.SummaryGroups = <>
            NavigatorButtons.ConfirmDelete = False
            OptionsCustomize.ColumnFiltering = False
            OptionsData.CancelOnExit = False
            OptionsData.Deleting = False
            OptionsData.DeletingConfirmation = False
            OptionsData.Editing = False
            OptionsData.Inserting = False
            OptionsSelection.CellSelect = False
            OptionsView.ColumnAutoWidth = True
            OptionsView.Footer = True
            OptionsView.GroupByBox = False
            Styles.Background = cxStyleYellow
            Styles.Content = cxStyleYellow
            Styles.ContentEven = cxStyleYellow
            Styles.ContentOdd = cxStyleYellow
            Styles.Inactive = cxStyle4
            Styles.IncSearch = cxStyle11
            Styles.Selection = cxStyle17
            Styles.FilterBox = cxStyleYellow
            Styles.Footer = cxStyleBorder
            Styles.Group = cxStyleYellow
            Styles.GroupByBox = cxStyleYellow
            Styles.Header = cxStyleBorder
            Styles.Indicator = cxStylemalinYellow
            Styles.NewItemRowInfoText = cxStyleYellow
            Styles.Preview = cxStyleYellow
            object cxGrid1DBTableView1DBColumn1: TcxGridDBColumn
              PropertiesClassName = 'TcxTextEditProperties'
              Width = 270
              DataBinding.FieldName = 'fio'
            end
            object cxGrid1DBTableView1DBColumn2: TcxGridDBColumn
              PropertiesClassName = 'TcxTextEditProperties'
              Width = 68
              DataBinding.FieldName = 'kod_sch'
            end
            object cxGrid1DBTableView1DBColumn3: TcxGridDBColumn
              PropertiesClassName = 'TcxTextEditProperties'
              Width = 64
              DataBinding.FieldName = 'kod_smeta'
            end
            object cxGrid1DBTableView1DBColumn4: TcxGridDBColumn
              PropertiesClassName = 'TcxTextEditProperties'
              Width = 67
              DataBinding.FieldName = 'kod_razd'
            end
            object cxGrid1DBTableView1DBColumn5: TcxGridDBColumn
              PropertiesClassName = 'TcxTextEditProperties'
              Width = 68
              DataBinding.FieldName = 'kod_state'
            end
            object cxGrid1DBTableView1DBColumn6: TcxGridDBColumn
              PropertiesClassName = 'TcxTextEditProperties'
              Width = 67
              DataBinding.FieldName = 'kod_kekv'
            end
            object cxGrid1DBTableView1DBColumn7: TcxGridDBColumn
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = '0,00;-0,00'
              Width = 95
              DataBinding.FieldName = 'summa'
            end
            object cxGrid1DBTableView1DBColumn8: TcxGridDBColumn
              Caption = #8470' '#1085#1072#1082#1072#1079#1091
              Width = 92
              DataBinding.FieldName = 'NumOrder'
            end
            object cxGrid1DBTableView1DBColumn9: TcxGridDBColumn
              Caption = #1076#1072#1090#1072
              Width = 79
              DataBinding.FieldName = 'DateOrder'
            end
          end
          object cxGrid1Level1: TcxGridLevel
            GridView = cxGrid1DBTableView1
          end
        end
      end
      object TabSheetFromAvanceOtchet: TcxTabSheet
        Caption = #1057#1090#1074#1086#1088#1077#1085#1085#1103' '#1074#1110#1076#1086#1084#1086#1089#1090#1110' '#1095#1077#1088#1077#1079' '#1072#1074#1072#1085#1089#1086#1074#1110' '#1079#1074#1110#1090#1080
        ImageIndex = 1
        object Panel2: TPanel
          Left = 0
          Top = 0
          Width = 979
          Height = 346
          Align = alClient
          Caption = 'Panel2'
          TabOrder = 0
          object Panel3: TPanel
            Left = 704
            Top = 1
            Width = 266
            Height = 344
            Align = alRight
            Caption = 'Panel3'
            TabOrder = 0
            object Panel7: TPanel
              Left = 1
              Top = 1
              Width = 264
              Height = 16
              Align = alTop
              Caption = #1041#1102#1076#1078#1077#1090#1080
              TabOrder = 0
            end
            object cxGrid3: TcxGrid
              Left = 1
              Top = 17
              Width = 264
              Height = 326
              Align = alClient
              TabOrder = 1
              object cxGrid3DBTableView1: TcxGridDBTableView
                DataController.DataSource = DSourceBudget
                DataController.Filter.Criteria = {FFFFFFFF0000000000}
                DataController.Summary.DefaultGroupSummaryItems = <>
                DataController.Summary.FooterSummaryItems = <>
                DataController.Summary.SummaryGroups = <>
                NavigatorButtons.ConfirmDelete = False
                OptionsSelection.CellSelect = False
                OptionsView.ColumnAutoWidth = True
                OptionsView.GroupByBox = False
                Styles.Background = cxStyleYellow
                Styles.Content = cxStyleYellow
                Styles.ContentEven = cxStyleYellow
                Styles.ContentOdd = cxStyleYellow
                Styles.Inactive = cxStyle4
                Styles.IncSearch = cxStyle11
                Styles.Selection = cxStyle17
                Styles.FilterBox = cxStyleYellow
                Styles.Footer = cxStyleYellow
                Styles.Group = cxStyleYellow
                Styles.GroupByBox = cxStyleYellow
                Styles.Header = cxStyleBorder
                Styles.Indicator = cxStylemalinYellow
                Styles.NewItemRowInfoText = cxStyleYellow
                Styles.Preview = cxStyleYellow
                object cxGrid3DBTableView1DB_DEBET: TcxGridDBColumn
                  Caption = #1044#1077#1073#1077#1090
                  Visible = False
                  Options.Filtering = False
                  Width = 86
                  DataBinding.FieldName = 'DEBET'
                end
                object cxGrid3DBTableView1DB_KREDIT: TcxGridDBColumn
                  Caption = #1050#1088#1077#1076#1080#1090
                  Visible = False
                  Options.Filtering = False
                  Width = 100
                  DataBinding.FieldName = 'KREDIT'
                end
                object cxGrid3DBTableView1DB_ALL_KOD: TcxGridDBColumn
                  Caption = #1041#1102#1076#1078#1077#1090'/'#1056#1086#1079#1076#1110#1083'/'#1057#1090#1072#1090#1090#1103
                  Options.Filtering = False
                  Width = 140
                  DataBinding.FieldName = 'ALL_KOD'
                end
                object cxGrid3DBTableView1DB_KEKV_KOD: TcxGridDBColumn
                  Caption = #1050#1045#1050#1042
                  Options.Filtering = False
                  Width = 53
                  DataBinding.FieldName = 'KEKV_KOD'
                end
                object cxGrid3DBTableView1DB_SUMMA: TcxGridDBColumn
                  Caption = #1057#1091#1084#1072
                  Options.Filtering = False
                  Width = 69
                  DataBinding.FieldName = 'SUMMA'
                end
              end
              object cxGrid3Level1: TcxGridLevel
                GridView = cxGrid3DBTableView1
              end
            end
          end
          object Panel5: TPanel
            Left = 1
            Top = 1
            Width = 703
            Height = 344
            Align = alClient
            Caption = 'Panel5'
            TabOrder = 1
            object Panel6: TPanel
              Left = 1
              Top = 1
              Width = 701
              Height = 16
              Align = alTop
              Caption = #1054#1073#1088#1072#1085#1110' '#1072#1074#1072#1085#1089#1086#1074#1110' '#1079#1074#1110#1090#1080
              TabOrder = 0
            end
            object cxGrid2: TcxGrid
              Left = 1
              Top = 17
              Width = 701
              Height = 326
              Align = alClient
              TabOrder = 1
              object cxGrid2DBTableView1: TcxGridDBTableView
                DataController.DataSource = DSourceAvOtch
                DataController.Filter.Criteria = {FFFFFFFF0000000000}
                DataController.Summary.DefaultGroupSummaryItems = <>
                DataController.Summary.FooterSummaryItems = <>
                DataController.Summary.SummaryGroups = <>
                NavigatorButtons.ConfirmDelete = False
                OptionsSelection.CellSelect = False
                OptionsView.ColumnAutoWidth = True
                OptionsView.GroupByBox = False
                Styles.Background = cxStyleYellow
                Styles.Content = cxStyleYellow
                Styles.ContentEven = cxStyleYellow
                Styles.ContentOdd = cxStyleYellow
                Styles.Inactive = cxStyle4
                Styles.IncSearch = cxStyle11
                Styles.Selection = cxStyle17
                Styles.FilterBox = cxStyleYellow
                Styles.Footer = cxStyleYellow
                Styles.Group = cxStyleYellow
                Styles.GroupByBox = cxStyleYellow
                Styles.Header = cxStyleBorder
                Styles.Indicator = cxStylemalinYellow
                Styles.NewItemRowInfoText = cxStyleYellow
                Styles.Preview = cxStyleYellow
                object cxGrid2DBTableView1DB_NUM_DOC: TcxGridDBColumn
                  Caption = #1085#1086#1084#1077#1088
                  Options.Filtering = False
                  Width = 137
                  DataBinding.FieldName = 'NUM_DOC'
                end
                object cxGrid2DBTableView1DB_DATE_AO: TcxGridDBColumn
                  Caption = #1076#1072#1090#1072
                  Options.Filtering = False
                  SortOrder = soDescending
                  Width = 85
                  DataBinding.FieldName = 'DATE_AO'
                end
                object cxGrid2DBTableView1DB_FIO: TcxGridDBColumn
                  Caption = #1055#1030#1041
                  Options.Filtering = False
                  Width = 224
                  DataBinding.FieldName = 'FIO'
                end
                object cxGrid2DBTableView1DB_SUM_AO: TcxGridDBColumn
                  Caption = #1057#1091#1084#1072
                  Options.Filtering = False
                  Width = 78
                  DataBinding.FieldName = 'SUM_AO'
                end
                object cxGrid2DBTableView1DB_NUM_DOG: TcxGridDBColumn
                  Caption = #8470' '#1085#1072#1082#1072#1079#1091
                  Options.Filtering = False
                  Width = 84
                  DataBinding.FieldName = 'NUM_DOG'
                end
                object cxGrid2DBTableView1DB_DATE_DOG: TcxGridDBColumn
                  Caption = #1076#1072#1090#1072' '#1085#1072#1082#1072#1079#1091
                  Options.Filtering = False
                  Width = 91
                  DataBinding.FieldName = 'DATE_DOG'
                end
              end
              object cxGrid2Level1: TcxGridLevel
                GridView = cxGrid2DBTableView1
              end
            end
          end
          object cxSplitter2: TcxSplitter
            Left = 970
            Top = 1
            Width = 8
            Height = 344
            HotZoneClassName = 'TcxMediaPlayer9Style'
            HotZone.SizePercent = 100
            AlignSplitter = salRight
            Control = Panel3
          end
        end
      end
    end
  end
  object cxMemo1: TcxMemo
    Left = 176
    Top = 40
    Width = 585
    Height = 33
    Properties.MaxLength = 255
    TabOrder = 2
  end
  object cxLabel3: TcxLabel
    Left = 8
    Top = 44
    Width = 161
    Height = 24
    TabStop = False
    ParentFont = False
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -16
    Style.Font.Name = 'MS Sans Serif'
    Style.Font.Style = [fsBold]
    TabOrder = 9
    Caption = #1042#1077#1076#1086#1084#1086#1089#1090#1100' '#1085#1086#1084#1077#1088
  end
  object cxLabel4: TcxLabel
    Left = 8
    Top = 76
    Width = 111
    Height = 24
    TabStop = False
    ParentFont = False
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -16
    Style.Font.Name = 'MS Sans Serif'
    Style.Font.Style = [fsBold]
    TabOrder = 10
    Caption = #1090#1080#1087' '#1088#1077#1108#1089#1090#1088#1091
  end
  object Database: TpFIBDatabase
    DBParams.Strings = (
      'lc_ctype=win1251'
      'password=masterkey'
      'user_name=sysdba')
    DefaultTransaction = Transaction
    SQLDialect = 3
    Timeout = 0
    WaitForRestoreConnect = 0
    Left = 480
  end
  object DSAddVedom: TpFIBDataSet
    Left = 536
    Top = 88
    poSQLINT64ToBCD = True
  end
  object Transaction: TpFIBTransaction
    DefaultDatabase = Database
    TimeoutAction = TARollback
    Left = 528
  end
  object SProc: TpFIBStoredProc
    Left = 944
    Top = 8
  end
  object StyleRepository: TcxStyleRepository
    Left = 840
    Top = 8
    object cxStyle4: TcxStyle
      AssignedValues = [svColor]
      Color = 15451300
    end
    object cxStyle5: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16247513
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle6: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16247513
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle7: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16247513
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGreen
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle8: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 14811135
      TextColor = clBlack
    end
    object cxStyle9: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14811135
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clNavy
    end
    object cxStyle10: TcxStyle
      AssignedValues = [svColor]
      Color = 14872561
    end
    object cxStyle11: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 4707838
      TextColor = clBlack
    end
    object cxStyle12: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 12937777
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clWhite
    end
    object cxStyle13: TcxStyle
      AssignedValues = [svColor]
      Color = 15451300
    end
    object cxStyle14: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 4707838
      TextColor = clBlack
    end
    object cxStyle15: TcxStyle
      AssignedValues = [svColor]
      Color = 15451300
    end
    object cxStyle16: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14811135
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clNavy
    end
    object cxStyle17: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 12937777
      TextColor = clWhite
    end
    object cxStyleYellow: TcxStyle
      AssignedValues = [svColor]
      Color = 15204351
    end
    object cxStyleFontBlack: TcxStyle
      AssignedValues = [svFont]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
    end
    object cxStyleMalin: TcxStyle
      AssignedValues = [svColor]
      Color = 4194368
    end
    object cxStyleBorder: TcxStyle
      AssignedValues = [svColor]
      Color = clInactiveBorder
    end
    object cxStylemalinYellow: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = 4194368
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 15204351
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
    end
    object cxStyleGrid: TcxStyle
      AssignedValues = [svColor]
      Color = 10485760
    end
    object GridTableViewStyleSheetDevExpress: TcxGridTableViewStyleSheet
      Caption = 'DevExpress'
      Styles.Background = cxStyle4
      Styles.Content = cxStyle5
      Styles.ContentEven = cxStyle6
      Styles.ContentOdd = cxStyle7
      Styles.Inactive = cxStyle13
      Styles.IncSearch = cxStyle14
      Styles.Selection = cxStyle17
      Styles.FilterBox = cxStyle8
      Styles.Footer = cxStyle9
      Styles.Group = cxStyle10
      Styles.GroupByBox = cxStyle11
      Styles.Header = cxStyle12
      Styles.Indicator = cxStyle15
      Styles.Preview = cxStyle16
      BuiltIn = True
    end
  end
  object ImageList1: TImageList
    Left = 872
    Top = 8
    Bitmap = {
      494C010107000900040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000003000000001002000000000000030
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B58C8C008C5A5A008C5A5A008C5A5A008C5A5A008C5A5A008C5A5A008C5A
      5A008C5A5A008C5A5A0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000097736B00B3887F00B184
      7C00B1847C00B1847C00B1857D00B1857D00B1857E00B0857D00AE857E00AA83
      7C00B0858000B48A7C00875D5600000000000000000000000000000000000000
      0000B58C8C00FFF7E700F7EFDE00F7EFDE00F7EFDE00F7EFDE00F7EFDE00F7EF
      DE00F7E7CE008C5A5A0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B3938C00F1DCCA00FCDB
      C400FCDAC600FCDBC700FAD5BA00FED6BC00FFD4B600FAD3B600F6CFB000F1CD
      AE00F5CEA800FDCFAD009D706A00000000000000000000000000000000000000
      0000B58C8C00F7EFDE00F7DECE00F7DEC600F7DEC600F7DEC600F7DEC600EFDE
      CE00EFDECE008C5A5A0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B3969000ECE8D600FFF2
      D400E4E6BE00E3E1B900FFEAD300F4E1B600E9E3AF00FDDDB700FDD8AD00FAD5
      A700F6D6A200FCD8B600A0727200000000000000000000000000000000000000
      0000B58C8C00FFF7E700FFD6A500FFD6A500FFD6A500FFD6A500FFD6A500FFD6
      A500EFDECE008C5A5A0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000848300000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BB9F9000ECEFE500FFFA
      EC00A9D38F00009A0000029B050000980000009D000000930000269D2300D5CD
      9800FFD7AC00FED7BA009E70700000000000B58C8C008C5A5A008C5A5A008C5A
      5A00B58C8C00FFF7EF00F7DEC600F7DEC600F7DEC600F7DEC600F7DEBD00F7E7
      CE00EFDECE009C6B630000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000084830000FFFE00008483000000000000000000000000000000
      00000000000000000000000000000000000000000000C0A49800EFF1EA00FFFB
      F400AAD89900009400000098000010A016009CCE9100AFC791002FA826005FB5
      4F00F6DAB100FFDEC6009E71700000000000B58C8C00FFF7E700F7EFDE00F7EF
      DE00B58C8C00FFF7EF00F7E7CE00F7DEC600F7DEC600F7DEC600F7DEC600F7E7
      D600EFDECE009C6B6B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000FFFE0000FFFE0000FFFE0000FFFE000084830000000000000000000000
      00000000000000000000000000000000000000000000C4A7A000EFF5E900FFFC
      F700B3DCA300019D01000DA10B001DA41C0051B14300F0E5C400F4E2C3005FB4
      5B00D9D29D00FFDDC600A77A740000000000B58C8C00F7EFDE00F7DECE00F7DE
      C600B58C8C00FFFFF700FFD6A500FFD6A500FFD6A5004C804C004C804C004C80
      4C004C804C00A57B730000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000000FF
      FE0000FFFE00848484008484840000FFFE0000FFFE0000848300000000000000
      00000000000000000000000000000000000000000000CAACA100F4FAF200F2F7
      E500DCEBCE00FBF4E600F5F3DF00F9F1DA00FEE7CD00FEEBD800FFECDB00F7E6
      CD00F0DEB600FEDAC100AB7D750000000000B58C8C00FFF7E700FFD6A500FFD6
      A500B58C8C00FFFFF700FFE7D600FFE7D600F7E7D6004C804C0052AE570052AE
      57004C804C00A57B730000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008484840000FF
      FE008484840000000000000000008484840000FFFE0000FFFE00008483000000
      00000000000000000000000000000000000000000000D2B5A000F6FAFA00E6F7
      E1008AD38800EDF3DF00FFFCF900C0DEAA004AB0390053B4430049B13C00C5D5
      9F00FFE8D000FDE1CC00AA7E760000000000B58C8C00FFF7EF00F7DEC600F7DE
      C600B58C8C00FFFFFF00FFFFFF004C804C004C804C004C804C0052AE570052AE
      57004C804C004C804C004C804C00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008484
      8400000000000000000000000000000000008484840000FFFE0000FFFE000084
      83000000000000000000000000000000000000000000D1B4A100F4FAF800FFFF
      FD008FCF910049B95100E2EFD800FFF9EA0063BB64000093000000910000AAD0
      8D00FFEED900FEDFCA00AC7F770000000000B58C8C00FFF7EF00F7E7CE00F7DE
      C600B58C8C00FFFFFF00FFFFFF004C804C0052AE570052AE570052AE570052AE
      570052AE570052AE57004C804C00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008484840000FFFE0000FF
      FE000084830000000000000000000000000000000000DBBDA300F6FDFA00FFFF
      FF00E9F4E5003AAA350018A519005FC0590036AD33000099000000950000AAD4
      8F00FFF6E200FCDCC800AF847D0000000000B58C8C00FFFFF700FFD6A500FFD6
      A500B58C8C00FFFFFF00FFFFFF004C804C0069CA800069CA800069CA800052AE
      570052AE570052AE57004C804C00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008484840000FF
      FE0000FFFE0000000000000000000000000000000000E1C3A300F6FDFB00F8FC
      F800FFFFFF00C4EBCC0021AA2500009500000094000012A414000D9F1100A5CC
      8B00FFCAC000F8ADA100AC7E760000000000B58C8C00FFFFF700FFE7D600FFE7
      D600B58C8C00B58C8C00B58C8C004C804C004C804C004C804C0069CA800052AE
      57004C804C004C804C004C804C00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008484
      840000FFFE0000000000000000000000000000000000E6C9A900F9FFFE00F8FC
      F800F8FCF800F8FCF800FBFEFA00FFFFFF00FFFFFF00FEFEF800FFFFFE00C9AA
      9700D4975200C79A7A00C3AEA20000000000B58C8C00FFFFFF00FFFFFF00FFFF
      FF00FFFFF700FFFFF700EFDEDE00D6C6C600BDADAD004C804C0069CA800052AE
      57004C804C000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008484840000000000000000000000000000000000E8CBAC00FBFFFF00FAFF
      FF00FAFFFF00FAFFFF00FAFEFD00F9FEFD00F4FBFB00F3FBF800F7FFFC00C6AA
      9800D09E7300DCC9B6000000000000000000B58C8C00FFFFFF00FFFFFF00FFFF
      FF00FFFFF700FFFFF700B58C8C00B58C8C00B58C8C004C804C004C804C004C80
      4C004C804C000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E7C29D00E1C6A500E2C6
      A600E2C6A600E2C6A600E2C4A400E1C3A300DDC1A100DCC0A000DEC3A300C29C
      8400DECCB800000000000000000000000000B58C8C00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00B58C8C00EFB56B00C68C7B0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B58C8C00B58C8C00B58C8C00B58C
      8C00B58C8C00B58C8C00B58C8C00BD8484000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000009C3100009C3100000000000000000000000000000000
      000000000000000000000000000000000000000000008C5A5A008C5A5A008C5A
      5A008C5A5A008C5A5A008C5A5A008C5A5A008C5A5A008C5A5A008C5A5A008C5A
      5A0000000000000000000000000000000000000000000000000000000000B58C
      8C008C5A5A008C5A5A008C5A5A008C5A5A008C5A5A008C5A5A008C5A5A008C5A
      5A008C5A5A008C5A5A008C5A5A00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFEFA500FFEFA5005A3118005A311800000000000000
      00000000000000000000000000000000000000000000F7EFDE00F7DECE00F7DE
      C600F7DEC600F7DEC600F7DEC600F7DEC600F7DEC600EFDECE00F7EFDE008C5A
      5A0000000000000000000000000000000000000000000000000000000000B58C
      8C00F7EFDE00F7DECE00F7DEC600F7DEC600F7DEC600F7DEC600F7DEC600F7DE
      C600EFDECE00F7EFDE008C5A5A00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFEFA500FFEFA500FFE78C00FFE78C00313131000000
      00000000000000000000000000000000000000000000F7EFDE00F7DECE00F7DE
      C600F7DEC600F7DEC600F7DEC600F7DEC600F7DEC600EFDECE00F7EFDE008C5A
      5A0000000000000000000000000000000000000000000000000000000000B58C
      8C00F7EFDE00F7DECE00F7DEC600F7DEC600F7DEC600F7DEC600F7DEC600F7DE
      C600EFDECE00F7EFDE008C5A5A00000000000000000000000000000084000000
      8400848484000000000000000000000000000000000000000000000000000000
      8400000084000000000000000000000000000000000000000000000000000000
      000000000000FF633100FFEFA500FFEFA500FFE78C00FFE78C00FFC65A003131
      31009C3100009C310000000000000000000000000000FFF7E700FFD6A500FFD6
      A500FFD6A500FFD6A500FFD6A500FFD6A500FFD6A500FFD6A500F7E7CE008C5A
      5A0000000000000000000000000000000000000000000000000000000000B58C
      8C00FFF7E700FFD6A500FFD6A500FFD6A500FFD6A500FFD6A500FFD6A500FFD6
      A500FFD6A500F7E7CE008C5A5A00000000000000000000000000000084000000
      8400000084008484840000000000000000000000000000000000000084000000
      8400848484000000000000000000000000000000000000000000000000000000
      0000FF31FF00FF633100FFEFA500FFEFA500FFE78C00FFE78C00FFC65A00FF9C
      0000FF9C63009C310000000000000000000000000000FFF7E700F7DEC600F7DE
      C600F7DEC600F7DEC600F7DEC600F7DEC600F7DEBD00F7E7CE00F7E7CE008C5A
      5A000000000000000000000000000000000000000000000000000000FF00B58C
      8C00FFF7E700F7DEC600F7DEC600F7DEC600F7DEC600F7DEC600F7DEC600F7DE
      BD00F7E7CE00F7E7CE008C5A5A00000000000000000000000000000000000000
      8400000084000000840084848400000000000000000000008400000084000000
      8400000000000000000000000000000000000000000000000000000000000000
      000000000000FF633100FFEFA500FFEFA5000000000008080800FFC65A00FF9C
      0000FF9C63009C310000000000000000000000000000F7EFDE00F7DECE00F7DE
      C600F7DEC600F7DEC600F7DEC600F7DEC600F7DEC600EFDECE00EFDECE008C5A
      5A000000000000000000000000000000000000000000000000000000FF000000
      8400F7EFDE00F7DECE00F7DEC600F7DEC600F7DEC600F7DEC600F7DEC6000000
      FF00EFDECE00EFDECE008C5A5A00000000000000000000000000000000000000
      0000000084000000840000008400848484000000840000008400000084000000
      0000000000000000000000000000000000000000000000000000080808000000
      000000000000FF633100FFEFA500FFEFA500FFDE8400FFDE8400FFC65A00FF9C
      0000FF9C63009C310000000000000000000000000000FFF7E70045454500FFD6
      A50045454500FFD6A5001F1F1F00FFD6A500FFD6A500FFD6A500EFDECE009C6B
      6300000000000000000000000000000000000000000000000000000000000000
      FF0000008400FFD6A500FFD6A500FFD6A500FFD6A500FFD6A500000084000000
      FF00FFD6A500EFDECE009C6B6300000000000000000000000000000000000000
      0000000000000000840000008400000084000000840000008400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FF633100F7FFFF00FFDE8400FFDE8400FFDE8400FFC65A00FF9C
      0000FF9C63009C310000000000000000000000000000FFF7EF00F7DEC600F7DE
      C600F7DEC6001F1F1F001F1F1F00F7DEC600F7DEBD00F7E7CE00EFDECE009C6B
      6B00000000000000000000000000000000000000000000000000000000006C6C
      FF0000008400F7DEC600F7DEC600F7DEC600F7DEC600000084000000FF00F7DE
      BD00F7E7CE00EFDECE009C6B6B00000000000000000000000000000000000000
      00000000000000000000000084000000FF000000840084848400000000000000
      00000000000000000000000000000000000000000000FFFFCE00FFFFBD00FFC6
      5A00FFA51000FF9C0000F7FFFF00FFEFA500FFDE8400FFDE8400FFC65A00FF9C
      0000FF9C63009C310000000000000000000000000000FFF7EF00F7E7CE00F7DE
      C6001F1F1F001F1F1F001F1F1F00F7DEC600F7DEC600F7E7D600EFDECE009C6B
      6B0000000000000000000000000000000000000000000000000000000000B58C
      8C000000FF0000008400F7DEC600F7DEC600000084000000FF00F7DEC600F7DE
      C600F7E7D600EFDECE009C6B6B00000000000000000000000000000000000000
      0000000000000000840000008400000084000000840000008400848484000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000008080800F7FFFF00FFFFFF00FFDE8400FFDE8400FFC65A00FF9C
      0000FF9C63009C310000000000000000000000000000FFFFF700FFD6A5001F1F
      1F008484840000FFFF001F1F1F00FFD6A500FFD6A500FFD6A500EFDECE009C6B
      6B0000000000000000000000000000000000000000000000000000000000B58C
      8C00FFFFF7000000FF0000008400000084000000FF00FFD6A500FFD6A500FFD6
      A500FFD6A500EFDECE009C6B6B00000000000000000000000000000000000000
      0000000084000000840000008400000000000000840000008400000084008484
      8400000000000000000000000000000000000000000000000000000000000000
      000000000000FF633100F7FFFF00FFFFFF00FFDE8400FFDE8400FFC65A00FF9C
      0000FF9C63009C310000000000000000000000000000FFFFF700FFE7D6001F1F
      1F00C6C6C60000FFFF001F1F1F00FFE7D6000000000000000000000000009C6B
      6B0000000000000000000000000000000000000000000000000000000000B58C
      8C00FFFFF7000000FF000000FF000000FF00FFE7D600FFE7D600FFE7D600B58C
      8C00B58C8C00B58C8C009C6B6B00000000000000000000000000000000000000
      8400000084000000840000000000000000000000000000008400000084000000
      8400848484000000000000000000000000000000000000000000000000000000
      0000FF31FF00FF633100C65A0000FFFFFF00FFDE8400FFDE8400FFC65A00FF9C
      0000FF9C00009C310000000000000000000000000000FFFFFF001F1F1F008484
      840000FFFF001F1F1F00FFFFF700FFFFF70000000000FFFFFF00C68C7B00C8D0
      D40000000000000000000000000000000000000000000000000000000000B58C
      8C000000FF00000084000000FF0000008400FFFFFF00FFFFF700FFFFF700B58C
      8C00FFFFFF00C68C7B0000000000000000000000000000000000000084000000
      8400000084000000000000000000000000000000000000000000000084000000
      8400000084000000000000000000000000000000000000000000000000000000
      000000000000FF633100FFD67300C65A0000C65A0000CE636300FFC65A00FF9C
      0000FF9C00009C3100000000000000000000000000004545450084848400C6C6
      C60000FFFF001F1F1F00FFFFFF00FFFFFF0000000000C68C7B00C8D0D400C8D0
      D4000000000000000000000000000000000000000000000000000000FF000000
      FF0000008400FFFFFF00FFFFFF000000FF0000008400FFFFFF00FFFFFF00B58C
      8C00C68C7B000000000000000000000000000000000000000000000084000000
      8400000000000000000000000000000000000000000000000000000000000000
      8400000084000000000000000000000000000000000000000000000000000000
      000000000000FF633100FFD67300FFD67300FFD67300C65A0000CE636300FF9C
      0000FF9C00009C3100000000000000000000000000001F1F1F001F1F1F0000FF
      FF001F1F1F0000000000000000000000000000000000C8D0D400C8D0D400C8D0
      D40000000000000000000000000000000000000000000000FF000000FF00B58C
      8C00B58C8C00B58C8C00B58C8C00B58C8C000000FF0000008400B58C8C00B58C
      8C00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FF633100FFDE8400FFDE8400FFDE8400FFDE8400C65A0000C65A
      0000C65A00009C31000000000000000000001F1F1F0000008400000084001F1F
      1F00C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0
      D400000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF000000FF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FF633100FF633100FF633100FF633100FF633100FF633100FF63
      3100FF633100FF6331000000000000000000C8D0D4001F1F1F001F1F1F001F1F
      1F00C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0D400C8D0
      D40000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFFFFFFF0030000FFFF8001F0030000
      FFFF8001F0030000FDFF8001F0030000F8FF800100030000F07F800100030000
      E03F800100030000C01F800100030000C60F800100010000EF07800100010000
      FF83800100010000FFC3800100010000FFE3800100070000FFF7800300070000
      FFFF8007007F0000FFFFFFFF00FF0000FFFFFFFFFCFF800FE001FFFFFC3F800F
      E001FFFFFC1F800FE001C7E7F803800FE001C3C7F003800FC001E18FF803800F
      C001F01FD803800FE001F83FD803800FE001FC3F0003800FE001F81F8003800F
      E001F10FD80380EFE001E387D003808FE003C7C7F803808FC007CFE7F803878F
      800FFFFFF803000FFF9FFFFFF803000F00000000000000000000000000000000
      000000000000}
  end
  object ActionList1: TActionList
    Images = ImageList1
    Left = 904
    Top = 8
    object AExit: TAction
      Caption = 'AExit'
      ImageIndex = 2
      ShortCut = 27
      OnExecute = AExitExecute
    end
    object AAddVedomost: TAction
      Caption = 'AAddVedomost'
      ImageIndex = 6
      ShortCut = 121
      OnExecute = AAddVedomostExecute
    end
    object SelectLang: TAction
      Caption = 'SelectLang'
      ShortCut = 24652
      OnExecute = SelectLangExecute
    end
    object Action1: TAction
      Caption = 'Action1'
      ShortCut = 45
      OnExecute = Action1Execute
    end
    object Action3: TAction
      Caption = 'Action3'
      ShortCut = 113
      OnExecute = Action3Execute
    end
  end
  object rxMDProv: TRxMemoryData
    Active = True
    FieldDefs = <
      item
        Name = 'id_man'
        DataType = ftVariant
      end
      item
        Name = 'id_sch'
        DataType = ftVariant
      end
      item
        Name = 'id_smeta'
        DataType = ftVariant
      end
      item
        Name = 'id_razd'
        DataType = ftVariant
      end
      item
        Name = 'id_state'
        DataType = ftVariant
      end
      item
        Name = 'id_kekv'
        DataType = ftVariant
      end
      item
        Name = 'summa'
        DataType = ftCurrency
      end
      item
        Name = 'id_prov'
        DataType = ftVariant
      end
      item
        Name = 'id_dog'
        DataType = ftVariant
      end
      item
        Name = 'kod_dog'
        DataType = ftVariant
      end
      item
        Name = 'kod_smeta'
        DataType = ftInteger
      end
      item
        Name = 'kod_razd'
        DataType = ftInteger
      end
      item
        Name = 'kod_state'
        DataType = ftInteger
      end
      item
        Name = 'kod_kekv'
        DataType = ftInteger
      end
      item
        Name = 'kod_sch'
        DataType = ftString
        Size = 200
      end
      item
        Name = 'tytle_sch'
        DataType = ftString
        Size = 60
      end
      item
        Name = 'tytle_smeta'
        DataType = ftString
        Size = 180
      end
      item
        Name = 'tytle_razd'
        DataType = ftString
        Size = 180
      end
      item
        Name = 'tytle_state'
        DataType = ftString
        Size = 180
      end
      item
        Name = 'tytle_kekv'
        DataType = ftString
        Size = 180
      end
      item
        Name = 'fio'
        DataType = ftString
        Size = 62
      end
      item
        Name = 'id_bankcard'
        DataType = ftVariant
      end
      item
        Name = 'name_bankcard'
        DataType = ftString
        Size = 100
      end
      item
        Name = 'id'
        DataType = ftInteger
      end
      item
        Name = 'id_bank_dog'
        DataType = ftVariant
      end
      item
        Name = 'NumOrder'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'DateOrder'
        DataType = ftDate
      end>
    Left = 728
    Top = 88
  end
  object DataSource1: TDataSource
    DataSet = rxMDProv
    Left = 688
    Top = 88
  end
  object TrW: TpFIBTransaction
    TimeoutAction = TARollback
    TRParams.Strings = (
      'write'
      'wait'
      'rec_version'
      'read_committed')
    TPBMode = tpbDefault
    Left = 568
  end
  object DS: TpFIBDataSet
    Left = 576
    Top = 88
    poSQLINT64ToBCD = True
  end
  object FormStorage1: TFormStorage
    Active = False
    UseRegistry = True
    StoredProps.Strings = (
      'cxMemo1.Lines')
    StoredValues = <>
    Left = 945
    Top = 40
  end
  object DSetNastroika: TpFIBDataSet
    Database = Database
    Transaction = Transaction
    Left = 504
    Top = 88
    poSQLINT64ToBCD = True
  end
  object DSetTypeVedomost: TpFIBDataSet
    Database = Database
    Transaction = Transaction
    Left = 608
    Top = 88
    poSQLINT64ToBCD = True
  end
  object DSourceTypeVedom: TDataSource
    DataSet = DSetTypeVedomost
    Left = 648
    Top = 88
  end
  object DSetAvOtch: TpFIBDataSet
    Left = 634
    Top = 137
    poSQLINT64ToBCD = True
  end
  object DSetBudget: TpFIBDataSet
    DataSource = DSourceAvOtch
    Left = 714
    Top = 137
    poSQLINT64ToBCD = True
  end
  object DSourceAvOtch: TDataSource
    DataSet = DSetAvOtch
    Left = 674
    Top = 137
  end
  object DSourceBudget: TDataSource
    DataSet = DSetBudget
    Left = 754
    Top = 137
  end
  object DSet: TpFIBDataSet
    Left = 472
    Top = 88
    poSQLINT64ToBCD = True
  end
end
