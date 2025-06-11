program Chapter01;

uses
  Vcl.Forms,
  Coding in 'Coding.pas' {Form1},
  Variables in 'Variables.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
