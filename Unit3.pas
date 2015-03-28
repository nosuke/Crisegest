unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmModificationInfosGenerales = class(TForm)
    lbCrise: TLabel;
    lbTypeCrise: TLabel;
    lbGravite: TLabel;
    lbEffetAssocie: TLabel;
    lbHomogeneite: TLabel;
    lbVictimes: TLabel;
    cbTypeCrise: TComboBox;
    edGravite: TEdit;
    edEffetAssocie: TEdit;
    edHomogeneite: TEdit;
    lbLegeres: TLabel;
    lbGraves: TLabel;
    lbMortes: TLabel;
    edLegeres: TEdit;
    edGraves: TEdit;
    edMortes: TEdit;
    lbLocalisation: TLabel;
    lbLongitude: TLabel;
    lbLatitude: TLabel;
    edLongitude: TEdit;
    edLatitude: TEdit;
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
  frmModificationInfosGenerales: TfrmModificationInfosGenerales;

implementation

{$R *.dfm}

uses Unit1;


procedure TfrmModificationInfosGenerales.FormCreate(Sender: TObject);
var
  rect: TRect;
begin
  if SystemParametersInfo(SPI_GETWORKAREA, 0, @rect, 0) then
  begin
    frmModificationInfosGenerales.Top := round((rect.Bottom-frmModificationInfosGenerales.Height)/2) + round(rect.Top/2);
    frmModificationInfosGenerales.Left := round((rect.Right-frmModificationInfosGenerales.Width)/2) + round(rect.Left/2);
  end;
end;

procedure TfrmModificationInfosGenerales.FormShow(Sender: TObject);
begin
  if (Unit1.frmFenetrePrincipale.lbTypeCriseMod.Visible) then
  begin
    cbTypeCrise.ItemIndex := cbTypeCrise.Items.IndexOf(Unit1.frmFenetrePrincipale.lbTypeCriseMod.Caption);
  end
  else
    cbTypeCrise.ItemIndex := cbTypeCrise.Items.IndexOf(Unit1.frmFenetrePrincipale.cbTypeCriseMod.Text);

  if (Unit1.frmFenetrePrincipale.lbGraviteMod.Visible) then
  begin
    edGravite.Text := Unit1.frmFenetrePrincipale.lbGraviteMod.Caption;
  end
  else
    edGravite.Text := Unit1.frmFenetrePrincipale.edGraviteMod.Text;

  if (Unit1.frmFenetrePrincipale.lbEffetAssocieMod.Visible) then
  begin
    edEffetAssocie.Text := Unit1.frmFenetrePrincipale.lbEffetAssocieMod.Caption;
  end
  else
    edEffetAssocie.Text := Unit1.frmFenetrePrincipale.edEffetAssocieMod.Text;

  if (Unit1.frmFenetrePrincipale.lbHomogeneiteMod.Visible) then
  begin
    edHomogeneite.Text := Unit1.frmFenetrePrincipale.lbHomogeneiteMod.Caption;
  end
  else
    edHomogeneite.Text := Unit1.frmFenetrePrincipale.edHomogeneiteMod.Text;

  if (Unit1.frmFenetrePrincipale.lbLegeresMod.Visible) then
  begin
    edLegeres.Text := Unit1.frmFenetrePrincipale.lbLegeresMod.Caption;
  end
  else
    edLegeres.Text := Unit1.frmFenetrePrincipale.edLegeresMod.Text;

  if (Unit1.frmFenetrePrincipale.lbGravesMod.Visible) then
  begin
    edGraves.Text := Unit1.frmFenetrePrincipale.lbGravesMod.Caption;
  end
  else
    edGraves.Text := Unit1.frmFenetrePrincipale.edGravesMod.Text;

  if (Unit1.frmFenetrePrincipale.lbMortesMod.Visible) then
  begin
  edMortes.Text := Unit1.frmFenetrePrincipale.lbMortesMod.Caption;
  end
  else
  edMortes.Text := Unit1.frmFenetrePrincipale.edMortesMod.Text;
end;

procedure TfrmModificationInfosGenerales.bpValiderClick(Sender: TObject);
var
  reponse: Byte;
begin
  if (cbTypeCrise.Text <> '') then
  begin
    Unit1.frmFenetrePrincipale.lbTypeCriseMod.Caption := cbTypeCrise.Text;
    Unit1.frmFenetrePrincipale.lbGraviteMod.Caption := edGravite.Text;
    Unit1.frmFenetrePrincipale.lbEffetAssocieMod.Caption := edEffetAssocie.Text;
    Unit1.frmFenetrePrincipale.lbHomogeneiteMod.Caption := edHomogeneite.Text;
    Unit1.frmFenetrePrincipale.lbLegeresMod.Caption := edLegeres.Text;
    Unit1.frmFenetrePrincipale.lbGravesMod.Caption := edGraves.Text;
    Unit1.frmFenetrePrincipale.lbMortesMod.Caption := edMortes.Text;

    Unit1.frmFenetrePrincipale.cbTypeCriseMod.ItemIndex := Unit1.frmFenetrePrincipale.cbTypeCriseMod.Items.IndexOf(cbTypeCrise.Text);
    Unit1.frmFenetrePrincipale.edGraviteMod.Text := edGravite.Text;
    Unit1.frmFenetrePrincipale.edEffetAssocieMod.Text := edEffetAssocie.Text;
    Unit1.frmFenetrePrincipale.edHomogeneiteMod.Text := edHomogeneite.Text;
    Unit1.frmFenetrePrincipale.edLegeresMod.Text := edLegeres.Text;
    Unit1.frmFenetrePrincipale.edGravesMod.Text := edGraves.Text;
    Unit1.frmFenetrePrincipale.edMortesMod.Text := edMortes.Text;

    Unit1.frmFenetrePrincipale.bpTypeCrise.Enabled := True;
    Unit1.frmFenetrePrincipale.bpGravite.Enabled := True;
    Unit1.frmFenetrePrincipale.bpEffetAssocie.Enabled := True;
    Unit1.frmFenetrePrincipale.bpHomogeneite.Enabled := True;
    Unit1.frmFenetrePrincipale.bpLegeres.Enabled := True;
    Unit1.frmFenetrePrincipale.bpGraves.Enabled := True;
    Unit1.frmFenetrePrincipale.bpMortes.Enabled := True;

    if (Unit1.frmFenetrePrincipale.cbTypeCriseMod.ItemIndex = Unit1.frmFenetrePrincipale.cbTypeCriseMod.Items.IndexOf('Accident de la route')) then
    begin
      Unit1.frmFenetrePrincipale.tsInfosSpecifiques.TabVisible := True;


      Unit1.frmFenetrePrincipale.lbTypeVehicule.Visible := True;
      Unit1.frmFenetrePrincipale.lbTypeRoute.Visible := True;
      Unit1.frmFenetrePrincipale.lbLocalisation2.Visible := True;
      Unit1.frmFenetrePrincipale.lbConditionsAtmospheriques.Visible := True;
      Unit1.frmFenetrePrincipale.lbAutresCaracteristiques.Visible := True;
      Unit1.frmFenetrePrincipale.lbEtatVehicule.Visible := True;

      Unit1.frmFenetrePrincipale.lbTypeVehiculeMod.Visible := True;
      Unit1.frmFenetrePrincipale.lbTypeRouteMod.Visible := True;
      Unit1.frmFenetrePrincipale.lbLocalisation2Mod.Visible := True;
      Unit1.frmFenetrePrincipale.lbConditionsAtmospheriquesMod.Visible := True;
      Unit1.frmFenetrePrincipale.lbAutresCaracteristiquesMod.Visible := True;
      Unit1.frmFenetrePrincipale.lbEtatVehiculeMod.Visible := True;

      Unit1.frmFenetrePrincipale.bpTypeVehicule.Visible := True;
      Unit1.frmFenetrePrincipale.bpTypeRoute.Visible := True;
      Unit1.frmFenetrePrincipale.bpLocalisation2.Visible := True;
      Unit1.frmFenetrePrincipale.bpConditionsAtmospheriques.Visible := True;
      Unit1.frmFenetrePrincipale.bpAutresCaracteristiques.Visible := True;
      Unit1.frmFenetrePrincipale.bpEtatVehicule.Visible := True;


      Unit1.frmFenetrePrincipale.lbNombreVictimes.Visible := False;
      Unit1.frmFenetrePrincipale.lbTranchesAgeVictimes.Visible := False;
      Unit1.frmFenetrePrincipale.lbProtectionPersonnelSoin.Visible := False;
      Unit1.frmFenetrePrincipale.lbSitesSensiblesVoisins.Visible := False;

      Unit1.frmFenetrePrincipale.lbNombreVictimesMod.Visible := False;
      Unit1.frmFenetrePrincipale.lbTranchesAgeVictimesMod.Visible := False;
      Unit1.frmFenetrePrincipale.lbProtectionPersonnelSoinMod.Visible := False;

      Unit1.frmFenetrePrincipale.edNombreVictimesMod.Visible := False;
      Unit1.frmFenetrePrincipale.cbTranchesAgeVictimesMod.Visible := False;
      Unit1.frmFenetrePrincipale.cbProtectionPersonnelSoinMod.Visible := False;
      Unit1.frmFenetrePrincipale.meSitesSensiblesVoisinsMod.Visible := False;

      Unit1.frmFenetrePrincipale.bpNombreVictimes.Visible := False;
      Unit1.frmFenetrePrincipale.bpTranchesAgeVictimes.Visible := False;
      Unit1.frmFenetrePrincipale.bpProtectionPersonnelSoin.Visible := False;
      Unit1.frmFenetrePrincipale.bpSitesSensiblesVoisins.Visible := False;
    end
    else
    begin
      Unit1.frmFenetrePrincipale.tsInfosSpecifiques.TabVisible := True;


      Unit1.frmFenetrePrincipale.lbTypeVehicule.Visible := False;
      Unit1.frmFenetrePrincipale.lbTypeRoute.Visible := False;
      Unit1.frmFenetrePrincipale.lbLocalisation2.Visible := False;
      Unit1.frmFenetrePrincipale.lbConditionsAtmospheriques.Visible := False;
      Unit1.frmFenetrePrincipale.lbAutresCaracteristiques.Visible := False;
      Unit1.frmFenetrePrincipale.lbEtatVehicule.Visible := False;

      Unit1.frmFenetrePrincipale.lbTypeVehiculeMod.Visible := False;
      Unit1.frmFenetrePrincipale.lbTypeRouteMod.Visible := False;
      Unit1.frmFenetrePrincipale.lbLocalisation2Mod.Visible := False;
      Unit1.frmFenetrePrincipale.lbConditionsAtmospheriquesMod.Visible := False;
      Unit1.frmFenetrePrincipale.lbAutresCaracteristiquesMod.Visible := False;
      Unit1.frmFenetrePrincipale.lbEtatVehiculeMod.Visible := False;

      Unit1.frmFenetrePrincipale.cbTypeVehiculeMod.Visible := False;
      Unit1.frmFenetrePrincipale.cbTypeRouteMod.Visible := False;
      Unit1.frmFenetrePrincipale.cbLocalisation2Mod.Visible := False;
      Unit1.frmFenetrePrincipale.cbConditionsAtmospheriquesMod.Visible := False;
      Unit1.frmFenetrePrincipale.cbAutresCaracteristiquesMod.Visible := False;
      Unit1.frmFenetrePrincipale.cbEtatVehiculeMod.Visible := False;

      Unit1.frmFenetrePrincipale.bpTypeVehicule.Visible := False;
      Unit1.frmFenetrePrincipale.bpTypeRoute.Visible := False;
      Unit1.frmFenetrePrincipale.bpLocalisation2.Visible := False;
      Unit1.frmFenetrePrincipale.bpConditionsAtmospheriques.Visible := False;
      Unit1.frmFenetrePrincipale.bpAutresCaracteristiques.Visible := False;
      Unit1.frmFenetrePrincipale.bpEtatVehicule.Visible := False;


      Unit1.frmFenetrePrincipale.lbNombreVictimes.Visible := True;
      Unit1.frmFenetrePrincipale.lbTranchesAgeVictimes.Visible := True;
      Unit1.frmFenetrePrincipale.lbProtectionPersonnelSoin.Visible := True;
      Unit1.frmFenetrePrincipale.lbSitesSensiblesVoisins.Visible := True;

      Unit1.frmFenetrePrincipale.lbNombreVictimesMod.Visible := True;
      Unit1.frmFenetrePrincipale.lbTranchesAgeVictimesMod.Visible := True;
      Unit1.frmFenetrePrincipale.lbProtectionPersonnelSoinMod.Visible := True;
      Unit1.frmFenetrePrincipale.meSitesSensiblesVoisinsMod.Visible := True;

      Unit1.frmFenetrePrincipale.bpNombreVictimes.Visible := True;
      Unit1.frmFenetrePrincipale.bpTranchesAgeVictimes.Visible := True;
      Unit1.frmFenetrePrincipale.bpProtectionPersonnelSoin.Visible := True;
      Unit1.frmFenetrePrincipale.bpSitesSensiblesVoisins.Visible := True;
    end;

    frmModificationInfosGenerales.Close;
  end
  else
  begin
    reponse := MessageDlg('Le type de crise n''a pas été sélectionné. Veuillez d''abord sélectionner un type de crise pour pouvoir valider les modifications.', mtWarning, [mbOk], 0);
  end;
end;

procedure TfrmModificationInfosGenerales.bpAnnulerClick(Sender: TObject);
begin
  frmModificationInfosGenerales.Close;
end;

procedure TfrmModificationInfosGenerales.bpAideClick(Sender: TObject);
var
  reponse: Byte;
begin
  reponse := MessageDlg('Seul le type de la crise est nécessaire pour pouvoir modifier les informations générales et ouvrir l''accès aux informations spécifiques.', mtInformation, [mbOk], 0);
end;

end.
