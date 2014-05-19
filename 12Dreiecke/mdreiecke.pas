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
    procedure zeichneDreiecke2;
    procedure zeichneDreiecke3;
    procedure zeichneDreiecke4;
    procedure zeichneDreiecke5;
    procedure zeichneDreiecke6;
    procedure zeichneDreiecke7;
    procedure zeichneDreiecke8;
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form1:TForm1;
  i:integer;
  l:integer;
  ls:string;
  anz:integer;
  anzs:string;
implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
begin
 anzs:=Edit1.Text;
 anz:=strtoint(anzs);
 img.canvas.rectangle(0,0,800,600);
 for i:= 1 to anz do
 zeichneDreiecke;






end;
procedure TForm1.zeichneDreiecke;
begin
    img.canvas.line(-40+i*100,540,10+i*100,490);
    img.canvas.line(10+i*100,490,60+i*100,540);
    img.canvas.line(-40+i*100,540,60+i*100,540);//ab hier zweite Reihe
    if anz > 7 then
    zeichneDreiecke2;
    end;


procedure TForm1.zeichneDreiecke2;
begin
    anz:=anz-1;
    img.canvas.line(10+i*100,490,60+i*100,440);
    img.canvas.line(60+i*100,440,110+i*100,490);
    img.canvas.line(10+i*100,490,110+i*100,490);
    if anz > 12 then
    zeichneDreiecke3;
end;

procedure TForm1.zeichneDreiecke3;
begin
 img.canvas.Line(60+i*100,440,110+i*100,390);
 img.canvas.line(110+i*100,390,160+i*100,440);
 img.canvas.line(60+i*100,440,160+i*100,440);
 if anz > 17 then
 zeichneDreiecke4;
end;

procedure TForm1.zeichneDreiecke4;
begin
  img.canvas.line(110+i*100,390,160+i*100,340);
  img.canvas.line(160+i*100,340,210+i*100,390);
  img.canvas.line(110+i*100,390,210+i*100,390);
  if anz > 21 then
  zeichneDreiecke5;
end;

procedure TForm1.zeichneDreiecke5;
begin
  img.canvas.line(160+i*100,340,210+i*100,290);
  img.canvas.line(210+i*100,290,260+i*100,340);
  img.canvas.line(160+i*100,340,260+i*100,340);
  if anz > 24 then
  zeichneDreiecke6;
end;

procedure TForm1.zeichneDreiecke6;
begin
  img.canvas.line(210+i*100,290,260+i*100,240);
  img.canvas.line(260+i*100,240,310+i*100,290);
  img.canvas.line(210+i*100,290,310+i*100,290);
  if anz > 26 then
  zeichneDreiecke7;
end;

procedure TForm1.zeichneDreiecke7;
begin
  img.canvas.line(260+i*100,240,310+i*100,190);
  img.canvas.line(310+i*100,190,360+i*100,240);
  img.canvas.line(260+i*100,240,360+i*100,240);
  if anz > 27 then
  zeichneDreiecke8
end;

procedure TForm1.zeichneDreiecke8;
begin
  img.canvas.line(310+i*100,190,360+i*100,140);
  img.canvas.line(360+i*100,140,410+i*100,190);
  img.canvas.line(310+i*100,190,410+i*100,190);
end;



procedure TForm1.Button2Click(Sender: TObject);
begin
  img.canvas.rectangle(0,0,800,600);
end;





end.

