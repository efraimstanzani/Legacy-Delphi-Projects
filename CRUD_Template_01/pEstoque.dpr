program pEstoque;

uses
  Vcl.Forms,
  uMenu in 'uMenu.pas' {frmMenu},
  dmEstoque in 'dmEstoque.pas' {DataModule1: TDataModule},
  uMovimento in 'uMovimento.pas' {frmMovimento};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TfrmMenu, frmMenu);
  Application.CreateForm(TfrmMovimento, frmMovimento);
  Application.Run;
end.
