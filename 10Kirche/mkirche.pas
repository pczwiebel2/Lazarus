unit mKirche;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ExtCtrls,
  StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    btZeichnen: TButton;
    btLoeschen: TButton;
    img: TImage;
    procedure btLoeschenClick(Sender: TObject);
    procedure btZeichnenClick(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  i:integer;
  Form1:TForm1;
  z:integer;
  zs:string;
implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.btZeichnenClick(Sender: TObject);
begin
  z:=z+1;
  zs:=intToStr(z);
  img.canvas.rectangle(0,0,800,600);
  img.canvas.line(0,550,800,550);
  img.canvas.line(0,450,800,450);
  img.canvas.rectangle(50,150,150,350);
  img.canvas.line(50,150,100,100);
  img.canvas.line(100,100,150,150);
  img.canvas.Ellipse(80,160,120,200);
  img.canvas.line(100,180,100,163);
  img.canvas.line(100,180,110,180);
  img.canvas.Ellipse(75,320,125,280);
  img.canvas.rectangle(75,350,100,300);
  img.canvas.Rectangle(100,350,125,300);
  img.canvas.Rectangle(150,350,350,250);
  img.Canvas.Line(150,180,310,180);
  img.Canvas.line(310,180,350,250);

  begin //Dach
  For i:=1 to 1 do
  img.canvas.Line(430,250,470,220);
  img.canvas.Line(430+i*100,250,470+i*100,220);
  img.canvas.Line(430+i*200,250,470+i*200,220);
  img.canvas.line(470,220,500,250);
  img.Canvas.line(470+i*100,220,500+i*100,250);
  img.Canvas.line(470+i*200,220,500+i*200,250);

  end;
  begin
  For i:=1 to 3 Do
  img.canvas.rectangle(450,300,480,250);
  end;
  begin
  For i:=1 To 6 Do
  img.canvas.rectangle(180+i*22,330,160+i*22,275);

  end;
  begin //Haus
  For i:=1 To 3 Do
  img.canvas.rectangle(400+i*100,250,330+i*100,350);

  begin //Tür+Fenster
  For i:=1 to 3 Do
  img.canvas.rectangle(340+i*100,350,360+i*100,310);
  end;
  begin
  For i:=1 To 3 Do
  img.canvas.rectangle(340+i*100,270,360+i*100,290);
  end;

  begin
  For i:=1 To 3 Do
  img.canvas.rectangle(370+i*100,270,390+i*100,290);
  end;

  begin
  For i:=1 To 3 Do
  img.canvas.rectangle(370+i*100,310,390+i*100,330);
  end;
  //ab hier beginnt der Zaun und die Strasse
  //Zaun
  img.Canvas.rectangle(35,395,763,402);
  img.Canvas.rectangle(35,425,763,432);
  //Schleife für Zaunbretter
  begin
  For i:=1 To 49 Do
  img.canvas.rectangle(20+i*15,387,28+i*15,440);

  end;
  //Fahrbahnstreifen
  begin
  For i:=1 To 3 Do
  img.canvas.rectangle(-30+i*60,496,5+i*60,504);
  end;
  //Zebrastreifen
  begin
  For i:=1 To 5 Do
  img.canvas.rectangle(220,440+i*19,330,448+i*19);
  end;
  //restliche Fahrbahnstreifen
  begin
  For i:=1 To 7 Do
  img.canvas.rectangle(310+i*60,496,345+i*60,504);
  end;
                                Its a big fucking shit
end;

end;

procedure TForm1.btLoeschenClick(Sender: TObject);
begin
  img.canvas.rectangle(0,600,800,0);
end;

end.

