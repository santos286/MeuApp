program theApp;

uses
  Vcl.Forms,
  uPrincipal in 'uPrincipal.pas' {FrmPrincipal},
  uTabuadas in 'uTabuadas.pas' {FrmTabuadas},
  uTriangulo in 'uTriangulo.pas' {FrmTriangulo},
  uCalculodeIMC in 'uCalculodeIMC.pas' {FrmCalculoIMC},
  uCalendario in 'uCalendario.pas' {FrmCalendario},
  uBancoDados in 'uBancoDados.pas' {DataModule1: TDataModule},
  uCadastroCliente in 'uCadastroCliente.pas' {FrmCadastroCliente};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.CreateForm(TFrmCalculoIMC, FrmCalculoIMC);
  Application.CreateForm(TFrmCalendario, FrmCalendario);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TFrmCadastroCliente, FrmCadastroCliente);
  Application.Run;
end.
