object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 265
  Width = 373
  object FDConnection1: TFDConnection
    Params.Strings = (
      ''
      'Database=siscom'
      'DriverID=MySQL'
      'Server=localhost'
      'User_Name=root')
    Connected = True
    LoginPrompt = False
    Left = 24
    Top = 16
  end
  object FDPhysMSSQLDriverLink1: TFDPhysMSSQLDriverLink
    VendorLib = 'G:\The App\libmysql.dll'
    Left = 112
    Top = 56
  end
end
