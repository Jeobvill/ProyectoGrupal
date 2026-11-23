unit Forma_Coprocesador;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Panel1: TPanel;
    Panel2: TPanel;
    Label2: TLabel;
    EditA: TEdit;
    Label3: TLabel;
    EditB: TEdit;
    Label4: TLabel;
    EditX: TEdit;
    Label5: TLabel;
    Label6: TLabel;
    EditY: TEdit;
    EditW: TEdit;
    Label7: TLabel;
    Label8: TLabel;
    EditF: TEdit;
    EditZ: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    Button4: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}


procedure TForm2.btn1Click(Sender: TObject);
var
  a, b, f: Double;
begin
  try
    a := StrToFloat(EditA.Text);
    b := StrToFloat(EditB.Text);
    asm
      FLD  a        // ST(0) = a
      FLD  b        // ST(0) = b, ST(1) = a
      FADDP         // ST(0) = a + b
      FSTP f        // guarda el resultado en f
    end;
    EditF.Text := FloatToStr(f);
  except
    ShowMessage('Favor de introducir numeros');
  end;
end;

procedure TForm2.btn2Click(Sender: TObject);
var
  x, y, w, z: Double;
begin
  try
    x := StrToFloat(EditX.Text);
    y := StrToFloat(EditY.Text);
    w := StrToFloat(EditW.Text);
    asm
      FLD  x        // ST(0) = x
      FLD  y        // ST(0) = y, ST(1) = x
      FADDP         // ST(0) = x + y
      FLD  w        // ST(0) = w, ST(1) = x + y
      FMULP
      FSTP z
    end;
    EditZ.Text := FloatToStr(z);
  except
    ShowMessage('Favor de introducir numeros');
  end;
end;

// Bot�n 3: f = a + b * (a + b)  ->  EditF
procedure TForm2.btn3Click(Sender: TObject);
var
  a, b, f: Double;
begin
  try
    a := StrToFloat(EditA.Text);
    b := StrToFloat(EditB.Text);
    asm
      FLD  b        // ST(0) = b
      FLD  a        // ST(0) = a, ST(1) = b
      FLD  b        // ST(0) = b, ST(1) = a, ST(2) = b
      FADDP         // ST(0) = a + b, ST(1) = b
      FMULP         // ST(0) = b * (a + b)
      FLD  a        // ST(0) = a, ST(1) = b * (a + b)
      FADDP         // ST(0) = a + b * (a + b)
      FSTP f        // guarda el resultado en f
    end;
    EditF.Text := FloatToStr(f);
  except
    ShowMessage('Favor de introducir numeros');
  end;
end;

end.
