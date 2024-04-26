program G_medical;

uses
  Vcl.Forms,
  Menu in 'Menu.pas' {Form1},
  Vcl.Themes,
  Vcl.Styles,
  Fiche_medical in 'Fiche_medical.pas' {Form2},
  Dossier_medical in 'Dossier_medical.pas' {Form3},
  Patients in 'Patients.pas' {Form4},
  Login in 'Login.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Aqua Light Slate');
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.Run;
end.
