unit Coding;

interface

uses  // uses para bibliotecas externas
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    btn1: TButton;
    ///Esse tipo de coment�rio vai p/ IDE Help e apresenta um hint quando chamado
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

//uses // aqui devem ficar as Units do Alt+F11 e tudo do projeto. O memso Vale para o var

{$R *.dfm} //diretiva de compila��o

//Coment�rio
{ Coment�rio }
(*
  Coment�rio de
  v�rias linhas
*)


(*
TRABALHANDO COM DIRETIVAS DE COMPILA��O
{$IF (ProgramVersion > 2.0) }
 // executa se a condi��o for verdadeira
{$ELSE}
 // executa se a condi��o for falsa
{$IFEND}

{$IFDEF TEST}
// conte�do ser� compilado
{$ENDIF}
{$IFNDEF TEST}
// conte�do n�o ser� compilado
{$ENDIF}
*)



procedure TForm1.btn1Click(Sender: TObject);
var
  StrMessage : string;
begin
  StrMessage := 'Hello, World';
  ShowMessage (StrMessage);
end;

initialization
  ShowMessage('INICIANDO');

finalization
  ShowMessage('FINALIZANDO');

end.
