unit Forma_Devices;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,ShellAPI;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.Button1Click(Sender: TObject);
begin
  try
      ShellExecute(0, 'open', 'C:\emu8086\DEVICES\Thermometer.exe', nil, nil, SW_SHOWNORMAL);
  except
    showMessage('Termometro no encontrado')
  end;
end;

procedure TForm5.Button2Click(Sender: TObject);
begin
  try
      ShellExecute(0, 'open', 'C:\emu8086\DEVICES\Printer.exe', nil, nil, SW_SHOWNORMAL);
  except
    showMessage('Termometro no encontrado')
  end;
end;

procedure TForm5.Button3Click(Sender: TObject);
begin
  try
      ShellExecute(0, 'open', 'C:\emu8086\DEVICES\LED_Display.exe', nil, nil, SW_SHOWNORMAL);
  except
    showMessage('Termometro no encontrado')
  end;
end;

procedure TForm5.Button5Click(Sender: TObject);
begin
  try
      ShellExecute(0, 'open', 'C:\emu8086\DEVICES\Robot.exe', nil, nil, SW_SHOWNORMAL);
  except
    showMessage('Termometro no encontrado')
  end;
end;

procedure TForm5.Button6Click(Sender: TObject);
begin
  try
      ShellExecute(0, 'open', 'C:\emu8086\DEVICES\Simple.exe', nil, nil, SW_SHOWNORMAL);
  except
    showMessage('Termometro no encontrado')
  end;
end;

procedure TForm5.Button7Click(Sender: TObject);
begin
  try
      ShellExecute(0, 'open', 'C:\emu8086\DEVICES\Traffic_Lights.exe', nil, nil, SW_SHOWNORMAL);
  except
    showMessage('Termometro no encontrado')
  end;
end;

procedure TForm5.Button8Click(Sender: TObject);
begin
  try
      ShellExecute(0, 'open', 'C:\emu8086\DEVICES\VGA_STATE.exe', nil, nil, SW_SHOWNORMAL);
  except
    showMessage('Termometro no encontrado')
  end;
end;

end.
