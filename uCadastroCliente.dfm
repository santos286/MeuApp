object FrmCadastroCliente: TFrmCadastroCliente
  Left = 0
  Top = 0
  Caption = 'FrmCadastroCliente'
  ClientHeight = 742
  ClientWidth = 1260
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
    Left = 72
    Top = 120
    Width = 46
    Height = 13
    Caption = 'idClientes'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 72
    Top = 160
    Width = 15
    Height = 13
    Caption = 'cpf'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 72
    Top = 200
    Width = 77
    Height = 13
    Caption = 'dataNascimento'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 72
    Top = 240
    Width = 26
    Height = 13
    Caption = 'nome'
    FocusControl = DBEdit4
  end
  object Label5: TLabel
    Left = 72
    Top = 280
    Width = 45
    Height = 13
    Caption = 'endereco'
    FocusControl = DBEdit5
  end
  object Label6: TLabel
    Left = 72
    Top = 320
    Width = 28
    Height = 13
    Caption = 'bairro'
    FocusControl = DBEdit6
  end
  object Label7: TLabel
    Left = 72
    Top = 360
    Width = 31
    Height = 13
    Caption = 'cidade'
    FocusControl = DBEdit7
  end
  object Label8: TLabel
    Left = 72
    Top = 400
    Width = 33
    Height = 13
    Caption = 'estado'
    FocusControl = DBEdit8
  end
  object Label9: TLabel
    Left = 72
    Top = 440
    Width = 40
    Height = 13
    Caption = 'telefone'
    FocusControl = DBEdit9
  end
  object Label10: TLabel
    Left = 72
    Top = 480
    Width = 31
    Height = 13
    Caption = 'celular'
    FocusControl = DBEdit10
  end
  object DBEdit1: TDBEdit
    Left = 72
    Top = 136
    Width = 134
    Height = 21
    DataField = 'idClientes'
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 72
    Top = 176
    Width = 199
    Height = 21
    DataField = 'cpf'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 72
    Top = 216
    Width = 134
    Height = 21
    DataField = 'dataNascimento'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 72
    Top = 256
    Width = 784
    Height = 21
    DataField = 'nome'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 72
    Top = 296
    Width = 654
    Height = 21
    DataField = 'endereco'
    DataSource = DataSource1
    TabOrder = 4
  end
  object DBEdit6: TDBEdit
    Left = 72
    Top = 336
    Width = 524
    Height = 21
    DataField = 'bairro'
    DataSource = DataSource1
    TabOrder = 5
  end
  object DBEdit7: TDBEdit
    Left = 72
    Top = 376
    Width = 524
    Height = 21
    DataField = 'cidade'
    DataSource = DataSource1
    TabOrder = 6
  end
  object DBEdit8: TDBEdit
    Left = 72
    Top = 416
    Width = 30
    Height = 21
    DataField = 'estado'
    DataSource = DataSource1
    TabOrder = 7
  end
  object DBEdit9: TDBEdit
    Left = 72
    Top = 456
    Width = 160
    Height = 21
    DataField = 'telefone'
    DataSource = DataSource1
    TabOrder = 8
  end
  object DBEdit10: TDBEdit
    Left = 72
    Top = 496
    Width = 160
    Height = 21
    DataField = 'celular'
    DataSource = DataSource1
    TabOrder = 9
  end
  object DBNavigator1: TDBNavigator
    Left = 356
    Top = 60
    Width = 240
    Height = 25
    DataSource = DataSource1
    TabOrder = 10
  end
  object DBGrid1: TDBGrid
    Left = 320
    Top = 101
    Width = 320
    Height = 120
    DataSource = DataSource1
    TabOrder = 11
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object queClientes: TFDQuery
    Connection = DataModule1.FDConnection1
    SQL.Strings = (
      'select  * from clientes')
    Left = 24
    Top = 32
    object queClientesidClientes: TFDAutoIncField
      FieldName = 'idClientes'
      Origin = 'idClientes'
      ProviderFlags = [pfInWhere, pfInKey]
    end
    object queClientescpf: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'cpf'
      Origin = 'cpf'
    end
    object queClientesdataNascimento: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'dataNascimento'
      Origin = 'dataNascimento'
    end
    object queClientesnome: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nome'
      Origin = 'nome'
      Size = 60
    end
    object queClientesendereco: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'endereco'
      Origin = 'endereco'
      Size = 50
    end
    object queClientesbairro: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'bairro'
      Origin = 'bairro'
      Size = 40
    end
    object queClientescidade: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cidade'
      Origin = 'cidade'
      Size = 40
    end
    object queClientesestado: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'estado'
      Origin = 'estado'
      FixedChar = True
      Size = 2
    end
    object queClientestelefone: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'telefone'
      Origin = 'telefone'
      Size = 12
    end
    object queClientescelular: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'celular'
      Origin = 'celular'
      Size = 12
    end
  end
  object DataSource1: TDataSource
    DataSet = queClientes
    Left = 624
    Top = 376
  end
end
