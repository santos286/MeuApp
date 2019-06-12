unit uCalculodeIMC;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFrmCalculoIMC = class(TForm)
    edtAltura: TEdit;
    edtQuilos: TEdit;
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
    IMC: TEdit;

    procedure IMCChange(Sender: TObject);
    procedure edtAlturaChange(Sender: TObject);
    procedure edtQuilosChange(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmCalculoIMC: TFrmCalculoIMC;

implementation

{$R *.dfm}

procedure TFrmCalculoIMC.Button2Click(Sender: TObject);
begin
 edtAltura.Clear;
 edtQuilos.Clear;
 end;

procedure TFrmCalculoIMC.edtAlturaChange(Sender: TObject);
    var
   Altura : double;
begin
    Altura := StrToInt(edtAltura.Text);
end;


procedure TFrmCalculoIMC.edtQuilosChange(Sender: TObject);
var
Quilos : double;
begin
Quilos := StrToInt(edtQuilos.Text);
end;

end.
