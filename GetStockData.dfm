object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Get Stock Data'
  ClientHeight = 726
  ClientWidth = 809
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 809
    Height = 113
    Align = alTop
    TabOrder = 0
    object Label1: TLabel
      AlignWithMargins = True
      Left = 4
      Top = 4
      Width = 801
      Height = 32
      Align = alTop
      Alignment = taCenter
      AutoSize = False
      Caption = 'Get Stock Data From Website'
      Color = clRed
      Font.Charset = ANSI_CHARSET
      Font.Color = clRed
      Font.Height = -27
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      ExplicitLeft = 128
      ExplicitTop = 8
      ExplicitWidth = 385
    end
    object GroupBox1: TGroupBox
      Left = 12
      Top = 42
      Width = 781
      Height = 77
      Caption = 'From Date to Date'
      TabOrder = 0
      object Label2: TLabel
        Left = 16
        Top = 24
        Width = 121
        Height = 29
        Caption = 'From Date:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -24
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label3: TLabel
        Left = 360
        Top = 24
        Width = 93
        Height = 29
        Caption = 'To Date:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -24
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Edit1: TEdit
        Left = 143
        Top = 28
        Width = 201
        Height = 37
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -24
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
      end
      object Edit2: TEdit
        Left = 459
        Top = 28
        Width = 201
        Height = 37
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -24
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
      end
      object btnGet: TButton
        Left = 680
        Top = 28
        Width = 75
        Height = 37
        Caption = 'GET'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -27
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
        OnClick = btnGetClick
      end
    end
  end
  object TStringG: TStringGrid
    Left = 0
    Top = 113
    Width = 809
    Height = 613
    Align = alClient
    ColCount = 6
    DefaultColWidth = 100
    RowCount = 1
    FixedRows = 0
    TabOrder = 1
    RowHeights = (
      24)
  end
end
