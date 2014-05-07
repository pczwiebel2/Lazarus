unit mProceduren;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    procedure Toene;

  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form1: TForm1;
  i:integer;

implementation

{$R *.lfm}

{ TForm1 }


procedure TForm1.Toene;
begin
  i:=1;
  for i:= 1 to 2 do beep;
  Toene(5)
end;

end.

