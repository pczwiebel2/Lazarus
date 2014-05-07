program pEinfuerung;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Interfaces, // this includes the LCL widgetset
  Forms, mEinfuerung
  { you can add units after this };

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfmEinfuerung, fmEinfuerung);
  Application.Run;
end.

