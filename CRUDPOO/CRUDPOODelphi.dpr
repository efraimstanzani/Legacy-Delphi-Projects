program CRUDPOODelphi;

uses
  Vcl.Forms,
  CRUDPOO.View.Main in 'src\view\CRUDPOO.View.Main.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
