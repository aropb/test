program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1},
  uMain in 'Source\uMain.pas' {dlgMain};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TdlgMain, dlgMain);
  Application.Run;
end.
