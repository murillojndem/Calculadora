object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 159
  ClientWidth = 568
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 14
    Top = 18
    Width = 75
    Height = 25
    Caption = '1'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 95
    Top = 18
    Width = 75
    Height = 25
    Caption = '2'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 176
    Top = 18
    Width = 75
    Height = 25
    Caption = '3'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 14
    Top = 49
    Width = 75
    Height = 25
    Caption = '4'
    TabOrder = 3
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 95
    Top = 49
    Width = 75
    Height = 25
    Caption = '5'
    TabOrder = 4
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 176
    Top = 49
    Width = 75
    Height = 25
    Caption = '6'
    TabOrder = 5
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 14
    Top = 80
    Width = 75
    Height = 25
    Caption = '7'
    TabOrder = 6
    OnClick = Button7Click
  end
  object Button8: TButton
    Left = 95
    Top = 80
    Width = 75
    Height = 25
    Caption = '8'
    TabOrder = 7
    OnClick = Button8Click
  end
  object Button9: TButton
    Left = 176
    Top = 80
    Width = 75
    Height = 25
    Caption = '9'
    TabOrder = 8
    OnClick = Button9Click
  end
  object Button0: TButton
    Left = 95
    Top = 111
    Width = 75
    Height = 25
    Caption = '0'
    TabOrder = 9
    OnClick = Button0Click
  end
  object Soma: TButton
    Left = 288
    Top = 18
    Width = 75
    Height = 25
    Caption = '+'
    TabOrder = 10
    OnClick = SomaClick
  end
  object edit_resultado: TEdit
    Left = 400
    Top = 18
    Width = 145
    Height = 41
    Alignment = taCenter
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ReadOnly = True
    TabOrder = 11
    Text = 'teste'
  end
  object Igual: TButton
    Left = 432
    Top = 95
    Width = 75
    Height = 25
    Caption = '='
    TabOrder = 12
    OnClick = IgualClick
  end
  object Subtracao: TButton
    Left = 288
    Top = 49
    Width = 75
    Height = 25
    Caption = '-'
    TabOrder = 13
    OnClick = SubtracaoClick
  end
  object Divisao: TButton
    Left = 288
    Top = 111
    Width = 75
    Height = 25
    Caption = '/'
    TabOrder = 14
    OnClick = DivisaoClick
  end
  object Multiplicacao: TButton
    Left = 288
    Top = 80
    Width = 75
    Height = 25
    Caption = '*'
    TabOrder = 15
    OnClick = MultiplicacaoClick
  end
end
