unit mZahlenraten;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end; 

var
  Form1: TForm1; 
  Z,ZZ,RZ:integer;
  Zs,ZZs,RZs:string;
implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
begin

  Z:=Z+1;
  RZs:=Edit1.Text;
  RZ:=StrToInt(RZs);
  Zs:=IntToStr(ZZ);
  If(Z<8)then
  Button1.enabled:=true;

  Begin
  If(ZZ<RZ)then
  begin
     Label2.caption:='Deine Zahl ist zu Klein!';
  end;
  If(ZZ=RZ)then
  begin
    Label2.caption:='Deine Zahl ist Richtig! ';
  end;
  If(ZZ>RZ)then
  begin
       Label2.caption:='Deine Zahl ist zu Groß!';
  end;
  If not (Z>=1) then

  Begin
    ShowMessage('Falsche Antwort');
  end;
end;

end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  ZZ:=Random(1000)+1;
  Z:=ZZ;
  Edit1.Text:='';
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  Randomize;
  ZZ:=Random(1000)+1;
  Z:=ZZ;
end;

end.

