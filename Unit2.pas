unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmAjoutTache = class(TForm)
    lbNomTache: TLabel;
    edNomTache: TEdit;
    lbHeureFin: TLabel;
    edHeureFin: TEdit;
    bpValider: TButton;
    bpAnnuler: TButton;
    bpAide: TButton;
    procedure bpValiderClick(Sender: TObject);
    procedure bpAnnulerClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure bpAideClick(Sender: TObject);
  private
    { D�clarations priv�es }
  public
    { D�clarations publiques }
  end;

var
  frmAjoutTache: TfrmAjoutTache;

implementation

{$R *.dfm}

uses Unit1;


procedure TfrmAjoutTache.FormCreate(Sender: TObject);
var
  rect: TRect;
begin
  if SystemParametersInfo(SPI_GETWORKAREA, 0, @rect, 0) then
  begin
    frmAjoutTache.Top := round((rect.Bottom-frmAjoutTache.Height)/2) + round(rect.Top/2);
    frmAjoutTache.Left := round((rect.Right-frmAjoutTache.Width)/2) + round(rect.Left/2);
  end;
end;

procedure TfrmAjoutTache.bpValiderClick(Sender: TObject);
begin
  Unit1.frmFenetrePrincipale.lbTachesRestantes.Items.Add(edHeureFin.Text + ' : ' + edNomTache.Text);
end;

procedure TfrmAjoutTache.bpAnnulerClick(Sender: TObject);
begin
  frmAjoutTache.Close;
end;

procedure TfrmAjoutTache.bpAideClick(Sender: TObject);
var
  reponse: Byte;
begin
  reponse := MessageDlg('Pour ajouter une nouvelle t�che, il vous est demand� de saisir son nom et l''heure � laquelle elle est cens�e.', mtInformation, [mbOk], 0);
end;

end.
