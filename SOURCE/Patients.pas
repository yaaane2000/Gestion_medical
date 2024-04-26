unit Patients;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Data.Win.ADODB, Vcl.Grids,
  Vcl.DBGrids, Vcl.ToolWin, Vcl.ComCtrls;

type
  TForm4 = class(TForm)
    DBGrid1: TDBGrid;
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    ADOQuery1: TADOQuery;
    ADODataSet1: TADODataSet;
    ADOTable1NUM_PATIENT: TFMTBCDField;
    ADOTable1NOM_PATIENT: TStringField;
    ADOTable1PRENOM_PATIENT: TStringField;
    ADOTable1ADRESSE: TStringField;
    DataSource1: TDataSource;
    ToolBar1: TToolBar;
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

end.
