object FrmCalculoIMC: TFrmCalculoIMC
  Left = 0
  Top = 0
  Caption = 'Calculo de IMC indice de massa corporal'
  ClientHeight = 339
  ClientWidth = 437
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 296
    Top = 45
    Width = 73
    Height = 13
    Caption = 'Peso(ex.:69,2)'
  end
  object TLabel
    Left = 80
    Top = 45
    Width = 79
    Height = 13
    Caption = 'Altura(ex.:1,70)'
  end
  object edtAltura: TEdit
    Left = 40
    Top = 64
    Width = 177
    Height = 21
    TabOrder = 0
    Text = 'Metros'
    OnChange = edtAlturaChange
  end
  object edtQuilos: TEdit
    Left = 252
    Top = 64
    Width = 177
    Height = 21
    TabOrder = 1
    Text = 'Quilos'
    OnChange = edtQuilosChange
  end
  object Button1: TButton
    Left = 80
    Top = 112
    Width = 75
    Height = 34
    Caption = 'Calcular'
    TabOrder = 2
  end
  object Button2: TButton
    Left = 296
    Top = 113
    Width = 75
    Height = 33
    Caption = 'Limpar'
    TabOrder = 3
    OnClick = Button2Click
  end
  object IMC: TEdit
    Left = 128
    Top = 200
    Width = 177
    Height = 21
    TabOrder = 4
    Text = 'SEU IMC:'
    OnChange = IMCChange
  end
end
