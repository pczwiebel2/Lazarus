unit mDoppSchleifen;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  ExtCtrls;

type

  { TfmDreiecke }

  TfmDreiecke = class(TForm)
    btZeichnen: TButton;
    edEingabe: TEdit;
    imgZeichnen: TImage;
    lbText: TLabel;
    procedure btZeichnenClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { private declarations }
   procedure dreieck(x1:integer);
  public
    { public declarations }
  end;

var
  fmDreiecke: TfmDreiecke;
  i:integer;
implementation

{$R *.lfm}

procedure TfmDreiecke.dreieck (x1:integer);
 begin

   imgZeichnen.canvas.line(x1*10+150,580,200,580);
   imgZeichnen.canvas.LineTo(x1*10+175,536);
   imgZeichnen.canvas.lineto(x1*10+150,580);
end;

{ TfmDreiecke }



procedure TfmDreiecke.FormCreate(Sender: TObject);
begin
  imgZeichnen.canvas.Rectangle(0,0,800,600);
end;

procedure TfmDreiecke.btZeichnenClick(Sender: TObject);
begin
  for i:=1 to 10  Do
    begin
       for i:=2 to 10 Do
        begin
           dreieck(213);
        end;
    end;

end;
end.

