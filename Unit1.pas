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
    Soma: TButton;
    edit_resultado: TEdit;
    Igual: TButton;
    Subtracao: TButton;
    Divisao: TButton;
    Multiplicacao: TButton;
    Button10: TButton;
    procedure Button9Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button0Click(Sender: TObject);
    procedure MultiplicacaoClick(Sender: TObject);
    procedure IgualClick(Sender: TObject);
    procedure SomaClick(Sender: TObject);
    procedure SubtracaoClick(Sender: TObject);
    procedure DivisaoClick(Sender: TObject);
    procedure Button10Click(Sender: TObject);
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
    function getNumero2 : double;
    function getSinal   : char;
    function Calculo    : double;
  end;

var
  Form1  : TForm1;
  calculo: TCalculo;



implementation

{$R *.dfm}

//Implementa��o das fun��es da classe TCalculo / TCalculo functions implementation





constructor TCalculo.Create();
begin
  fsinal   := 'a';
end;

function TCalculo.getNumero1: double;
begin
result := fnumero1;
end;

function TCalculo.getNumero2: double;
begin
result := fnumero2;
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

function TCalculo.Calculo: double;
begin
  //if fsinal = '+' then
  //result := (fnumero1+fnumero2);

  case fsinal of
    '+': begin
      result := (fnumero1+fnumero2);
    end;

    '-': begin
      result := (fnumero1-fnumero2);
    end;

    '*': begin
      result := (fnumero1*fnumero2);
    end;

    '/': begin
      result := (fnumero1/fnumero2);
    end;

  end;
end;

// Fim da implementa��o das fun��es da classe TCalculo / TCalculo class functions implementation end

//Implementa��o dos bot�es / Buttons Implementation

procedure TForm1.Button10Click(Sender: TObject);
begin
  calculo.Free;
  calculo := TCalculo.Create;
  edit_resultado.text := floattostr(0);
end;

procedure TForm1.Button0Click(Sender: TObject);
begin
  if calculo.getSinal = 'a' then
  begin
    calculo.setNumero1(0);
    edit_resultado.text := floattostr(calculo.getNumero1);
  end
  else
  begin
    calculo.setNumero2(0);
    edit_resultado.text := floattostr(calculo.getNumero2);
  end;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  if calculo.getSinal = 'a' then
  begin
    calculo.setNumero1(1);
    edit_resultado.text := floattostr(calculo.getNumero1);
  end
  else
  begin
    calculo.setNumero2(1);
    edit_resultado.text := floattostr(calculo.getNumero2);
  end;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  if calculo.getSinal = 'a' then
  begin
    calculo.setNumero1(2);
    edit_resultado.text := floattostr(calculo.getNumero1);
  end
  else
  begin
    calculo.setNumero2(2);
    edit_resultado.text := floattostr(calculo.getNumero2);
  end;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  if calculo.getSinal = 'a' then
  begin
    calculo.setNumero1(3);
    edit_resultado.text := floattostr(calculo.getNumero1);
  end
  else
  begin
    calculo.setNumero2(3);
    edit_resultado.text := floattostr(calculo.getNumero2);
  end;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  if calculo.getSinal = 'a' then
  begin
    calculo.setNumero1(4);
    edit_resultado.text := floattostr(calculo.getNumero1);
  end
  else
  begin
    calculo.setNumero2(4);
    edit_resultado.text := floattostr(calculo.getNumero2);
  end;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  if calculo.getSinal = 'a' then
  begin
    calculo.setNumero1(5);
    edit_resultado.text := floattostr(calculo.getNumero1);
  end
  else
  begin
    calculo.setNumero2(5);
    edit_resultado.text := floattostr(calculo.getNumero2);
  end;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
  if calculo.getSinal = 'a' then
  begin
    calculo.setNumero1(6);
    edit_resultado.text := floattostr(calculo.getNumero1);
  end
  else
  begin
    calculo.setNumero2(6);
    edit_resultado.text := floattostr(calculo.getNumero2);
  end;
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
  if calculo.getSinal = 'a' then
  begin
    calculo.setNumero1(7);
    edit_resultado.text := floattostr(calculo.getNumero1);
  end
  else
  begin
    calculo.setNumero2(7);
    edit_resultado.text := floattostr(calculo.getNumero2);
  end;
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
  if calculo.getSinal = 'a' then
  begin
    calculo.setNumero1(8);
    edit_resultado.text := floattostr(calculo.getNumero1);
  end
  else
  begin
    calculo.setNumero2(8);
    edit_resultado.text := floattostr(calculo.getNumero2);
  end;
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
  if calculo.getSinal = 'a' then
  begin
    calculo.setNumero1(9);
    edit_resultado.text := floattostr(calculo.getNumero1);
  end
  else
  begin
    calculo.setNumero2(9);
    edit_resultado.text := floattostr(calculo.getNumero2);
  end;
end;

// Implementa��o dos bot�es de opera��o / Operations button's implementation

procedure TForm1.MultiplicacaoClick(Sender: TObject);
begin
calculo.setSinal('*');
end;

procedure TForm1.SomaClick(Sender: TObject);
begin
calculo.setSinal('+');
end;

procedure TForm1.SubtracaoClick(Sender: TObject);
begin
calculo.setSinal('-');
end;

procedure TForm1.DivisaoClick(Sender: TObject);
begin
calculo.setSinal('/');
end;

procedure TForm1.IgualClick(Sender: TObject);
begin
  edit_resultado.text := floattostr(calculo.Calculo);
end;

//Fim da implementa��o dos bot�es / Buttons Implementation end

initialization
  calculo := TCalculo.Create;

finalization
  calculo.Free;

end.
