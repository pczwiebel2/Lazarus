unit mDreiecke;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  ExtCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    img: TImage;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure zeichneDreiecke;

  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form1:TForm1;
  i:integer;
  z,RZ:integer;
  Zs:string;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
begin



end;
procedure TForm1.zeichneDreiecke;
begin
  for i:=1 to z do
  img.canvas.line(50,500,100,500);
  img.canvas.lineto(25,round(25/sqrt(3)));
  img.canvas.lineto(0,500);

end;
procedure TForm1.Button2Click(Sender: TObject);
begin
  img.canvas.rectangle(0,0,800,600);
end;





end.

