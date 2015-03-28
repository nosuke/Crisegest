unit Unit5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmModificationInfosSpecifiquesAutres = class(TForm)
    lbNombreVictimes: TLabel;
    edNombreVictimes: TEdit;
    lbTranchesAgeVictimes: TLabel;
    cbTranchesAgeVictimes: TComboBox;
    lbProtectionPersonnelSoin: TLabel;
    lbSitesSensiblesVoisins: TLabel;
    meSitesSensiblesVoisins: TMemo;
    cbProtectionPersonnelSoin: TComboBox;
    bpValider: TButton;
    bpAnnuler: TButton;
    bpAide: TButton;
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure bpValiderClick(Sender: TObject);
    procedure bpAnnulerClick(Sender: TObject);
    procedure bpAideClick(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  frmModificationInfosSpecifiquesAutres: TfrmModificationInfosSpecifiquesAutres;

implementation

{$R *.dfm}

uses Unit1;


procedure TfrmModificationInfosSpecifiquesAutres.FormCreate(Sender: TObject);
var
  rect: TRect;
begin
  if SystemParametersInfo(SPI_GETWORKAREA, 0, @rect, 0) then
  begin
    frmModificationInfosSpecifiquesAutres.Top := round((rect.Bottom-frmModificationInfosSpecifiquesAutres.Height)/2) + round(rect.Top/2);
    frmModificationInfosSpecifiquesAutres.Left := round((rect.Right-frmModificationInfosSpecifiquesAutres.Width)/2) + round(rect.Left/2);
  end;
end;

procedure TfrmModificationInfosSpecifiquesAutres.FormShow(Sender: TObject);
begin
  if (Unit1.frmFenetrePrincipale.lbNombreVictimesMod.Visible) then
  begin
    edNombreVictimes.Text := Unit1.frmFenetrePrincipale.lbNombreVictimesMod.Caption;
  end
  else
    edNombreVictimes.Text := Unit1.frmFenetrePrincipale.edNombreVictimesMod.Text;

  if (Unit1.frmFenetrePrincipale.lbTranchesAgeVictimesMod.Visible) then
  begin
    cbTranchesAgeVictimes.ItemIndex := cbTranchesAgeVictimes.Items.IndexOf(Unit1.frmFenetrePrincipale.lbTranchesAgeVictimesMod.Caption);
  end
  else
    cbTranchesAgeVictimes.ItemIndex := cbTranchesAgeVictimes.Items.IndexOf(Unit1.frmFenetrePrincipale.cbTranchesAgeVictimesMod.Text);

  if (Unit1.frmFenetrePrincipale.lbProtectionPersonnelSoinMod.Visible) then
  begin
    cbProtectionPersonnelSoin.ItemIndex := cbProtectionPersonnelSoin.Items.IndexOf(Unit1.frmFenetrePrincipale.lbProtectionPersonnelSoinMod.Caption);
  end
  else
    cbProtectionPersonnelSoin.ItemIndex := cbProtectionPersonnelSoin.Items.IndexOf(Unit1.frmFenetrePrincipale.cbProtectionPersonnelSoinMod.Text);

  meSitesSensiblesVoisins.Lines := Unit1.frmFenetrePrincipale.meSitesSensiblesVoisinsMod.Lines;
end;

procedure TfrmModificationInfosSpecifiquesAutres.bpValiderClick(
  Sender: TObject);
begin
  Unit1.frmFenetrePrincipale.lbNombreVictimesMod.Caption := edNombreVictimes.Text;
  Unit1.frmFenetrePrincipale.lbTranchesAgeVictimesMod.Caption := cbTranchesAgeVictimes.Text;
  Unit1.frmFenetrePrincipale.lbProtectionPersonnelSoinMod.Caption := cbProtectionPersonnelSoin.Text;

  Unit1.frmFenetrePrincipale.edNombreVictimesMod.Text := edNombreVictimes.Text;
  Unit1.frmFenetrePrincipale.cbTranchesAgeVictimesMod.ItemIndex := Unit1.frmFenetrePrincipale.cbTranchesAgeVictimesMod.Items.IndexOf(cbTranchesAgeVictimes.Text);
  Unit1.frmFenetrePrincipale.cbProtectionPersonnelSoinMod.ItemIndex := Unit1.frmFenetrePrincipale.cbProtectionPersonnelSoinMod.Items.IndexOf(cbProtectionPersonnelSoin.Text);
  Unit1.frmFenetrePrincipale.meSitesSensiblesVoisinsMod.Lines := meSitesSensiblesVoisins.Lines;

  Unit1.frmFenetrePrincipale.bpNombreVictimes.Enabled := True;
  Unit1.frmFenetrePrincipale.bpTranchesAgeVictimes.Enabled := True;
  Unit1.frmFenetrePrincipale.bpProtectionPersonnelSoin.Enabled := True;
  Unit1.frmFenetrePrincipale.bpSitesSensiblesVoisins.Enabled := True;

  frmModificationInfosSpecifiquesAutres.Close;
end;

procedure TfrmModificationInfosSpecifiquesAutres.bpAnnulerClick(
  Sender: TObject);
begin
  frmModificationInfosSpecifiquesAutres.Close;
end;

procedure TfrmModificationInfosSpecifiquesAutres.bpAideClick(Sender: TObject);
var
  reponse: Byte;
begin
  reponse := MessageDlg('Aucune donnée n''est ici obligatoire pour pouvoir modifier les informations spécifiques.', mtInformation, [mbOk], 0);
end;

end.
