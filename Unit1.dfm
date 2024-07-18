object Form1: TForm1
  Left = 0
  Top = 0
  BorderStyle = bsSizeToolWin
  Caption = 'Componentes e Bibliotecas'
  ClientHeight = 263
  ClientWidth = 232
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object Button1: TButton
    Left = 16
    Top = 8
    Width = 81
    Height = 33
    Caption = 'Button'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 16
    Top = 64
    Width = 121
    Height = 23
    TabOrder = 1
    Text = 'Edit1'
  end
  object Button2: TButton
    Left = 143
    Top = 63
    Width = 75
    Height = 25
    Caption = 'Edit'
    TabOrder = 2
    OnClick = Button2Click
  end
  object ListBox1: TListBox
    Left = 16
    Top = 144
    Width = 121
    Height = 105
    ItemHeight = 15
    TabOrder = 3
  end
  object Button3: TButton
    Left = 16
    Top = 113
    Width = 75
    Height = 25
    Caption = 'ListBox'
    TabOrder = 4
    OnClick = Button3Click
  end
end
