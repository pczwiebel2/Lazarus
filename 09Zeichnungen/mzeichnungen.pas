unit mZeichnungen;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ExtCtrls,
  StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Zeichnen: TButton;
    Image1: TImage;
    procedure ZeichnenClick(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form1: TForm1;
  Name: string;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.ZeichnenClick(Sender: TObject);
begin
end;

end.
end;

end.

