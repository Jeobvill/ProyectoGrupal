unit Forma_LeerArchivos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TForm4 = class(TForm)
    Panel1: TPanel;
    Button1: TButton;
    Panel2: TPanel;
    Edit1: TEdit;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses
  System.IOUtils;

{$R *.dfm}

const
  RUTA_ARCHIVO = 'C:\emu8086\vdrive\C\VELIZ PARTIDA DANIEL\Datos.txt';

// Se dispara cada vez que cambia el texto de Edit1 (no se usa para leer, evita ciclos)
procedure TForm4.Edit1Change(Sender: TObject);
begin
  // vacio a proposito
end;

// Boton 1: limpia el Edit1
procedure TForm4.Button1Click(Sender: TObject);
begin
  Edit1.Clear;
end;

// Boton 2: lee el archivo y escribe su contenido en Edit1
procedure TForm4.Button2Click(Sender: TObject);
var
  Contenido: string;
begin
  if FileExists(RUTA_ARCHIVO) then
  begin
    Contenido := TFile.ReadAllText(RUTA_ARCHIVO);
    // Edit1 es de una sola linea: cambio los saltos de linea por " | "
    Contenido := StringReplace(Contenido, #13#10, ' | ', [rfReplaceAll]);
    Contenido := StringReplace(Contenido, #10, ' | ', [rfReplaceAll]);
    Edit1.Text := '<<LECTURA VELIZ PARTIDA>> ' + Contenido;
  end
  else
    ShowMessage('No se encontró el archivo: ' + RUTA_ARCHIVO);
end;

// Boton 3: cierra la ventana
procedure TForm4.Button3Click(Sender: TObject);
begin
  Close;
end;

end.
