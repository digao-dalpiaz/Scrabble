object FrmStart: TFrmStart
  Left = 0
  Top = 0
  BorderStyle = bsNone
  ClientHeight = 370
  ClientWidth = 625
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object LbTitle: TLabel
    Left = 0
    Top = 0
    Width = 625
    Height = 41
    Align = alTop
    Alignment = taCenter
    AutoSize = False
    Caption = 'Welcome to Scrabble'
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = False
    Layout = tlCenter
    StyleElements = [seBorder]
    ExplicitWidth = 626
  end
  object LbPlayerName: TLabel
    Left = 16
    Top = 56
    Width = 55
    Height = 13
    Caption = 'Your name:'
  end
  object Pages: TPageControl
    Left = 16
    Top = 112
    Width = 593
    Height = 201
    ActivePage = TabServer
    TabOrder = 1
    TabStop = False
    object TabClient: TTabSheet
      Caption = 'Client'
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object LbServerAddress: TLabel
        Left = 16
        Top = 16
        Width = 77
        Height = 13
        Caption = 'Server address:'
      end
      object EdServerAddress: TEdit
        Left = 16
        Top = 32
        Width = 297
        Height = 21
        TabOrder = 0
      end
    end
    object TabServer: TTabSheet
      Caption = 'Server'
      ImageIndex = 1
      object LbTableSize: TLabel
        Left = 16
        Top = 19
        Width = 51
        Height = 13
        Caption = 'Table size:'
      end
      object LbTableSizeX: TLabel
        Left = 136
        Top = 19
        Width = 6
        Height = 13
        Caption = 'x'
      end
      object LbDictionary: TLabel
        Left = 16
        Top = 56
        Width = 52
        Height = 13
        Caption = 'Dictionary:'
      end
      object Label1: TLabel
        Left = 16
        Top = 123
        Width = 99
        Height = 13
        Caption = 'Initial letters pocket:'
      end
      object Label2: TLabel
        Left = 16
        Top = 147
        Width = 69
        Height = 13
        Caption = 'Rebuy letters:'
      end
      object EdSizeW: TEdit
        Left = 88
        Top = 16
        Width = 41
        Height = 21
        Alignment = taRightJustify
        NumbersOnly = True
        TabOrder = 0
      end
      object EdSizeH: TEdit
        Left = 152
        Top = 16
        Width = 41
        Height = 21
        Alignment = taRightJustify
        NumbersOnly = True
        TabOrder = 1
      end
      object EdDictionary: TComboBox
        Left = 16
        Top = 72
        Width = 265
        Height = 21
        Style = csDropDownList
        TabOrder = 2
      end
      object EdInitialLetters: TEdit
        Left = 128
        Top = 120
        Width = 41
        Height = 21
        Alignment = taRightJustify
        NumbersOnly = True
        TabOrder = 3
      end
      object EdRebuyLetters: TEdit
        Left = 128
        Top = 144
        Width = 41
        Height = 21
        Alignment = taRightJustify
        NumbersOnly = True
        TabOrder = 4
      end
    end
  end
  object EdPlayerName: TEdit
    Left = 16
    Top = 72
    Width = 249
    Height = 21
    TabOrder = 0
  end
  object BtnJoin: TBitBtn
    Left = 192
    Top = 328
    Width = 121
    Height = 33
    Caption = 'Join'
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      1800000000000003000000000000000000000000000000000000C080FFC080FF
      4F22005B26005B26005A26003C1A00C080FFC080FFC080FFC080FFC080FFC080
      FFC080FFC080FFC080FFC080FF61290059260059260059260059260059260052
      2200C080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FF441D007A3300
      682C00401B002F1400572500592600592600512200C080FFC080FFC080FFC080
      FFC080FFC080FFC080FF6D2E007A33002D1300C080FFC080FFC080FF53230059
      26005926004F2100C080FFC080FFC080FFC080FFC080FFC080FF7732007A3300
      1B0B00C080FFC080FFC080FFC080FF582601592600592600461E00C080FFC080
      FFC080FFC080FFC080FF662B007A33004A1F00C080FFC080FFC080FF734B1280
      5314612D035926005A27006A430FC080FFC080FFC080FFC080FF3416007A3300
      7A33003C1900C080FF58380D935E168154147D50125A260059260077470F7D51
      13C080FFC080FFC080FFC080FF5122007A33007A33003E1B019D6417A066174E
      320BC080FF5B260059260076460E8154147C5013C080FFC080FFC080FFC080FF
      5524007A3300662D02A06617955F15C080FF3A18005926005A2600623E0D8154
      148154147A4E12C080FFC080FFC080FFC080FF572400662D01A066179C621661
      29007A33006B2D004F2200C080FF6742108154148154145C3B0DC080FFC080FF
      C080FFC080FF401B01965E15A06617703F0A783200491F00C080FFC080FFC080
      FF754C11815414825414C080FFC080FFC080FFC080FFC080FF452C0AA06617A0
      6617673F0EC080FFC080FFC080FFC080FF392509815414825414C080FFC080FF
      C080FFC080FFC080FFC080FF58380DA06617A06617613E0EC080FFC080FFC080
      FF56380E815414835514C080FFC080FFC080FFC080FFC080FFC080FFC080FF5C
      3A0DA06617A066176B440F2819063D27098C5A158154146F4811C080FFC080FF
      C080FFC080FFC080FFC080FFC080FFC080FF5E3C0EA06617A06617A06617A066
      17A06617845513C080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC0
      80FFC080FF3D27098253139B63168E5A1459390DC080FFC080FF}
    TabOrder = 2
    OnClick = BtnJoinClick
  end
  object BtnExit: TBitBtn
    Left = 320
    Top = 328
    Width = 121
    Height = 33
    Caption = 'Exit'
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      1800000000000003000000000000000000000000000000000000C080FFC080FF
      2A2DBA0C0D36C080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FF0F0B
      2B322495C080FFC080FFC080FF2D31C83A3EFF373AF00D0D37C080FFC080FFC0
      80FFC080FFC080FFC080FF0E0A28402EBE4532CC3728A4C080FF2A2DBA3A3EFF
      3A3EFF3A3EFF373AF00C0D36C080FFC080FFC080FFC080FF0F0B2B412FC04532
      CC4532CC4532CC3224950B0C32363AED3A3EFF3A3EFF3A3EFF373AF00D0D37C0
      80FFC080FF0E0A28402EBE4532CC4532CC4532CC412FC00F0B2CC080FF0B0C32
      363AED3A3EFF3A3EFF3A3EFF373AF00D0D370E0A28402EBE4532CC4532CC4532
      CC412FC00F0B2CC080FFC080FFC080FF0C0D36373AF03A3EFF3A3EFF3A3EFF38
      3BF2412FC04532CC4532CC4532CC412FC00F0B2BC080FFC080FFC080FFC080FF
      C080FF0B0C32363AED3A3EFF3A3EFF3A3EFF4532CC4532CC4532CC412FC00F0B
      2CC080FFC080FFC080FFC080FFC080FFC080FFC080FF0B0C32363AED3A3EFF3A
      3EFF4532CC4532CC412FC00F0B2CC080FFC080FFC080FFC080FFC080FFC080FF
      C080FFC080FF0B0C32363AED3A3EFF3A3EFF4532CC4532CC412FC00F0B2CC080
      FFC080FFC080FFC080FFC080FFC080FFC080FF0B0C32363AED3A3EFF3A3EFF3A
      3EFF4532CC4532CC4532CC412FC00F0B2CC080FFC080FFC080FFC080FFC080FF
      0C0D36373AF03A3EFF3A3EFF3A3EFF383BF2412FC04532CC4532CC4532CC412F
      C00F0B2BC080FFC080FFC080FF0B0C32363AED3A3EFF3A3EFF3A3EFF373AF00D
      0D370E0A28402EBE4532CC4532CC4532CC412FC00F0B2CC080FF0B0C32363AED
      3A3EFF3A3EFF3A3EFF373AF00D0D37C080FFC080FF0E0A28402EBE4532CC4532
      CC4532CC412FC00F0B2C2A2DBA3A3EFF3A3EFF3A3EFF373AF00C0D36C080FFC0
      80FFC080FFC080FF0F0B2B412FC04532CC4532CC4532CC322495C080FF2D31C8
      3A3EFF373AF00D0D37C080FFC080FFC080FFC080FFC080FFC080FF0E0A28402E
      BE4532CC3728A4C080FFC080FFC080FF2A2DB90D0D37C080FFC080FFC080FFC0
      80FFC080FFC080FFC080FFC080FF0E0A28332596C080FFC080FF}
    TabOrder = 3
    OnClick = BtnExitClick
  end
end