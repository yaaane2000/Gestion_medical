unit Login;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Buttons, Vcl.ToolWin, Vcl.ComCtrls, Data.DB, Data.Win.ADODB,
  Vcl.Grids, Vcl.DBGrids;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    SpeedButton2: TSpeedButton;
    SpeedButton1: TSpeedButton;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Image1: TImage;
    StaticText1: TStaticText;
    Image2: TImage;
    ToolBar1: TToolBar;
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    Edit1: TEdit;
    DataSource1: TDataSource;
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

uses Menu;

procedure TForm5.SpeedButton1Click(Sender: TObject);
begin
adotable1.Open;
adotable1.First;

if (adotable1.fieldvalues['utilisateur']= edit1.text) and (adotable1.fieldvalues['Mot_de_passe']= edit2.text) then form1.show
else
showmessage ('le mot de passe ou le nom d"utilisateur est incorrecte');
end;


procedure TForm5.SpeedButton2Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
