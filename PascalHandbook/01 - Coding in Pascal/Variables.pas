unit Variables;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs;

type
  TAlfabeto = 'A'..'Z'; //Subrange - molde de subintervalo de valores
  TBaralho = (Paus, Ouro, Copas, Espadas); //enum - conjunto estabelecido

  TForm2 = class(TForm)
  private
    { Private declarations }
    procedure Mostrar;
  public
    { Public declarations }
  end;


var
  Form2: TForm2;

implementation

{$R *.dfm}

var
  Value : Integer = 1516;   //atribuindo valor com a declaração
  Letra : TAlfabeto; // se Letra receber qlqr valor fora do intervalo, ocorrerá um erro

resourcestring
  nome = 'Tipo de constante. Tudo que estiver aqui o compilador trata como string';





{ TForm2 }

procedure TForm2.Mostrar;
begin

ShowMessage(Value.ToString);
end;

end.

(*

Cerquilha (#) seguido de um número corresponde ao caractere ASCII
#32 = espaço


*)