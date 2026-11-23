object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 750
  ClientWidth = 1102
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 264
    Top = 48
    Width = 270
    Height = 60
    Caption = 'CoProcesador'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -44
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 8
    Width = 1105
    Height = 121
    Caption = 'COPROCESADOR MATEM'#193'TICO 8087'
    Color = clDeepskyblue
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -44
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 0
    Top = 135
    Width = 1105
    Height = 506
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    object Label2: TLabel
      Left = 40
      Top = 32
      Width = 28
      Height = 60
      Caption = 'A'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -44
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 48
      Top = 128
      Width = 25
      Height = 60
      Caption = 'B'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -44
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 48
      Top = 264
      Width = 26
      Height = 60
      Caption = 'X'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -44
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 48
      Top = 392
      Width = 24
      Height = 60
      Caption = 'Y'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -44
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 384
      Top = 23
      Width = 41
      Height = 60
      Caption = 'W'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -44
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label7: TLabel
      Left = 384
      Top = 127
      Width = 21
      Height = 60
      Caption = 'F'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -44
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label8: TLabel
      Left = 380
      Top = 264
      Width = 25
      Height = 60
      Caption = 'Z'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -44
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object EditA: TEdit
      Left = 144
      Top = 56
      Width = 121
      Height = 23
      TabOrder = 0
      Text = '0'
    end
    object EditB: TEdit
      Left = 136
      Top = 160
      Width = 121
      Height = 23
      TabOrder = 1
      Text = '0'
    end
    object EditX: TEdit
      Left = 136
      Top = 293
      Width = 121
      Height = 23
      TabOrder = 2
      Text = 'EditX'
    end
    object EditY: TEdit
      Left = 136
      Top = 424
      Width = 121
      Height = 23
      TabOrder = 3
      Text = 'EditY'
    end
    object EditW: TEdit
      Left = 464
      Top = 56
      Width = 121
      Height = 23
      TabOrder = 4
      Text = 'EditW'
    end
    object EditF: TEdit
      Left = 464
      Top = 160
      Width = 121
      Height = 23
      TabOrder = 5
      Text = 'EditF'
    end
    object EditZ: TEdit
      Left = 464
      Top = 293
      Width = 121
      Height = 23
      TabOrder = 6
      Text = 'EditZ'
    end
    object btn1: TButton
      Left = 736
      Top = 34
      Width = 273
      Height = 57
      Caption = 'f=a+b'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -44
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 760
      Top = 112
      Width = 225
      Height = 73
      Caption = 'z=(x+y)*w'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -44
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 752
      Top = 208
      Width = 257
      Height = 65
      Caption = 'f=a+b*(a+b)'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -44
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
      OnClick = btn3Click
    end
  end
  object Button4: TButton
    Left = 896
    Top = 663
    Width = 182
    Height = 50
    Caption = 'Cerrar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -44
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
end
