program PrjCronometro;

uses
  Vcl.Forms,
  Cronometro in 'Cronometro.pas' {fCronometro};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfCronometro, fCronometro);
  Application.Run;
end.
