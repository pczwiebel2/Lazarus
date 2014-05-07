unit mSchleifen;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  ExtCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    img: TImage;
    procedure imgClick(Sender: TObject);

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


procedure TForm1.imgClick(Sender: TObject);
begin
img.canvas.rectangle(0,0,800,600);
img.canvas.rectangle(50,150,750,200);
img.canvas.rectangle(50,450,750,400);
 for i:=1 to 100 do
 begin;
   if i mod 9 =0 then
img.canvas.rectangle(125+i*5,140,100+i*5,460);
end;
 end;

begin


end.

