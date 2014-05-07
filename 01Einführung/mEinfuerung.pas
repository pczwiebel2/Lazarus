unit mEinfuerung;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TfmEinfuerung }

  TfmEinfuerung = class(TForm)
    BT1: TButton;
    BT2: TButton;
    BT3: TButton;
    procedure BT1Click(Sender: TObject);
    procedure BT2Click(Sender: TObject);
    procedure BT3Click(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end; 

var
  fmEinfuerung: TfmEinfuerung;

implementation

{$R *.lfm}

{ TfmEinfuerung }

procedure TfmEinfuerung.BT1Click(Sender: TObject);
begin
  fmEinfuerung.Color:=clblue;


end;

procedure TfmEinfuerung.BT2Click(Sender: TObject);
begin
   fmEinfuerung.color:=clgreen;
end;

procedure TfmEinfuerung.BT3Click(Sender: TObject);
begin
  fmEinfuerung.color:=clred;
end;

end.

