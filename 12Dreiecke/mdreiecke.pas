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


  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form1:TForm1;
  i:integer;
implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
begin
 img.canvas.rectangle(0,0,800,600);
 img.canvas.line(50,550,100,500);
 img.canvas.line(100,500,150,550);
 img.canvas.line(50,550,150,550);

end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  img.canvas.rectangle(0,0,800,600);
end;



end.

