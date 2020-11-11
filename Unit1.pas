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
    procedure Button4Click(Sender: TObject);
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
    function Calculo (cnumero1, cnumero2 : integer; csinal : char);
  end;






var
  Form1: TForm1;

implementation

{$R *.dfm}



end.
