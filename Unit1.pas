unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button0: TButton;
    Button11: TButton;
    edit_resultado: TEdit;
    Button10: TButton;
    procedure Button9Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button0Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;



type
  TCalculo = class(TObject)
    private
      fnumero1 : integer;
      fnumero2 : integer;
      fsinal   : char;
    public

    constructor Create();

    procedure setNumero1 (snumero1 : integer);
    procedure setNumero2 (snumero2 : integer);
    procedure setSinal   (ssinal   : char);

    function getNumero1 : double;
    function getSinal   : char;
    function Calculo    : double;
  end;






var
  Form1  : TForm1;
  calculo: TCalculo;

implementation

{$R *.dfm}




//Implementa��o das fun��es da classe TCalculo / TCalculo functions implementation

function TCalculo.Calculo: double;
begin

end;

constructor TCalculo.Create;
begin
  fnumero1 := null;
  fnumero2 := null;
  //fsinal   := 'a';
end;

function TCalculo.getNumero1: double;
begin
result := fnumero1;
end;

function TCalculo.getSinal: char;
begin
result := fsinal;
end;

procedure TCalculo.setNumero1(snumero1: integer);
begin
  fnumero1 := snumero1;
end;

procedure TCalculo.setNumero2(snumero2: integer);
begin
fnumero2 := snumero2;
end;

procedure TCalculo.setSinal(ssinal: char);
begin
fsinal := ssinal;
end;

// Fim da implementa��o das fun��es da classe TCalculo / TCalculo class functions implementation end

//Implementa��o dos bot�es / Buttons Implementation

procedure TForm1.Button0Click(Sender: TObject);
begin
  if calculo.getSinal = 'a' then
  begin
    calculo.setNumero1(0);
    edit_resultado.text := floattostr(0);
  end
  else
  begin
    calculo.setNumero2(0);
  end;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  if calculo.getSinal = null then
  begin
    calculo.setNumero1(1);
  end
  else
  begin
    calculo.setNumero2(1);
  end;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  if calculo.getSinal = null then
  begin
    calculo.setNumero1(2);
  end
  else
  begin
    calculo.setNumero2(2);
  end;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  if calculo.getSinal = null then
  begin
    calculo.setNumero1(3);
  end
  else
  begin
    calculo.setNumero2(3);
  end;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  if calculo.getSinal = null then
  begin
    calculo.setNumero1(4);
  end
  else
  begin
    calculo.setNumero2(4);
  end;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  if calculo.getSinal = null then
  begin
    calculo.setNumero1(5);
  end
  else
  begin
    calculo.setNumero2(5);
  end;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
  if calculo.getSinal = null then
  begin
    calculo.setNumero1(6);
  end
  else
  begin
    calculo.setNumero2(6);
  end;
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
  if calculo.getSinal = null then
  begin
    calculo.setNumero1(7);
  end
  else
  begin
    calculo.setNumero2(7);
  end;
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
  if calculo.getSinal = null then
  begin
    calculo.setNumero1(8);
  end
  else
  begin
    calculo.setNumero2(8);
  end;
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
  if calculo.getSinal = null then
  begin
    calculo.setNumero1(9);
  end
  else
  begin
    calculo.setNumero2(9);
  end;
end;

// Implementa��o dos bot�es de opera��o / Operations button's implementation

procedure TForm1.Button11Click(Sender: TObject);
begin

end;

//Fim da implementa��o dos bot�es / Buttons Implementation end

end.
