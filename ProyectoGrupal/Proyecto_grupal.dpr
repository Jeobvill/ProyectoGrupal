program Proyecto_grupal;

uses
  Vcl.Forms,
  Forma_Principal in 'Formularios\Forma_Principal.pas' {FormaPrincipal},
  EscribirArchivo in 'EscribirArchivo.pas' {FormaEscribirArchivo},
  Forma_Coprocesador in 'Formularios\Forma_Coprocesador.pas' {Form2},
  Forma_LeerArchivos in 'Formularios\Forma_LeerArchivos.pas' {Form4},
  Forma_Devices in 'Formularios\Forma_Devices.pas' {Form5},
  Forma_VelizPartida in 'Formularios\Forma_VelizPartida.pas' {FormaVelizPartida};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormaPrincipal, FormaPrincipal);
  Application.CreateForm(TFormaEscribirArchivo, FormaEscribirArchivo);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TFormaVelizPartida, FormaVelizPartida);
  Application.Run;
end.
