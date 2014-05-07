unit mWahlOMat; 

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    CDU: TButton;
    DieLinken: TButton;
    lbHuerde: TLabel;
    lbDieLinkens: TLabel;
    lbSPDs: TLabel;
    lbNPDs: TLabel;
    lbFDPs: TLabel;
    lbCDUp: TLabel;
    lbSPDp: TLabel;
    lbNPDp: TLabel;
    lbFDPp: TLabel;
    lbDieLinkenp: TLabel;
    lbueberschrift: TLabel;
    lbas: TLabel;
    lbPstimmwert: TLabel;
    lbCDUhuerde: TLabel;
    lbDieLinkenhuerde: TLabel;
    lbSPDhuerde: TLabel;
    lbNPDhuerde: TLabel;
    lbFDPhuerde: TLabel;
    lbCDUs: TLabel;
    SPD: TButton;
    NPD: TButton;
    FDP: TButton;
    procedure CDUClick(Sender: TObject);
    procedure DieLinkenClick(Sender: TObject);
    procedure FDPClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure NPDClick(Sender: TObject);
    procedure SPDClick(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end; 

var
  Form1: TForm1;
  z1, z2, z3, z4, z5, z6, P:integer;
  z1s, z2s, z3s, z4s, z5s, z6s, Ps:string;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.FormCreate(Sender: TObject);
begin
z1:=0;
z6:=z1+z2+z3+z4+z5;
z6s:=IntToStr(z6);
end;

procedure TForm1.NPDClick(Sender: TObject);
begin
  z4:=z4+1;
  z4s:=IntToStr(z4);
  lbNPDs.caption:=z4s;
end;

procedure TForm1.SPDClick(Sender: TObject);
begin
  z3:=z3+1;
  z3s:=IntToStr(z3);
  lbSPDs.caption:=z3s;
end;


procedure TForm1.CDUClick(Sender: TObject);
begin
z1:=z1+1;
z1s:=IntToStr(z1);
lbCDUs.caption:=z1s;


end;
procedure TForm1.DieLinkenClick(Sender: TObject);
begin
  z2:=z2+1;
  z2s:=IntToStr(z2);
  lbDieLinkens.caption:=z2s;
end;

procedure TForm1.FDPClick(Sender: TObject);
begin
 z5:=z5+1;
 z5s:=IntToStr(z5);
 lbFDPs.caption:=z5s;
end;
end.
