unit mDiashow;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ExtCtrls,
  StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    bt1: TButton;
    btNext: TButton;
    img1: TImage;
    img2: TImage;
    img3: TImage;
    img4: TImage;
    img5: TImage;
    procedure btBackClick(Sender: TObject);
    procedure btNextClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form1: TForm1;
  z:integer;
  zs:string;
implementation

{$R *.lfm}

{ TForm1 }



procedure TForm1.btBackClick(Sender: TObject);
 begin
  z:=z-1;
  if z=1 then
  img1.visible:=true;
  img2.visible:=false;
  img3.visible:=false;
  img4.visible:=false;
  img5.visible:=false;
  if z=2 then
  img1.visible:=false;
  img2.visible:=true;
  img3.visible:=false;
  img4.visible:=false;
  img5.visible:=false;
  if z=3 then
  img1.visible:=false;
  img2.visible:=false;
  img3.visible:=true;
  img4.visible:=false;
  img5.visible:=false;
 if z=4 then
  img1.visible:=false;
  img2.visible:=false;
  img3.visible:=false;
  img4.visible:=true;
  img5.visible:=false;
  if z=5 then
  img1.visible:=false;
  img2.visible:=false;
  img3.visible:=false;
  img4.visible:=false;
  img5.visible:=true;
end;

procedure TForm1.btNextClick(Sender: TObject);
begin
 z:=z+1;
 if z=2 then
  img1.visible:=true;
  img2.visible:=false;
  img3.visible:=false;
  img4.visible:=false;
  img5.visible:=false;
 if z=3 then
  img1.visible:=false;
  img2.visible:=true;
  img3.visible:=false;
  img4.visible:=false;
  img5.visible:=false;
  if z=4 then
  img1.visible:=false;
  img2.visible:=false;
  img3.visible:=true;
  img4.visible:=false;
  img5.visible:=false;
  if z=5 then
  img1.visible:=false;
  img2.visible:=false;
  img3.visible:=false;
  img4.visible:=true;
  img5.visible:=false;
   if z=6 then
  img1.visible:=false;
  img2.visible:=false;
  img3.visible:=false;
  img4.visible:=false;
  img5.visible:=true;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
   z:=z+1;
   z:=(1)
   zs:=IntToStr(z);
   if z=1 then
  img1.visible:=false;
  img2.visible:=false;
  img3.visible:=false;
  img4.visible:=false;
  img5.visible:=false;

end;

end.

