object frmDogOptions: TfrmDogOptions
  Left = 389
  Top = 244
  Width = 266
  Height = 482
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
  object lbAll: TcxCheckListBox
    Left = 8
    Top = 0
    Width = 242
    Height = 403
    EditValue = 0
    OnClickCheck = lbAllClickCheck
    Align = alClient
    Columns = 0
    Items = <>
    ScrollWidth = 0
    Style.Color = clMoneyGreen
    TabOrder = 0
    TabWidth = 0
  end
  object lbFields: TcxListBox
    Left = 8
    Top = 8
    Width = 73
    Height = 73
    ItemHeight = 13
    ParentColor = False
    Style.Color = clMoneyGreen
    TabOrder = 1
    Visible = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 403
    Width = 250
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 2
    DesignSize = (
      250
      41)
    object Bevel1: TBevel
      Left = 0
      Top = 0
      Width = 250
      Height = 9
      Align = alTop
      Shape = bsTopLine
    end
    object cxButton3: TcxButton
      Left = 38
      Top = 8
      Width = 105
      Height = 25
      Anchors = [akTop, akRight]
      Caption = #1055#1088#1080#1081#1085#1103#1090#1080
      Default = True
      TabOrder = 0
      OnClick = cxButton3Click
    end
    object cxButton4: TcxButton
      Left = 147
      Top = 8
      Width = 105
      Height = 25
      Anchors = [akTop, akRight]
      Cancel = True
      Caption = #1042#1110#1076#1084#1080#1085#1080#1090#1080
      TabOrder = 1
      OnClick = cxButton4Click
    end
  end
  object Panel3: TPanel
    Left = 8
    Top = 0
    Width = 242
    Height = 403
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 3
    Visible = False
    object Panel2: TPanel
      Left = 209
      Top = 0
      Width = 33
      Height = 403
      Align = alRight
      BevelOuter = bvNone
      TabOrder = 0
      Visible = False
      object cxButton1: TcxButton
        Left = 0
        Top = 0
        Width = 33
        Height = 73
        TabOrder = 0
        Visible = False
        OnClick = cxButton1Click
        Glyph.Data = {
          52060000424D5206000000000000120400002800000018000000180000000100
          08000000000040020000120B0000120B0000F7000000F700000000000000FFFF
          FF00FF00FF00F1FAF100FEFFFE00044C0600044B060004480500045207000450
          070006700B00044E0700055A090009780F00045E090006790E0005660B000564
          0B000784100006710C0005610B00055F0A000780100006690C0007710F000661
          0B0006570C000A8E1400075F0D0008680E000B8713000A8011000969100005B0
          130006B116000796130005740E0009BA1A0009B91A0009B71A0009B7190009B5
          1A0009B4190009B21900089E1500078E1200078A120009AF1800089915000897
          1400078611000AB219000AB21A0009941400086A1100085C0F0013B5220024BA
          320033BF410034C0420034BF420040C34C0045C5510052C95E00A4E3AA00DEF5
          E00006B11A000AB11B000BB31F000BB21C000CB31D000DB31F000EB823000FB4
          23000C8E1C0011B525000D7A1A00108A1F001FA8300033BF420030B240003AC2
          4A003FB54B00BCEAC100C1ECC600E3F6E5000BB321000DB423000FB524000FB5
          260010B7270012BB2B000B6F18000D7A1D0015B72D000E7A1E001DA2300038C2
          4B00E0F5E30011B62A0011B52A0014C1310013B62D0018B8310026B03B0027AC
          3B0015B9320016B7350017B8350018B8370011812500128326001EBA3B00DAF4
          DF0017B8370018B839001ABF3E001ABA3B00178F31002DB64A002DB448002FB4
          4A002EAB4900F8FDF9001ABA3D001CBB41001EC145001DBA42001EBB430026A7
          43003FC55F00DFF5E4001ABA41001CBB44001EB9440020BC490020BB480021BC
          4A001B983A0032AF53003DBB5E0048C96A0050CA6E00CFF1D800EDF9F00023BF
          4D0024BD500025A6480029A74B0039B55A003FBB610097E0AB0026C8560024BE
          510028C3570028BE540030C25C005ECF7F00E7F8EC0028BF580027B956002BC2
          5B003AC5670053CD7A0064CF86006AD18C0085DCA20097E0AF00F3FCF60024BE
          580026C05C002DC1600033C4640036C7670034C0640047C9750068D28C002AC1
          61002FC3670036C56C0038C66E003AC56F003CC7710041C874006BD3920079D8
          9D0089DDA9008FDFAD009FE4B900AEE8C400B8EBCB00B9EBCC00F4FCF700F3FB
          F60026C0610027C1630029C0650031C86B0031C36A0033C56B0035C46C0037C9
          710037C56E0038C56E003DC672003FC7740049CB7C004ECB7E0051CD810053CD
          820055D1870056CE840058CE86005ACF87005ED28C0073D89C0075D99D0074D7
          9A0078D79D008CDEAD00A3E4BC00A9E6C100AAE6C100B1E8C700B4E9C900B7EA
          CB00BAECCE00BCEBCE00BEECD000C2EED300C5EED500CCF1DB00D2F3DF00DBF5
          E50042CD7B0077DBA00087DFAC0086DEAA008FE1B10099E2B700A1E6BE00AAE9
          C500C3EED500F5FCF800AFEAC900C5EFD900F9FDFB0002020202020202020606
          0B0C0C0B0506020202020202020202020202020207051512312C2C302E100B06
          0202020202020202020202190E2D2F2527292927252B23170B02020202020202
          020236184326292B2B2B2B2B2B2A26291609020202020202025C4C5B48452B2B
          21212B2B2B2B2B2925320902020202021A5D746A6449342239410453462B2B2B
          2A25120B0202020237867E736A6342343B7B0141382B2B2B2B2A28110202021D
          7698877D6B5647343A7B0141382B2B2B2B2B25350B020220A0A1997F59464545
          4F7B0141382B2B2B2B2B2A2A15020A6EC5B19F844B3434343C7B0141382B2B2B
          2B2B2B250F08138AC9B2AA9C70475E67517B0141382B2B2B2B2B2B252D080D93
          EAC7B4B3A797A2ACA3F60141382B3F403E2B2B2531091F8BD6CCCACAC001BECB
          D3F60162343D0301552B332830141E8BEBD1CACAA80101DED57B017161710101
          5458442531081B7AECD8B3CAE3010104E6C0019E8F010183827D59252E080260
          EDBCD2C4CDE401010101010101019E8D857257252402024EA4E2BBB7C3B6BF01
          0101010101908E7C6D665A440C02020279F4E5DAB5C2B5E001010101C19D8880
          756B654A0202020252A4F5E5D9B7C4CBBD01017BB0A9928980746C1C02020202
          0268A6E8E7DBD4C8C6DDF3B9B2ABA19B917E5F0202020202020269EDE8E9E1BA
          B8D1CECFD0D0AFAD9A6E02020202020202020250A5F4E7E8F2DFDCEFDBD7D2AE
          6F02020202020202020202025077B8EFF1F1F0EED8CF944C0202020202020202
          02020202020250788C8C9695814D0202020202020202}
        UseSystemPaint = False
      end
      object cxButton2: TcxButton
        Left = 0
        Top = 80
        Width = 33
        Height = 73
        TabOrder = 1
        Visible = False
        OnClick = cxButton2Click
        Glyph.Data = {
          56060000424D5606000000000000160400002800000018000000180000000100
          08000000000040020000120B0000120B0000F8000000F800000000000000FFFF
          FF00FF00FF00F1FAF100F7FCF700FEFFFE00044C0600044B0600044805000452
          07000450070006700B00044E0700055A090009780F00045E090006790E000566
          0B0005640B000784100006710C0005610B00055F0A000780100006690C000771
          0F0006610B0006570C000A8E1400075F0D0008680E000B8713000A8011000969
          10008EDB9400D8F3DA00EBF9EC0005B014000796130005740E0009BA1A0009B9
          1A0009B71A0009B7190009B51A0009B4190009B21900089E1500078E1200078A
          120009AF18000899150008971400078611000AB219000AB21A0009941400086A
          1100085C0F0013B5220030BE3D0033BF410037C0440041C44D0040C34C0045C5
          51004BC7560052C95E0055CA600061CD6B00A4E3AA00ABE4B000B0E6B500C0EB
          C400CBEFCE00DFF5E100F1FBF2000AB11B000BB31F000BB21C000CB320000CB3
          1F000EB823000FB423000C8E1C000D7A1A00108A1F001FA8300030B240003AC2
          4A003FB54B009CE0A300AFE6B500B8E9BD00D9F3DC00E3F6E500E5F7E700F2FB
          F3000DB423000FB524000FB5260010B7270010B5270012BB2B000B6F18000D7A
          1D0014B629000E7A1E0017B72E0018B82F001DA23000DCF4DF00E0F5E30011B6
          2A0011B52A0014C1310013B62D0026B03B0027AC3B009CE1A70015B9320016B7
          350017B8350018B83700118125001283260017B8370018B839001ABF3E001ABA
          3B00178F31002DB64A002DB448002FB44A002EAB49001ABA3D001BBA41001CBB
          41001EC145001DBB43001EBB430026A74300E0F6E5001DBB45001EBB47001EB9
          440020BC490020BB480021BC4A001B983A0027BF4E0028BF500032AF53003DBB
          5E001FBC490023BF4D0024BD500029BF520025A6480029A74B0039B55A003FBB
          6100E1F6E70026C8560024BE510028C3570028BE54002EC1590030C25C00E2F6
          E80027BF5A0028BF580027B956002BC25B0050CC780064CF86006AD18C0085DC
          A200B6E9C700F3FCF600FAFDFB0024BE580026C05C002DC1600033C4640036C7
          670034C0640047C97500C9F0D700E3F7EA002AC161002FC3670036C56C0038C6
          6E0041C8740059CF86006BD3920089DDA9008FDFAD009AE2B5009FE4B9009FE3
          B80026C0610027C1630029C0650031C86B0030C3690033C56B0035C46C0037C9
          710037C56E0038C56F003DC6720049CB7C004CCB7D004ECB7E0051CD810053CD
          820055D187005ACF88005ACF87005ED28C0073D89C0075D99D0074D79A0078D7
          9D008CDEAD00A3E4BC00B1E8C700B7EACB00BAECCE00C2EED300CCF1DB00D2F3
          DF00DBF5E500E5F7EC0042CD7B0077DBA00087DFAC0086DEAA008FE1B10099E2
          B700A1E6BE00AAE9C500C3EED500AFEAC900C5EFD900F9FDFB00020202020202
          020207070C0D0D0C0607020202020202020202020202020208061613342F2F33
          31110C0702020202020202020202021A0F3032282A2C2C2A282E26180C020202
          02020202020239194D292C2E2E2E2E2E2E2D292C170A02020202020202685567
          524F2E2E252261452E2E2E2C28350A02020202021B698078725337375B010104
          442E2E2E2D28130C020202023A918A7F78715146010101014C422E2E2E2D2B12
          0202021E82A39289796A47010101010101243F2E2E2E28380C020221ACADA48B
          6C480101010101010101603E2E2E2D2D16020B7CCDBEAB885C0101055D610160
          4A01016F3C2E2E2810091495D1BFB6A861010177590401233D5E0101492E2E28
          30090E9EECCFC1C0B301B2B8AEF7014B374003015F2E2E28340A2098DDD4D2D2
          C7C9C2C1C3F701703B2E4346412E362B33151F98EDD9D2D2D2D2D2D2DCB4018E
          6D64665051634E2834091C86EEDFC0D2D2D2D2C1C3F701A296908F8888886428
          3109026EEFC8DACCD3D2D2D2DBF701A9979A90908B7E622827020257AFE6C6C2
          CBC0D2D2DCB401BD9D9A8B877B7465510D02020285F5E7E1D3CAD0D2DBB401EB
          A79C938C81797354020202025AAFF6E7E0C2CCD0D6EB05BCAAB59C948C807A1D
          020202020275B1E9E8E2C3D0CEC2D2BFBFB7ADA69B8A6B0202020202020276EF
          E9EAE5C5C4D9D5D7D8D8BBB9A57C02020202020202020258B0F5E8E9F4E4E3F1
          E2DEDABA7D02020202020202020202025883C4F1F3F3F2F0DFD79F5502020202
          0202020202020202020258849999A1A08D560202020202020202}
        UseSystemPaint = False
      end
    end
    object lbVisible: TcxListBox
      Left = 0
      Top = 0
      Width = 209
      Height = 403
      Align = alClient
      ItemHeight = 13
      ParentColor = False
      Style.Color = clMoneyGreen
      TabOrder = 1
      Visible = False
    end
  end
  object cxSplitter1: TcxSplitter
    Left = 0
    Top = 0
    Width = 8
    Height = 403
    HotZoneClassName = 'TcxXPTaskBarStyle'
    HotZone.SizePercent = 100
    AutoSnap = True
    ResizeUpdate = True
    Control = lbAll
    Visible = False
  end
end
