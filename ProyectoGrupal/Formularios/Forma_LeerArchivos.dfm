object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'Form4'
  ClientHeight = 660
  ClientWidth = 1101
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1097
    Height = 105
    Caption = 'LECTURA DE ARCHIVOS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -52
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object Button1: TButton
    Left = 384
    Top = 540
    Width = 281
    Height = 98
    Caption = 'CLEAN'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Panel2: TPanel
    Left = 8
    Top = 112
    Width = 1085
    Height = 409
    TabOrder = 2
    object Edit1: TEdit
      Left = 288
      Top = 64
      Width = 577
      Height = 241
      TabOrder = 0
      OnChange = Edit1Change
    end
  end
  object Button2: TButton
    Left = 712
    Top = 536
    Width = 177
    Height = 105
    Caption = 'LEER ARCHIVO'
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 920
    Top = 548
    Width = 145
    Height = 81
    Caption = 'CERRAR'
    TabOrder = 4
    OnClick = Button3Click
  end
end
