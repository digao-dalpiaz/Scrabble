object FrmGame: TFrmGame
  Left = 0
  Top = 0
  Align = alClient
  BorderStyle = bsNone
  ClientHeight = 444
  ClientWidth = 887
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnHide = FormHide
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object SB: TScrollBox
    Left = 0
    Top = 0
    Width = 639
    Height = 444
    HorzScrollBar.Tracking = True
    VertScrollBar.Tracking = True
    Align = alClient
    BorderStyle = bsNone
    TabOrder = 0
  end
  object Panel1: TPanel
    Left = 639
    Top = 0
    Width = 248
    Height = 444
    Align = alRight
    BevelOuter = bvNone
    TabOrder = 1
    ExplicitLeft = 633
    object Label1: TLabel
      Left = 0
      Top = 0
      Width = 248
      Height = 13
      Align = alTop
      Alignment = taCenter
      AutoSize = False
      Caption = 'Players'
      ExplicitWidth = 35
    end
    object Label2: TLabel
      Left = 0
      Top = 201
      Width = 248
      Height = 13
      Align = alTop
      Alignment = taCenter
      AutoSize = False
      Caption = 'Letters'
      ExplicitTop = 124
      ExplicitWidth = 34
    end
    object BoxChat: TPanel
      Left = 0
      Top = 295
      Width = 248
      Height = 108
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 2
      ExplicitTop = 191
      ExplicitWidth = 249
      ExplicitHeight = 185
      object Label3: TLabel
        Left = 0
        Top = 0
        Width = 248
        Height = 13
        Align = alTop
        Alignment = taCenter
        AutoSize = False
        Caption = 'Chat'
        ExplicitWidth = 23
      end
      object EdChatLog: TRichEdit
        Left = 0
        Top = 13
        Width = 248
        Height = 74
        TabStop = False
        Align = alClient
        ReadOnly = True
        ScrollBars = ssVertical
        TabOrder = 0
        StyleElements = [seClient, seBorder]
        Zoom = 100
        ExplicitHeight = 151
      end
      object EdChatMsg: TEdit
        Left = 0
        Top = 87
        Width = 248
        Height = 21
        Align = alBottom
        TabOrder = 1
        OnKeyPress = EdChatMsgKeyPress
        ExplicitTop = 164
        ExplicitWidth = 249
      end
    end
    object LPlayers: TListBox
      Left = 0
      Top = 13
      Width = 248
      Height = 188
      TabStop = False
      Style = lbOwnerDrawFixed
      Align = alTop
      ItemHeight = 18
      TabOrder = 0
      OnDrawItem = LPlayersDrawItem
    end
    object LLetters: TListBox
      Left = 0
      Top = 214
      Width = 248
      Height = 81
      TabStop = False
      Style = lbOwnerDrawFixed
      Align = alTop
      Columns = 9
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Consolas'
      Font.Style = [fsBold]
      ItemHeight = 19
      ParentFont = False
      TabOrder = 1
      OnDrawItem = LLettersDrawItem
      ExplicitTop = 110
      ExplicitWidth = 249
    end
    object Panel2: TPanel
      Left = 0
      Top = 403
      Width = 248
      Height = 41
      Align = alBottom
      BevelOuter = bvNone
      TabOrder = 3
      ExplicitTop = 376
      object BtnStartGame: TBitBtn
        Left = 8
        Top = 8
        Width = 233
        Height = 25
        Caption = 'Start Game'
        Glyph.Data = {
          96030000424D9603000000000000360000002800000010000000120000000100
          1800000000006003000000000000000000000000000000000000C080FFC080FF
          C080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080
          FFC080FFC080FFC080FF45557546516FC080FFC080FFC080FFC080FFC080FFC0
          80FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FF465878545F84
          C080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080
          FFC080FFC080FFC080FF2F3B5159668DC080FFC080FFC080FFC080FFC080FFC0
          80FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FF181F2A5C6E98
          30394EC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080
          FFC080FFC080FFC080FFC080FF5F75A0465171C080FFC080FFC080FFC080FFC0
          80FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FF52658A
          525D81C080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080
          FFC080FFC080FFC080FFC080FF3A4863576289C080FF4948478584847774734F
          4C4A383636C080FFC080FFC080FFC080FF797878464645C080FFC080FF232C3C
          5B6A93595A684D4543E8E7E6C8C5C5382F2C625B58E8E7E6AAA7A64B43407973
          71E8E7E6828080C080FFC080FFC080FF5F739E565D786D6764817C79665F5DA3
          A09D918C8AB9B6B5C7C4C439302D5C55539B979457504DC080FFC080FFC080FF
          5A6F985C6689E8E7E6716A68382F2CBAB6B6E8E7E65B5451382F2CCFCDCCE8E7
          E6473F3C4C4442C080FFC080FFC080FF445675566288C1BEBD9A9692D6D5D39A
          95936E68658E8987736D6BAEAAA9CAC7C6969390D4D2D1393939C080FFC080FF
          2E394E5A678F423F465F5855E4E3E2AFACA9382F2C75706DE8E7E6A09C9A382F
          2C8B8683E4E3E262605EC080FFC080FF161C265D709A595D72B2B0AE40383543
          3B38DAD8D7BEBBB985807D989592726B69938E8C57504D58514FC080FFC080FF
          C080FF5F75A1677291E8E7E667605E524B48B5B4B4E6E5E44B423F3A312EDEDD
          DBE2E1E03C3330585250C080FFC080FFC080FF4F6387586387585857C080FFC0
          80FFC080FFC080FF3230304D4947727070727171343331C080FFC080FFC080FF
          C080FF2D394E515E81C080FFC080FFC080FFC080FFC080FFC080FFC080FFC080
          FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC0
          80FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FF}
        TabOrder = 3
        OnClick = BtnStartGameClick
      end
      object BtnDisconnect: TBitBtn
        Left = 120
        Top = 8
        Width = 113
        Height = 25
        Caption = 'Disconnect'
        TabOrder = 4
        Visible = False
        OnClick = BtnDisconnectClick
      end
      object BtnDone: TBitBtn
        Left = 8
        Top = 8
        Width = 233
        Height = 25
        Caption = 'Done'
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          1800000000000003000000000000000000000000000000000000C080FFC080FF
          C080FFC080FFC080FF2F7B8D45B8D640C8FB3EC7FB3EC4F537A4CA163F4DC080
          FFC080FFC080FFC080FFC080FFC080FFC080FF317F9254DAFB53DBFE41CAFD3D
          C6FC3DC6FC3DC6FC3DC6FC3DC7FC38A7CDC080FFC080FFC080FFC080FFC080FF
          3FA3BB55DDFE54DAFC84B4ADC69C5EE59239DD6C0CD6761FA2987241C4F83DC6
          FC3EBCEBC080FFC080FFC080FF31809355DDFE61D7EDCD9C58F88C23F88C23F8
          8C23DD6807DD6807DD6807D8741A54BBDB3DC6FC38A7CDC080FFC080FF54DAFB
          57DCFBD29F57F88C23F88C23F88C23F88C23DD6807DD6807DD6807DD6807D874
          1A41C4F83DC7FC163F4D307D8F55DDFE91BFACF88C23F88C23F88C23F8912CFC
          CDA0E07F30DD6807DD6807DD6807DD6807A298723DC6FC37A4CA47B9D455DDFE
          CDA25EF88C23F88C23F89433FDE4CCFFFFFFE0E2E7DF8235DD6807DD6807DD68
          07D6761F3DC6FC3EC4F551D2F155DDFEE89439F88C23F99B3FFEEDDDFFFFFFFF
          FFFFDCE1EAE0E2E7E08337DD6807DD6807DE6C0C3DC6FC3EC6FB51D3F255DDFE
          E99438F88C23FCCA9AFFFFFFFEECDAF9A451E1E2E7DCE1EAE0E2E8E08538DD68
          07DD6C0C3DC6FC40C8FB47B9D455DDFECDA15DF88C23F88D26FCC692F89331F8
          8C23E07E2EE1E1E6DCE1EAE5D3C7DD6807D7761E40CAFC45B9D6307E9055DDFE
          92BFABF88C23F88C23F88C23F88C23F88C23DD6807DF7D2AE5D0C1DE6E13DD68
          07A4987053DBFE2F7B8DC080FF54DBFC57DCFBD39E55F88C23F88C23F88C23F8
          8C23DD6807DD6807DD6807DD6807D9741A57D8F854DAFBC080FFC080FF328396
          55DDFE62D7ECD39E55F88C23F88C23F88C23DD6807DD6807DD6807DA75196ACD
          DB55DDFE317F92C080FFC080FFC080FF3FA5BD55DDFE57DCFB92BFABCDA15DE8
          9439DE6D0CD9771DAD9F6F59DAF855DDFE3FA4BCC080FFC080FFC080FFC080FF
          C080FF32829554DBFC55DDFE55DDFE55DDFE55DDFE55DDFE55DDFE54DAFB3180
          93C080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FF307E9047B8D351
          D3F351D3F347B8D3307D8FC080FFC080FFC080FFC080FFC080FF}
        TabOrder = 0
        OnClick = BtnDoneClick
      end
      object BtnAgree: TBitBtn
        Left = 8
        Top = 8
        Width = 113
        Height = 25
        Caption = 'I agree'
        Glyph.Data = {
          96030000424D9603000000000000360000002800000010000000120000000100
          1800000000006003000000000000000000000000000000000000C080FFC080FF
          C080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080
          FFC080FFC080FFC080FF2C19002A18002A18002A18002A1800160C00C080FFC0
          80FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FF311D00BD7702
          BD7702BD77026B400127190730210F3526123526123526123526123526123526
          122619091C1204C080FF311D00BD7702BD7702BD7702693E01736551F1EFECF1
          EFECF1EFECF1EFECF1EFECF1EFECF1EFECBAAFA1301F0AC080FF311D00BD7702
          BD7702BD77026F42018A7A66F1EFECF1EFECF1EFECF1EFECF1EFECF1EFECF1EF
          ECBCB1A3211506C080FF311D00BD7702BD7702BD77026F42018A7A66F1EFECF1
          EFECF1EFECF1EFECF1EFECF1EFECF1EFECF1EFEC5847301C1000311D00BD7702
          BD7702BD77026F42018A7A66F1EFECF1EFECF1EFECF1EFECF1EFECF1EFECF1EF
          ECF1EFEC5D4B352F1D08311D00BD7702BD7702BD77026F42018A7A66F1EFECF1
          EFECF1EFECF1EFECF1EFECF1EFECF1EFECF1EFECEDEAE6261909311D00BD7702
          BD7702BD7702683E01756652F1EFECF1EFECF1EFECF1EFECF1EFECF1EFECF1EF
          ECF1EFECC5BBAE281906190E00311D00311D00311D001F12001C1205C9C0B5F1
          EFECF1EFECF1EFECF1EFECF1EFECF1EFECF1EFECF1EFEC30210EC080FFC080FF
          C080FFC080FFC080FF160C004A3924F1EFECF1EFECBBB0A18A7A668A7A668A7A
          668A7A6664533C31200BC080FFC080FFC080FFC080FFC080FFC080FF2C1D09D9
          D3CAF1EFEC4838222716002314002314002314001D1000C080FFC080FFC080FF
          C080FFC080FFC080FFC080FF1E11025C4B35F1EFEC887964271703C080FFC080
          FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FF29
          1B09F1EFECCDC5B931200BC080FFC080FFC080FFC080FFC080FFC080FFC080FF
          C080FFC080FFC080FFC080FFC080FF2C1D0AF1EFECB7AA9C31200AC080FFC080
          FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FF2C
          1D0AD0C9BE322411100900C080FFC080FFC080FFC080FFC080FFC080FFC080FF
          C080FFC080FFC080FFC080FFC080FF1B110332200B170D02C080FFC080FFC080
          FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC0
          80FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FF}
        TabOrder = 1
        OnClick = BtnAgreeClick
      end
      object BtnDisagree: TBitBtn
        Left = 128
        Top = 8
        Width = 113
        Height = 25
        Caption = 'I disagree'
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          1800000000000003000000000000000000000000000000000000C080FFC080FF
          C080FFC080FFC080FFC080FFC080FF1B110332200B170D02C080FFC080FFC080
          FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FF2C
          1D0AD0C9BE322411100900C080FFC080FFC080FFC080FFC080FFC080FFC080FF
          C080FFC080FFC080FFC080FFC080FF2C1D0AF1EFECB7AA9C31200AC080FFC080
          FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FF29
          1B09F1EFECCDC5B931200BC080FFC080FFC080FFC080FFC080FFC080FFC080FF
          C080FFC080FFC080FFC080FF1E11025C4B35F1EFEC887964271703C080FFC080
          FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FF2C1D09D9
          D3CAF1EFEC4939232716002314002314002314001D1000C080FFC080FFC080FF
          C080FFC080FFC080FF160C004A3924F1EFECF1EFECBBB0A18A7A668A7A668A7A
          668A7A666B5A44301F0A190E00311D00311D00311D001F12001C1205C9C0B5F1
          EFECF1EFECF1EFECF1EFECF1EFECF1EFECF1EFECF1EFEC2A1C0A311D00BD7702
          BD7702BD7702683E01756652F1EFECF1EFECF1EFECF1EFECF1EFECF1EFECF1EF
          ECF1EFECC1B7A9251704311D00BD7702BD7702BD77026F42018A7A66F1EFECF1
          EFECF1EFECF1EFECF1EFECF1EFECF1EFECF1EFECF1EFEC201506311D00BD7702
          BD7702BD77026F42018A7A66F1EFECF1EFECF1EFECF1EFECF1EFECF1EFECF1EF
          ECF1EFEC64533D2F1F09311D00BD7702BD7702BD77026F42018A7A66F1EFECF1
          EFECF1EFECF1EFECF1EFECF1EFECF1EFECF1EFEC4D3C271B0F00311D00BD7702
          BD7702BD77026F42018A7A66F1EFECF1EFECF1EFECF1EFECF1EFECF1EFECF1EF
          ECBBB0A1271907C080FF311D00BD7702BD7702BD7702693E01736551F1EFECF1
          EFECF1EFECF1EFECF1EFECF1EFECF1EFECBAAFA1301F0AC080FF311D00BD7702
          BD7702BD77026B400127190730210F3526123526123526123526123526123526
          122619091C1204C080FF2C19002A18002A18002A18002A1800160C00C080FFC0
          80FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FF}
        TabOrder = 2
        OnClick = BtnDisagreeClick
      end
    end
  end
  object IL: TImageList
    Left = 528
    Top = 96
    Bitmap = {
      494C010102000800040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000444B00005F6900007B8700007B8700005F690000444B00000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003C42
      0000839100008896000088960000889600008896000088960000889600008391
      00003C4200000000000000000000000000002C1900002A1800002A1800002A18
      00002A180000160C000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000616A00008896
      0000889600008896000088960000889600008896000088960000889600008896
      000088960000616A00000000000000000000311D0000BD770200BD770200BD77
      02006B4001002719070030210F00352612003526120035261200352612003526
      120035261200261909001C120400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000003C420000889600008896
      0000889600008896000088960000C4CB8300ECEEDC00C0C77C00889600008896
      000088960000889600003C42000000000000311D0000BD770200BD770200BD77
      0200693E010073655100F1EFEC00F1EFEC00F1EFEC00F1EFEC00F1EFEC00F1EF
      EC00F1EFEC00BAAFA100301F0A00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000083910000889600008896
      000088960000889600008F9C0F00F9F9F800FAFAFA00FAFAFA00C8CE8C008896
      000088960000889600008391000000000000311D0000BD770200BD770200BD77
      02006F4201008A7A6600F1EFEC00F1EFEC00F1EFEC00F1EFEC00F1EFEC00F1EF
      EC00F1EFEC00F1EFEC00584730001C1000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000444B000088960000889600008896
      0000889600008896000088960000E1E4C200FAFAFA00FAFAFA00FAFAFA00C8CE
      8C00889600008896000088960000444B0000311D0000BD770200BD770200BD77
      02006F4201008A7A6600F1EFEC00F1EFEC00F1EFEC00F1EFEC00F1EFEC00F1EF
      EC00F1EFEC00F1EFEC005D4B35002F1D08000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000005F6900008896000099A52400CED4
      9A00DEE1BC00DEE1BC00DEE1BC00E5E8CD00FAFAFA00FAFAFA00FAFAFA00FAFA
      FA00C8CE8C0088960000889600005F690000311D0000BD770200BD770200BD77
      02006F4201008A7A6600F1EFEC00F1EFEC00F1EFEC00F1EFEC00F1EFEC00F1EF
      EC00F1EFEC00F1EFEC00EDEAE600261909000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007B87000088960000D8DDB000FAFA
      FA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFA
      FA00FAFAFA00B6BE6400889600007B870000311D0000BD770200BD770200BD77
      0200683E010075665200F1EFEC00F1EFEC00F1EFEC00F1EFEC00F1EFEC00F1EF
      EC00F1EFEC00F1EFEC00C5BBAE00281906000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007B87000088960000D8DCAF00FAFA
      FA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFA
      FA00FAFAFA00B6BE6400889600007B870000190E0000311D0000311D0000311D
      00001F1200001C120500C9C0B500F1EFEC00F1EFEC00F1EFEC00F1EFEC00F1EF
      EC00F1EFEC00F1EFEC00F1EFEC0030210E000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000005F6900008896000097A32000CBD0
      9200DADEB400DADEB400DADEB400E3E6C800FAFAFA00FAFAFA00FAFAFA00FAFA
      FA00C8CE8C0088960000889600005F6900000000000000000000000000000000
      000000000000160C00004A392400F1EFEC00F1EFEC00BBB0A1008A7A66008A7A
      66008A7A66008A7A660064533C0031200B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000444B000088960000889600008896
      0000889600008896000088960000E2E5C600FAFAFA00FAFAFA00FAFAFA00C8CE
      8C00889600008896000088960000444B00000000000000000000000000000000
      000000000000000000002C1D0900D9D3CA00F1EFEC0048382200271600002314
      000023140000231400001D100000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000083910000889600008896
      0000889600008896000095A21D00FAFAFA00FAFAFA00FAFAFA00C8CE8C008896
      0000889600008896000083910000000000000000000000000000000000000000
      000000000000000000001E1102005C4B3500F1EFEC0088796400271703000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000003C420000889600008896
      0000889600008896000088960000D2D7A300F2F3E700C0C77C00889600008896
      000088960000889600003C420000000000000000000000000000000000000000
      00000000000000000000000000002C1D0A00F1EFEC00B7AA9C0031200A000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000616A00008896
      0000889600008896000088960000889600008896000088960000889600008896
      000088960000616A000000000000000000000000000000000000000000000000
      00000000000000000000000000002C1D0A00D0C9BE0032241100100900000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003C42
      0000839100008896000088960000889600008896000088960000889600008391
      00003C4200000000000000000000000000000000000000000000000000000000
      00000000000000000000000000001B11030032200B00170D0200000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000444B00005F6900007B8700007B8700005F690000444B00000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00F81FFFFF00000000E00703FF00000000
      C003000100000000800100010000000080010000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F80000000000
      0000FC01000000008001FC1F000000008001FE1F00000000C003FE1F00000000
      E007FE3F00000000F81FFFFF0000000000000000000000000000000000000000
      000000000000}
  end
end