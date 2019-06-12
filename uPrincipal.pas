unit uPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls;

type
  TFrmPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    ca1: TMenuItem;
    Clientes1: TMenuItem;
    Produtos1: TMenuItem;
    Usarios1: TMenuItem;
    Aplicaes1: TMenuItem;
    ClculodeVolumes1: TMenuItem;
    ClculodeMc1: TMenuItem;
    abuada1: TMenuItem;
    riagulo1: TMenuItem;
    Utilitarios1: TMenuItem;
    Calculadora1: TMenuItem;
    Calendario1: TMenuItem;
    Sobre1: TMenuItem;
    Sair1: TMenuItem;
    Image1: TImage;
    procedure Sair1Click(Sender: TObject);
    procedure abuada1Click(Sender: TObject);
    procedure ClculodeMc1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPrincipal: TFrmPrincipal;

implementation

{$R *.dfm}

uses uTabuadas, uCalculodeIMC, uCalendario, uTriangulo;

procedure TFrmPrincipal.abuada1Click(Sender: TObject);
begin
   if FrmTabuadas = nil then
   begin
     Application.CreateForm(TFrmTabuadas,FrmTabuadas);
   end;
   FrmTabuadas.Show;
end;

procedure TFrmPrincipal.ClculodeMc1Click(Sender: TObject);
begin
     if FrmCalculoIMC = nill then
begin
  Application.CreateForm(TFrmCalculoIMC,FrmCalculoIMC);
end;
  FrmCalculoIMC.Show;
end;

procedure TFrmPrincipal.Sair1Click(Sender: TObject);
begin
  if(MessageDlg('deseja sair da apliçacão>',mtInformation,[mbYes,mbNo],0)=mrYes) then
   begin
      MessageDlg('Encerrando a aplicação!',mtinformation,[mbOk],0);
   end;
    close;
end;

end.
