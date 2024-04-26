unit Menu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Data.Win.ADODB, Vcl.Menus, Vcl.Buttons, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.jpeg, IdComponent, IdBaseComponent, IdCustomTransparentProxy,
  IdSocks, Vcl.TitleBarCtrls, Vcl.WinXCtrls, Vcl.ToolWin, Vcl.ComCtrls,
  Vcl.Imaging.pngimage, Vcl.WinXPanels, System.Win.TaskbarCore, Vcl.Taskbar;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Choixdevisite1: TMenuItem;
    Choixdevisite2: TMenuItem;
    Dembauche1: TMenuItem;
    Dembauche2: TMenuItem;
    Periodique1: TMenuItem;
    Periodique2: TMenuItem;
    Reprise1: TMenuItem;
    Reprise2: TMenuItem;
    Changementdeposte1: TMenuItem;
    Definitif1: TMenuItem;
    Definitif2: TMenuItem;
    Fonctionnaire1: TMenuItem;
    Fonctionnaire2: TMenuItem;
    Medecin1: TMenuItem;
    Medecin2: TMenuItem;
    AssistanteMedeical1: TMenuItem;
    AssistanteMedeical2: TMenuItem;
    Patient1: TMenuItem;
    Patient2: TMenuItem;
    Aide1: TMenuItem;
    Arretdetravail1: TMenuItem;
    Medicalinitialoudeprolongation1: TMenuItem;
    Medicalinitialoudeprolongation2: TMenuItem;
    UnitFroid1: TMenuItem;
    UnitCuisson1: TMenuItem;
    UnitCuisson2: TMenuItem;
    UnitCommercial1: TMenuItem;
    UnitCommercial2: TMenuItem;
    APrepos1: TMenuItem;
    Aide2: TMenuItem;
    N1: TMenuItem;
    Quitter1: TMenuItem;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    Bevel1: TBevel;
    StaticText1: TStaticText;
    StaticText2: TStaticText;
    Panel2: TPanel;
    ToggleSwitch1: TToggleSwitch;
    ToolBar1: TToolBar;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure Quitter1Click(Sender: TObject);
    procedure ToggleSwitch1Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses Dossier_medical, Fiche_medical, Patients;

procedure TForm1.Quitter1Click(Sender: TObject);
begin
application.Terminate ;
end;

procedure TForm1.SpeedButton1Click(Sender: TObject);
begin
close;
end;

procedure TForm1.SpeedButton2Click(Sender: TObject);
begin
form3.show;
end;

procedure TForm1.SpeedButton3Click(Sender: TObject);
begin
form2.show;
end;

procedure TForm1.SpeedButton4Click(Sender: TObject);
begin
form4.show;
end;

procedure TForm1.ToggleSwitch1Click(Sender: TObject);
begin
  if ToggleSwitch1.State = tsson then
    TForm1(Self).StyleName := 'luna'
  else
    TForm1(Self).StyleName := 'glow';
end;

end.
