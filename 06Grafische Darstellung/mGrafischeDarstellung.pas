unit mGrafischeDarstellung;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  ExtCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    btloeschen: TButton;
    btzeichnen: TButton;
    img: TImage;
    procedure btloeschenClick(Sender: TObject);
    procedure btzeichnenClick(Sender: TObject);
    procedure imgClick(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end; 

var
  Form1: TForm1; 

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.btzeichnenClick(Sender: TObject);
begin
img.canvas.Rectangle(0,0,800,600);
img.canvas.Line(400,0,400,600);
img.canvas.Line(0,300,800,300);
img.canvas.Rectangle(50,50,350,250);
img.canvas.Rectangle(75,75,325,225);
img.canvas.Rectangle(100,100,300,200);
img.canvas.Rectangle(125,125,275,175);
img.canvas.Rectangle(100,400,300,550);
img.canvas.Line(100,400,300,550);
img.canvas.Line(300,400,100,550);
img.canvas.Line(200,325,100,400);
img.canvas.Line(200,325,300,400);
img.canvas.Ellipse(500,50,700,250);
img.canvas.Ellipse(530,80,670,220);
img.canvas.Ellipse(560,110,640,190);
img.canvas.Ellipse(590,140,610,160);
img.canvas.Line(600,550,600,350);
img.canvas.Line(500,450,700,450);
img.Canvas.Line(550,550,650,400);
img.Canvas.Line(700,450,700-15,450-5);
img.canvas.Line(700,450,700-15,450+5);
img.canvas.Line(600,350,600-5,350+15);
img.canvas.Line(600,350,600+5,350+15);



end;

procedure TForm1.btloeschenClick(Sender: TObject);
begin
  img.canvas.rectangle(0,0,800,600);
end;

procedure TForm1.imgClick(Sender: TObject);
begin


end;

end.

