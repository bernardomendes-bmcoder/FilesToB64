object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 299
  ClientWidth = 635
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
    Left = 280
    Top = 224
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Memo1: TMemo
    Left = 200
    Top = 32
    Width = 225
    Height = 161
    Lines.Strings = (
      '')
    TabOrder = 1
  end
  object FileToB64: TFileToB64
    Left = 56
    Top = 128
  end
  object OpenDialog1: TOpenDialog
    Left = 528
    Top = 88
  end
end