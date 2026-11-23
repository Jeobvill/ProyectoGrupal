program Proyecto_grupal;

uses
  Vcl.Forms,
  Forma_Principal in 'Formularios\Forma_Principal.pas' {FormaPrincipal},
  EscribirArchivo in 'EscribirArchivo.pas' {FormaEscribirArchivo};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormaPrincipal, FormaPrincipal);
  Application.CreateForm(TFormaEscribirArchivo, FormaEscribirArchivo);
  Application.Run;
end.
