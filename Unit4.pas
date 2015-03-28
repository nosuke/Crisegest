unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmModificationInfosSpecifiquesAccident = class(TForm)
    lbTypeVehicule: TLabel;
    lbEtatVehicule: TLabel;
    lbAutresCaracteristiques: TLabel;
    lbTypeRoute: TLabel;
    lbLocalisation: TLabel;
    lbConditionsAtmospheriques: TLabel;
    cbTypeVehicule: TComboBox;
    cbEtatVehicule: TComboBox;
    cbAutresCaracteristiques: TComboBox;
    cbTypeRoute: TComboBox;
    cbLocalisation: TComboBox;
    cbConditionsAtmospheriques: TComboBox;
    bpValider: TButton;
    bpAnnuler: TButton;
    bpAide: TButton;
    procedure bpValiderClick(Sender: TObject);
    procedure bpAnnulerClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure bpAideClick(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  frmModificationInfosSpecifiquesAccident: TfrmModificationInfosSpecifiquesAccident;

implementation

{$R *.dfm}

uses Unit1;


procedure TfrmModificationInfosSpecifiquesAccident.FormCreate(Sender: TObject);
var
  rect: TRect;
begin
  if SystemParametersInfo(SPI_GETWORKAREA, 0, @rect, 0) then
  begin
    frmModificationInfosSpecifiquesAccident.Top := round((rect.Bottom-frmModificationInfosSpecifiquesAccident.Height)/2) + round(rect.Top/2);
    frmModificationInfosSpecifiquesAccident.Left := round((rect.Right-frmModificationInfosSpecifiquesAccident.Width)/2) + round(rect.Left/2);
  end;
end;

procedure TfrmModificationInfosSpecifiquesAccident.FormShow(Sender: TObject);
begin
  if (Unit1.frmFenetrePrincipale.lbTypeVehiculeMod.Visible) then
  begin
    cbTypeVehicule.ItemIndex := cbTypeVehicule.Items.IndexOf(Unit1.frmFenetrePrincipale.lbTypeVehiculeMod.Caption);
  end
  else
    cbTypeVehicule.ItemIndex := cbTypeVehicule.Items.IndexOf(Unit1.frmFenetrePrincipale.cbTypeVehiculeMod.Text);

  if (Unit1.frmFenetrePrincipale.lbTypeRouteMod.Visible) then
  begin
    cbTypeRoute.ItemIndex := cbTypeRoute.Items.IndexOf(Unit1.frmFenetrePrincipale.lbTypeRouteMod.Caption);
  end
  else
    cbTypeRoute.ItemIndex := cbTypeRoute.Items.IndexOf(Unit1.frmFenetrePrincipale.cbTypeRouteMod.Text);

  if (Unit1.frmFenetrePrincipale.lbLocalisation2Mod.Visible) then
  begin
    cbLocalisation.ItemIndex := cbLocalisation.Items.IndexOf(Unit1.frmFenetrePrincipale.lbLocalisation2Mod.Caption);
  end
  else
    cbLocalisation.ItemIndex := cbLocalisation.Items.IndexOf(Unit1.frmFenetrePrincipale.cbLocalisation2Mod.Text);

  if (Unit1.frmFenetrePrincipale.lbConditionsAtmospheriquesMod.Visible) then
  begin
    cbConditionsAtmospheriques.ItemIndex := cbConditionsAtmospheriques.Items.IndexOf(Unit1.frmFenetrePrincipale.lbConditionsAtmospheriquesMod.Caption);
  end
  else
    cbConditionsAtmospheriques.ItemIndex := cbConditionsAtmospheriques.Items.IndexOf(Unit1.frmFenetrePrincipale.cbConditionsAtmospheriquesMod.Text);

  if (Unit1.frmFenetrePrincipale.lbAutresCaracteristiquesMod.Visible) then
  begin
    cbAutresCaracteristiques.ItemIndex := cbAutresCaracteristiques.Items.IndexOf(Unit1.frmFenetrePrincipale.lbAutresCaracteristiquesMod.Caption);
  end
  else
    cbAutresCaracteristiques.ItemIndex := cbAutresCaracteristiques.Items.IndexOf(Unit1.frmFenetrePrincipale.cbAutresCaracteristiquesMod.Text);

  if (Unit1.frmFenetrePrincipale.lbEtatVehiculeMod.Visible) then
  begin
    cbEtatVehicule.ItemIndex := cbEtatVehicule.Items.IndexOf(Unit1.frmFenetrePrincipale.lbEtatVehiculeMod.Caption);
  end
  else
    cbEtatVehicule.ItemIndex := cbEtatVehicule.Items.IndexOf(Unit1.frmFenetrePrincipale.cbEtatVehiculeMod.Text);
end;

procedure TfrmModificationInfosSpecifiquesAccident.bpValiderClick(Sender: TObject);
begin
  Unit1.frmFenetrePrincipale.lbTypeVehiculeMod.Caption := cbTypeVehicule.Text;
  Unit1.frmFenetrePrincipale.lbTypeRouteMod.Caption := cbTypeRoute.Text;
  Unit1.frmFenetrePrincipale.lbLocalisation2Mod.Caption := cbLocalisation.Text;
  Unit1.frmFenetrePrincipale.lbConditionsAtmospheriquesMod.Caption := cbConditionsAtmospheriques.Text;
  Unit1.frmFenetrePrincipale.lbAutresCaracteristiquesMod.Caption := cbAutresCaracteristiques.Text;
  Unit1.frmFenetrePrincipale.lbEtatVehiculeMod.Caption := cbEtatVehicule.Text;

  Unit1.frmFenetrePrincipale.cbTypeVehiculeMod.ItemIndex := Unit1.frmFenetrePrincipale.cbTypeVehiculeMod.Items.IndexOf(cbTypeVehicule.Text);
  Unit1.frmFenetrePrincipale.cbTypeRouteMod.ItemIndex := Unit1.frmFenetrePrincipale.cbTypeRouteMod.Items.IndexOf(cbTypeRoute.Text);
  Unit1.frmFenetrePrincipale.cbLocalisation2Mod.ItemIndex := Unit1.frmFenetrePrincipale.cbLocalisation2Mod.Items.IndexOf(cbLocalisation.Text);
  Unit1.frmFenetrePrincipale.cbConditionsAtmospheriquesMod.ItemIndex := Unit1.frmFenetrePrincipale.cbConditionsAtmospheriquesMod.Items.IndexOf(cbConditionsAtmospheriques.Text);
  Unit1.frmFenetrePrincipale.cbAutresCaracteristiquesMod.ItemIndex := Unit1.frmFenetrePrincipale.cbAutresCaracteristiquesMod.Items.IndexOf(cbAutresCaracteristiques.Text);
  Unit1.frmFenetrePrincipale.cbEtatVehiculeMod.ItemIndex := Unit1.frmFenetrePrincipale.cbEtatVehiculeMod.Items.IndexOf(cbEtatVehicule.Text);

  Unit1.frmFenetrePrincipale.bpTypeVehicule.Enabled := True;
  Unit1.frmFenetrePrincipale.bpTypeRoute.Enabled := True;
  Unit1.frmFenetrePrincipale.bpLocalisation2.Enabled := True;
  Unit1.frmFenetrePrincipale.bpConditionsAtmospheriques.Enabled := True;
  Unit1.frmFenetrePrincipale.bpAutresCaracteristiques.Enabled := True;
  Unit1.frmFenetrePrincipale.bpEtatVehicule.Enabled := True;

  frmModificationInfosSpecifiquesAccident.Close;
end;

procedure TfrmModificationInfosSpecifiquesAccident.bpAnnulerClick(
  Sender: TObject);
begin
  frmModificationInfosSpecifiquesAccident.Close;
end;

procedure TfrmModificationInfosSpecifiquesAccident.bpAideClick(Sender: TObject);
var
  reponse: Byte;
begin
  reponse := MessageDlg('Aucune donnée n''est ici obligatoire pour pouvoir modifier les informations spécifiques.', mtInformation, [mbOk], 0);
end;

end.
