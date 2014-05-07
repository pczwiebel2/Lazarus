unit mGrundoperatin;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    edEingabe: TEdit;
    edAusgabe: TEdit;
    Einfuegen: TButton;
    Kopieren: TButton;
    Label1: TLabel;
    lbEingabe: TLabel;
    lbAusgabe: TLabel;
    Verschieben: TButton;
    Loeschen: TButton;

    procedure EinfuegenClick(Sender: TObject);
    procedure KopierenClick(Sender: TObject);
    procedure LoeschenClick(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end; 

var
  Form1: TForm1; 
   ZA:String;
implementation

{$R *.lfm}

{ TForm1 }



procedure TForm1.KopierenClick(Sender: TObject);
begin
     ZA:=edEingabe.Text;
    edAusgabe.Text:=ZA;

end;

procedure TForm1.LoeschenClick(Sender: TObject);
begin
  edEingabe.Text:=' ';
  edAusgabe.Text:=' ';
  ZA:=' ';
end;

procedure TForm1.EinfuegenClick(Sender: TObject);
begin

end;





end.

