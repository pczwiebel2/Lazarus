unit mLinerareGleichung;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    edx1: TEdit;
    edx2: TEdit;
    edy1: TEdit;
    edy2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    lbausgabe: TLabel;
    lbx1: TLabel;
    lby1: TLabel;
    lbx2: TLabel;
    lby2: TLabel;
    procedure Button1Click(Sender: TObject);

  private
    { private declarations }
  public
    { public declarations }
  end; 

var
  Form1: TForm1;
  m,n,x1,y1,x2,y2:real;
  ms,ns,x1s,y1s,x2s,y2s,erg,erg1:string;


implementation

{$R *.lfm}


  { TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
begin
   x1s:= edx1.Text;
   x1:= StrToFloat(x1s);
   x2s:= edx2.Text;
   x2:= StrToFloat(x2s);
   y1s:= edy1.Text;
   y1:= StrToFloat(y1s);
   y2s:= edy2.Text;
   y2:= StrToFloat(y2s);

   IF (x2-x1=0) then
   Begin
   erg1:='Die X Werte dürfen nicht identisch sein';
   lbausgabe.caption:=erg1;

   end
   Else
   begin
    m:= (y2-y1)/(x2-x1);
   n:= y1-m*x1;

   ms:= FloatToStr (m);
   ns:= FloatToStr (n);

   erg:=  'y=f(x)='+ms+'x+'+ns;
   lbausgabe.caption:=erg
   end;

end;


end.

