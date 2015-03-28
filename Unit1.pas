unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, OleCtrls, SHDocVw, StdCtrls, XPMan, MSHTML, Vcl.ComCtrls, Vcl.Menus,
  Vcl.ExtCtrls, Vcl.Buttons;

type
  TfrmFenetrePrincipale = class(TForm)
    edMessage: TEdit;
    edNom: TEdit;
    bpEnvoyer: TButton;
    meChat: TMemo;
    pcInformations: TPageControl;
    tsInfosGenerales: TTabSheet;
    tsInfosSpecifiques: TTabSheet;
    lbTypeCrise: TLabel;
    lbGravite: TLabel;
    lbEffetAssocie: TLabel;
    lbHomogeneite: TLabel;
    lbLocalisation: TLabel;
    mmMenuPrincipal: TMainMenu;
    miFichier: TMenuItem;
    miImprimer: TMenuItem;
    miQuitter: TMenuItem;
    miAide: TMenuItem;
    miAProposDe: TMenuItem;
    lbVictimes: TLabel;
    lbLegeres: TLabel;
    lbGraves: TLabel;
    lbMortes: TLabel;
    bpTypeCrise: TButton;
    edGraviteMod: TEdit;
    edEffetAssocieMod: TEdit;
    edHomogeneiteMod: TEdit;
    bpGravite: TButton;
    bpEffetAssocie: TButton;
    bpHomogeneite: TButton;
    edLegeresMod: TEdit;
    edGravesMod: TEdit;
    edMortesMod: TEdit;
    bpLegeres: TButton;
    bpGraves: TButton;
    bpMortes: TButton;
    pnlFiltres: TPanel;
    meAdresseCarte: TMemo;
    bpAdresseCarte: TButton;
    gbVehicules: TGroupBox;
    gbBatiments: TGroupBox;
    cbPompiers: TCheckBox;
    cbSAMU: TCheckBox;
    cbPolice: TCheckBox;
    cbAccidentes: TCheckBox;
    cbVehicules: TCheckBox;
    cbAvantPostes: TCheckBox;
    cbHopitaux: TCheckBox;
    cbBasesArrieres: TCheckBox;
    cbBatiments: TCheckBox;
    gbAutres: TGroupBox;
    cbBarrieres: TCheckBox;
    cbDangers: TCheckBox;
    cbPersonnes: TCheckBox;
    cbAutres: TCheckBox;
    lbFiltres: TLabel;
    sbPompier: TSpeedButton;
    sbSAMU: TSpeedButton;
    sbPolice: TSpeedButton;
    sbAccidente: TSpeedButton;
    sbAvantPoste: TSpeedButton;
    sbHopital: TSpeedButton;
    sbBaseArriere: TSpeedButton;
    sbBarriere: TSpeedButton;
    sbDanger: TSpeedButton;
    sbPersonne: TSpeedButton;
    wbCarte: TWebBrowser;
    XPManifest: TXPManifest;
    cbTrafic: TCheckBox;
    cbStreetView: TCheckBox;
    pnlTaches: TPanel;
    lbTaches: TLabel;
    bpSuspendre: TButton;
    bpAjouter: TButton;
    pnlChat: TPanel;
    lbChat: TLabel;
    cbMeteo: TCheckBox;
    pnlCarte: TPanel;
    lbCarte: TLabel;
    lbTypeCriseMod: TLabel;
    lbGraviteMod: TLabel;
    lbEffetAssocieMod: TLabel;
    lbHomogeneiteMod: TLabel;
    lbLocalisationXMod: TLabel;
    lbLocalisationYMod: TLabel;
    lbLegeresMod: TLabel;
    lbGravesMod: TLabel;
    lbMortesMod: TLabel;
    bpToutModifier: TButton;
    lbTypeVehicule: TLabel;
    lbTypeVehiculeMod: TLabel;
    lbTypeRoute: TLabel;
    lbTypeRouteMod: TLabel;
    lbLocalisation2: TLabel;
    lbLocalisation2Mod: TLabel;
    lbConditionsAtmospheriques: TLabel;
    lbConditionsAtmospheriquesMod: TLabel;
    lbAutresCaracteristiques: TLabel;
    lbAutresCaracteristiquesMod: TLabel;
    lbEtatVehicule: TLabel;
    lbEtatVehiculeMod: TLabel;
    bpTypeVehicule: TButton;
    bpTypeRoute: TButton;
    bpLocalisation2: TButton;
    bpConditionsAtmospheriques: TButton;
    bpAutresCaracteristiques: TButton;
    bpEtatVehicule: TButton;
    bpToutModifier2: TButton;
    cbTypeCriseMod: TComboBox;
    cbTypeVehiculeMod: TComboBox;
    cbTypeRouteMod: TComboBox;
    cbLocalisation2Mod: TComboBox;
    cbConditionsAtmospheriquesMod: TComboBox;
    cbAutresCaracteristiquesMod: TComboBox;
    cbEtatVehiculeMod: TComboBox;
    lbNombreVictimes: TLabel;
    lbTranchesAgeVictimes: TLabel;
    lbProtectionPersonnelSoin: TLabel;
    lbSitesSensiblesVoisins: TLabel;
    lbNombreVictimesMod: TLabel;
    lbTranchesAgeVictimesMod: TLabel;
    lbProtectionPersonnelSoinMod: TLabel;
    cbTranchesAgeVictimesMod: TComboBox;
    cbProtectionPersonnelSoinMod: TComboBox;
    edNombreVictimesMod: TEdit;
    meSitesSensiblesVoisinsMod: TMemo;
    bpNombreVictimes: TButton;
    bpTranchesAgeVictimes: TButton;
    bpProtectionPersonnelSoin: TButton;
    bpSitesSensiblesVoisins: TButton;
    bpToutModifier3: TButton;
    lbTachesRestantes: TListBox;
    procedure bpEnvoyerClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure edMessageKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure miQuitterClick(Sender: TObject);
    procedure bpAdresseCarteClick(Sender: TObject);
    procedure cbTraficClick(Sender: TObject);
    procedure cbStreetViewClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure meAdresseCarteClick(Sender: TObject);
    procedure bpAjouterClick(Sender: TObject);
    procedure cbVehiculesClick(Sender: TObject);
    procedure cbBatimentsClick(Sender: TObject);
    procedure cbAutresClick(Sender: TObject);
    procedure cbMeteoClick(Sender: TObject);
    procedure meAdresseCarteKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure bpTypeCriseClick(Sender: TObject);
    procedure bpGraviteClick(Sender: TObject);
    procedure bpEffetAssocieClick(Sender: TObject);
    procedure bpHomogeneiteClick(Sender: TObject);
    procedure bpLegeresClick(Sender: TObject);
    procedure bpGravesClick(Sender: TObject);
    procedure bpMortesClick(Sender: TObject);
    procedure bpToutModifierClick(Sender: TObject);
    procedure sbPompierClick(Sender: TObject);
    procedure edNomClick(Sender: TObject);
    procedure edMessageClick(Sender: TObject);
    procedure bpToutModifier2Click(Sender: TObject);
    procedure bpTypeVehiculeClick(Sender: TObject);
    procedure bpTypeRouteClick(Sender: TObject);
    procedure bpLocalisation2Click(Sender: TObject);
    procedure bpConditionsAtmospheriquesClick(Sender: TObject);
    procedure bpAutresCaracteristiquesClick(Sender: TObject);
    procedure bpEtatVehiculeClick(Sender: TObject);
    procedure miAProposDeClick(Sender: TObject);
    procedure miImprimerClick(Sender: TObject);
    procedure miAideClick(Sender: TObject);
    procedure bpNombreVictimesClick(Sender: TObject);
    procedure bpTranchesAgeVictimesClick(Sender: TObject);
    procedure bpProtectionPersonnelSoinClick(Sender: TObject);
    procedure bpSitesSensiblesVoisinsClick(Sender: TObject);
    procedure bpToutModifier3Click(Sender: TObject);
    procedure sbSAMUClick(Sender: TObject);
    procedure sbPoliceClick(Sender: TObject);
    procedure sbAccidenteClick(Sender: TObject);
    procedure sbAvantPosteClick(Sender: TObject);
    procedure sbHopitalClick(Sender: TObject);
    procedure sbBaseArriereClick(Sender: TObject);
    procedure sbBarriereClick(Sender: TObject);
    procedure sbDangerClick(Sender: TObject);
    procedure sbPersonneClick(Sender: TObject);
    procedure cbPompiersClick(Sender: TObject);
    procedure cbSAMUClick(Sender: TObject);
    procedure cbPoliceClick(Sender: TObject);
    procedure cbAccidentesClick(Sender: TObject);
    procedure cbAvantPostesClick(Sender: TObject);
    procedure cbHopitauxClick(Sender: TObject);
    procedure cbBasesArrieresClick(Sender: TObject);
    procedure cbBarrieresClick(Sender: TObject);
    procedure cbDangersClick(Sender: TObject);
    procedure cbPersonnesClick(Sender: TObject);
    procedure bpSuspendreClick(Sender: TObject);
  private
    { D�clarations priv�es }
    HTMLWindow: IHTMLWindow2;
  public
    { D�clarations publiques }
  end;

var
  frmFenetrePrincipale: TfrmFenetrePrincipale;

implementation

uses
   ActiveX, Unit2, Unit3, Unit4, Unit5;


{$R *.dfm}




{ ####################### }
{ ### PARTIE G�N�RALE ### }
{ ####################### }


procedure TfrmFenetrePrincipale.miImprimerClick(Sender: TObject);
var
  reponse: Byte;
begin
  Print;
end;

procedure TfrmFenetrePrincipale.miQuitterClick(Sender: TObject);
begin
  Application.MainForm.Close;
end;

procedure TfrmFenetrePrincipale.miAideClick(Sender: TObject);
var
  reponse: Byte;
begin
  reponse := MessageDlg('Crisegest se pr�sente sous la forme de cinq grandes parties. La premi�re partie est la carte de visualisation du lieu de la crise. Elle permet de rep�rer les lieux de la crise avant d''y aller, dans le but d''�tre le plus efficace possible.', mtInformation, [mbOk], 0);
  reponse := MessageDlg('La deuxi�me partie filtre les diff�rents marquages utilis�s sur les cartes en fonction de nos pr�f�rences. La troisi�me partie est compos�e de l''ensemble des informations g�n�rales et sp�cifiques � la crise qui ont �t� saisies dans le logiciel.', mtInformation, [mbOk], 0);
  reponse := MessageDlg('La quatri�me partie permet de s''occuper des diff�rentes t�ches et de voir le temps qu''il nous reste pour chacune. La cinqui�me partie, enfin, est un petit chat facilitant la communication directe avec d''autres membres du corps m�dical.', mtInformation, [mbOk], 0);
end;

procedure TfrmFenetrePrincipale.miAProposDeClick(Sender: TObject);
var
  reponse: Byte;
begin
  reponse := MessageDlg('Crisegest a �t� d�velopp� par Julien CHARLES et Florent LUCET, dans le cadre d''un projet informatique d''Interface Homme-Machine, au sein de l''UTT.', mtInformation, [mbOk], 0);
end;



{ #################### }
{ ### PARTIE CARTE ### }
{ #################### }


const
chaineHTML: AnsiString =
'<html lang="fr"> '+
'<head> '+
'<meta name="viewport" content="initial-scale=1.0, user-scalable=yes" /> '+
'<style type="text/css"> '+
'  html { '+
'    height: 100% '+
'  } '+
'	 body { '+
'    height: 100%; '+
'    margin: 0; '+
'    padding: 0 '+
'  } '+
'</style> '+
'<script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=true&libraries=weather"></script> '+
'<script type="text/javascript"> '+
''+
''+
'  var geocoder; '+
'  var carte; '+
'  var coucheTrafic; '+
'  var coucheMeteo; '+
'  var coucheNuage; '+
'  var imageMarqueur; '+
'  var tableauMarqueurs = []; '+
''+
''+
'  function initialisation() { '+
'    geocoder = new google.maps.Geocoder(); '+
'    var centreCarte = new google.maps.LatLng(48.3, 4.0833); '+
'    var optionsCarte = { '+
'      zoom: 12, '+
'      center: centreCarte, '+
'      mapTypeId: google.maps.MapTypeId.ROADMAP '+
'    }; '+
'    carte = new google.maps.Map(document.getElementById("canvasCarte"), optionsCarte); '+
'    coucheTrafic = new google.maps.TrafficLayer(); '+
'    carte.set("streetViewControl", false); '+
'    coucheMeteo = new google.maps.weather.WeatherLayer(); '+
'    coucheNuage = new google.maps.weather.CloudLayer(); '+
''+
'    google.maps.event.addListener(carte, "click", function(event) { '+
'     mettreMarqueur(event.latLng, imageMarqueur); '+
'    }); '+
'  } '+
''+
''+
'  function codeAdresse(adresse) { '+
'    if (geocoder) { '+
'      geocoder.geocode( {address: adresse}, function(results, status) { '+
'        if (status == google.maps.GeocoderStatus.OK) { '+
'          carte.setCenter(results[0].geometry.location); '+
'        } else { '+
'          alert("Geocode ne fonctionne pas pour la raison suivante : " + status); '+
'        } '+
'      }); '+
'    } '+
'  } '+
''+
'  function mettreMarqueur(lieu, image) { '+
'   var marqueur = new google.maps.Marker({ '+
'     position: lieu, '+
'     map: carte, '+
'     icon: image '+
'   }); '+
''+
'   tableauMarqueurs.push(marqueur); '+
'  } '+
''+
''+
'  function activerTrafic()   { coucheTrafic.setMap(carte); } '+
''+
'  function desactiverTrafic()  { coucheTrafic.setMap(null); } '+
''+
'  function activerStreetView() { carte.set("streetViewControl", true); } '+
''+
'  function desactiverStreetView() { carte.set("streetViewControl", false); } '+
''+
'  function activerMeteo()   { coucheMeteo.setMap(carte); } '+
''+
'  function desactiverMeteo()  { coucheMeteo.setMap(null); } '+
''+
'  function activerNuage()   { coucheNuage.setMap(carte); } '+
''+
'  function desactiverNuage()  { coucheNuage.setMap(null); } '+
''+
'  function changerImageMarqueur(chemin)  { imageMarqueur = chemin; } '+
''+
'  function activerMarqueurs(chemin)  { '+
'   if (tableauMarqueurs) { '+
'     for (i in tableauMarqueurs) {  '+
'       if (tableauMarqueurs[i].getIcon() == chemin) { '+
'         tableauMarqueurs[i].setVisible(true); '+
'       } '+
'     } '+
'   } '+
'  } '+
''+
'  function desactiverMarqueurs(chemin)  { '+
'   if (tableauMarqueurs) { '+
'     for (i in tableauMarqueurs) {  '+
'       if (tableauMarqueurs[i].getIcon() == chemin) { '+
'         tableauMarqueurs[i].setVisible(false); '+
'       } '+
'     } '+
'   } '+
'  } '+
''+
''+'</script> '+
'</head> '+
'<body onload="initialisation()"> '+
'  <div id="canvasCarte" style="width:100%; height:100%"></div> '+
'</body> '+
'</html> ';

procedure TfrmFenetrePrincipale.FormCreate(Sender: TObject);
var
  rect: TRect;
  aStream     : TMemoryStream;
begin
  if SystemParametersInfo(SPI_GETWORKAREA, 0, @rect, 0) then
  begin
    frmFenetrePrincipale.Top := round((rect.Bottom-frmFenetrePrincipale.Height)/2) + round(rect.Top/2);
    frmFenetrePrincipale.Left := round((rect.Right-frmFenetrePrincipale.Width)/2) + round(rect.Left/2);
  end;

  wbCarte.Navigate('about:blank');
  if Assigned(wbCarte.Document) then
  begin
    aStream := TMemoryStream.Create;
    try
      aStream.WriteBuffer(Pointer(chaineHTML)^, Length(chaineHTML));
      aStream.Seek(0, soFromBeginning);
      (wbCarte.Document as IPersistStreamInit).Load(TStreamAdapter.Create(aStream));
    finally
      aStream.Free;
    end;
    HTMLWindow := (wbCarte.Document as IHTMLDocument2).parentWindow;
  end;
end;


procedure TfrmFenetrePrincipale.sbPompierClick(Sender: TObject);
begin
  HTMLWindow.execScript('changerImageMarqueur("http://sd-1.archive-host.com/membres/up/181126489349849951/UTT/EG23/Pompier.png")', 'JavaScript');
end;

procedure TfrmFenetrePrincipale.sbSAMUClick(Sender: TObject);
begin
  HTMLWindow.execScript('changerImageMarqueur("http://sd-1.archive-host.com/membres/up/181126489349849951/UTT/EG23/SAMU.png")', 'JavaScript');
end;

procedure TfrmFenetrePrincipale.sbPoliceClick(Sender: TObject);
begin
  HTMLWindow.execScript('changerImageMarqueur("http://sd-1.archive-host.com/membres/up/181126489349849951/UTT/EG23/Police.png")', 'JavaScript');
end;

procedure TfrmFenetrePrincipale.sbAccidenteClick(Sender: TObject);
begin
  HTMLWindow.execScript('changerImageMarqueur("http://sd-1.archive-host.com/membres/up/181126489349849951/UTT/EG23/Accidente.png")', 'JavaScript');
end;

procedure TfrmFenetrePrincipale.sbAvantPosteClick(Sender: TObject);
begin
  HTMLWindow.execScript('changerImageMarqueur("http://sd-1.archive-host.com/membres/up/181126489349849951/UTT/EG23/Avant-poste.png")', 'JavaScript');
end;

procedure TfrmFenetrePrincipale.sbHopitalClick(Sender: TObject);
begin
  HTMLWindow.execScript('changerImageMarqueur("http://sd-1.archive-host.com/membres/up/181126489349849951/UTT/EG23/Hopital.png")', 'JavaScript');
end;

procedure TfrmFenetrePrincipale.sbBaseArriereClick(Sender: TObject);
begin
  HTMLWindow.execScript('changerImageMarqueur("http://sd-1.archive-host.com/membres/up/181126489349849951/UTT/EG23/Base_arriere.png")', 'JavaScript');
end;

procedure TfrmFenetrePrincipale.sbBarriereClick(Sender: TObject);
begin
  HTMLWindow.execScript('changerImageMarqueur("http://sd-1.archive-host.com/membres/up/181126489349849951/UTT/EG23/Barriere.png")', 'JavaScript');
end;

procedure TfrmFenetrePrincipale.sbDangerClick(Sender: TObject);
begin
  HTMLWindow.execScript('changerImageMarqueur("http://sd-1.archive-host.com/membres/up/181126489349849951/UTT/EG23/Danger.png")', 'JavaScript');
end;

procedure TfrmFenetrePrincipale.sbPersonneClick(Sender: TObject);
begin
  HTMLWindow.execScript('changerImageMarqueur("http://sd-1.archive-host.com/membres/up/181126489349849951/UTT/EG23/Personne.png")', 'JavaScript');
end;


procedure TfrmFenetrePrincipale.meAdresseCarteClick(Sender: TObject);
begin
  meAdresseCarte.Lines.Clear;
end;

procedure TfrmFenetrePrincipale.meAdresseCarteKeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
var
  adresse    : string;
begin
  if key=VK_RETURN then begin
    adresse := meAdresseCarte.Lines.Text;
    adresse := StringReplace(StringReplace(Trim(adresse), #13, ' ', [rfReplaceAll]), #10, ' ', [rfReplaceAll]);
    HTMLWindow.execScript(Format('codeAdresse(%s)',[QuotedStr(adresse)]), 'JavaScript');
  end;
end;

procedure TfrmFenetrePrincipale.bpAdresseCarteClick(Sender: TObject);
var
  adresse    : string;
begin
  adresse := meAdresseCarte.Lines.Text;
  adresse := StringReplace(StringReplace(Trim(adresse), #13, ' ', [rfReplaceAll]), #10, ' ', [rfReplaceAll]);
  HTMLWindow.execScript(Format('codeAdresse(%s)',[QuotedStr(adresse)]), 'JavaScript');
end;

procedure TfrmFenetrePrincipale.cbStreetViewClick(Sender: TObject);
begin
  if cbStreetView.Checked then
    HTMLWindow.execScript('activerStreetView()', 'JavaScript')
  else
    HTMLWindow.execScript('desactiverStreetView()', 'JavaScript');
end;

procedure TfrmFenetrePrincipale.cbTraficClick(Sender: TObject);
begin
  if cbTrafic.Checked then
    HTMLWindow.execScript('activerTrafic()', 'JavaScript')
  else
    HTMLWindow.execScript('desactiverTrafic()', 'JavaScript');
end;

procedure TfrmFenetrePrincipale.cbMeteoClick(Sender: TObject);
begin
  if cbMeteo.Checked then
  begin
    HTMLWindow.execScript('activerMeteo()', 'JavaScript');
    HTMLWindow.execScript('activerNuage()', 'JavaScript');
  end
  else
  begin
    HTMLWindow.execScript('desactiverMeteo()', 'JavaScript');
    HTMLWindow.execScript('desactiverNuage()', 'JavaScript');
  end;
end;



{ ##################### }
{ ### PARTIE FILTRE ### }
{ ##################### }


procedure TfrmFenetrePrincipale.cbVehiculesClick(Sender: TObject);
begin
  if (cbVehicules.Checked = True) then
  begin
    cbPompiers.Checked := True;
    cbSAMU.Checked := True;
    cbPolice.Checked := True;
    cbAccidentes.Checked := True;

    HTMLWindow.execScript('activerMarqueurs("http://sd-1.archive-host.com/membres/up/181126489349849951/UTT/EG23/Pompier.png")', 'JavaScript');
    HTMLWindow.execScript('activerMarqueurs("http://sd-1.archive-host.com/membres/up/181126489349849951/UTT/EG23/SAMU.png")', 'JavaScript');
    HTMLWindow.execScript('activerMarqueurs("http://sd-1.archive-host.com/membres/up/181126489349849951/UTT/EG23/Police.png")', 'JavaScript');
    HTMLWindow.execScript('activerMarqueurs("http://sd-1.archive-host.com/membres/up/181126489349849951/UTT/EG23/Accident�s.png")', 'JavaScript');
  end
  else
  begin
    cbPompiers.Checked := False;
    cbSAMU.Checked := False;
    cbPolice.Checked := False;
    cbAccidentes.Checked := False;

    HTMLWindow.execScript('desactiverMarqueurs("http://sd-1.archive-host.com/membres/up/181126489349849951/UTT/EG23/Pompier.png")', 'JavaScript');
    HTMLWindow.execScript('desactiverMarqueurs("http://sd-1.archive-host.com/membres/up/181126489349849951/UTT/EG23/SAMU.png")', 'JavaScript');
    HTMLWindow.execScript('desactiverMarqueurs("http://sd-1.archive-host.com/membres/up/181126489349849951/UTT/EG23/Police.png")', 'JavaScript');
    HTMLWindow.execScript('desactiverMarqueurs("http://sd-1.archive-host.com/membres/up/181126489349849951/UTT/EG23/Accidente.png")', 'JavaScript');
  end;
end;

procedure TfrmFenetrePrincipale.cbPompiersClick(Sender: TObject);
begin
  if (cbPompiers.Checked = True) then
    HTMLWindow.execScript('activerMarqueurs("http://sd-1.archive-host.com/membres/up/181126489349849951/UTT/EG23/Pompier.png")', 'JavaScript')
  else
    HTMLWindow.execScript('desactiverMarqueurs("http://sd-1.archive-host.com/membres/up/181126489349849951/UTT/EG23/Pompier.png")', 'JavaScript');
end;

procedure TfrmFenetrePrincipale.cbSAMUClick(Sender: TObject);
begin
  if (cbSAMU.Checked = True) then
    HTMLWindow.execScript('activerMarqueurs("http://sd-1.archive-host.com/membres/up/181126489349849951/UTT/EG23/SAMU.png")', 'JavaScript')
  else
    HTMLWindow.execScript('desactiverMarqueurs("http://sd-1.archive-host.com/membres/up/181126489349849951/UTT/EG23/SAMU.png")', 'JavaScript');
end;

procedure TfrmFenetrePrincipale.cbPoliceClick(Sender: TObject);
begin
  if (cbPolice.Checked = True) then
    HTMLWindow.execScript('activerMarqueurs("http://sd-1.archive-host.com/membres/up/181126489349849951/UTT/EG23/Police.png")', 'JavaScript')
  else
    HTMLWindow.execScript('desactiverMarqueurs("http://sd-1.archive-host.com/membres/up/181126489349849951/UTT/EG23/Police.png")', 'JavaScript');
end;

procedure TfrmFenetrePrincipale.cbAccidentesClick(Sender: TObject);
begin
  if (cbAccidentes.Checked = True) then
    HTMLWindow.execScript('activerMarqueurs("http://sd-1.archive-host.com/membres/up/181126489349849951/UTT/EG23/Accidente.png")', 'JavaScript')
  else
    HTMLWindow.execScript('desactiverMarqueurs("http://sd-1.archive-host.com/membres/up/181126489349849951/UTT/EG23/Accidente.png")', 'JavaScript');
end;


procedure TfrmFenetrePrincipale.cbBatimentsClick(Sender: TObject);
begin
  if (cbBatiments.Checked = True) then
  begin
    cbAvantPostes.Checked := True;
    cbHopitaux.Checked := True;
    cbBasesArrieres.Checked := True;

    HTMLWindow.execScript('activerMarqueurs("http://sd-1.archive-host.com/membres/up/181126489349849951/UTT/EG23/Avant-poste.png")', 'JavaScript');
    HTMLWindow.execScript('activerMarqueurs("http://sd-1.archive-host.com/membres/up/181126489349849951/UTT/EG23/Hopital.png")', 'JavaScript');
    HTMLWindow.execScript('activerMarqueurs("http://sd-1.archive-host.com/membres/up/181126489349849951/UTT/EG23/Base_arriere.png")', 'JavaScript');
  end
  else
  begin
    cbAvantPostes.Checked := False;
    cbHopitaux.Checked := False;
    cbBasesArrieres.Checked := False;

    HTMLWindow.execScript('desactiverMarqueurs("http://sd-1.archive-host.com/membres/up/181126489349849951/UTT/EG23/Avant-poste.png")', 'JavaScript');
    HTMLWindow.execScript('desactiverMarqueurs("http://sd-1.archive-host.com/membres/up/181126489349849951/UTT/EG23/Hopital.png")', 'JavaScript');
    HTMLWindow.execScript('desactiverMarqueurs("http://sd-1.archive-host.com/membres/up/181126489349849951/UTT/EG23/Base_arriere.png")', 'JavaScript');
  end;
end;

procedure TfrmFenetrePrincipale.cbAvantPostesClick(Sender: TObject);
begin
  if (cbAvantPostes.Checked = True) then
    HTMLWindow.execScript('activerMarqueurs("http://sd-1.archive-host.com/membres/up/181126489349849951/UTT/EG23/Avant-poste.png")', 'JavaScript')
  else
    HTMLWindow.execScript('desactiverMarqueurs("http://sd-1.archive-host.com/membres/up/181126489349849951/UTT/EG23/Avant-poste.png")', 'JavaScript');
end;

procedure TfrmFenetrePrincipale.cbHopitauxClick(Sender: TObject);
begin
  if (cbHopitaux.Checked = True) then
    HTMLWindow.execScript('activerMarqueurs("http://sd-1.archive-host.com/membres/up/181126489349849951/UTT/EG23/Hopital.png")', 'JavaScript')
  else
    HTMLWindow.execScript('desactiverMarqueurs("http://sd-1.archive-host.com/membres/up/181126489349849951/UTT/EG23/Hopital.png")', 'JavaScript');
end;

procedure TfrmFenetrePrincipale.cbBasesArrieresClick(Sender: TObject);
begin
  if (cbBasesArrieres.Checked = True) then
    HTMLWindow.execScript('activerMarqueurs("http://sd-1.archive-host.com/membres/up/181126489349849951/UTT/EG23/Base_arriere.png")', 'JavaScript')
  else
    HTMLWindow.execScript('desactiverMarqueurs("http://sd-1.archive-host.com/membres/up/181126489349849951/UTT/EG23/Base_arriere.png")', 'JavaScript');
end;


procedure TfrmFenetrePrincipale.cbAutresClick(Sender: TObject);
begin
  if (cbAutres.Checked = True) then
  begin
    cbBarrieres.Checked := True;
    cbDangers.Checked := True;
    cbPersonnes.Checked := True;

    HTMLWindow.execScript('activerMarqueurs("http://sd-1.archive-host.com/membres/up/181126489349849951/UTT/EG23/Barriere.png")', 'JavaScript');
    HTMLWindow.execScript('activerMarqueurs("http://sd-1.archive-host.com/membres/up/181126489349849951/UTT/EG23/Danger.png")', 'JavaScript');
    HTMLWindow.execScript('activerMarqueurs("http://sd-1.archive-host.com/membres/up/181126489349849951/UTT/EG23/Personne.png")', 'JavaScript');
  end
  else
  begin
    cbBarrieres.Checked := False;
    cbDangers.Checked := False;
    cbPersonnes.Checked := False;

    HTMLWindow.execScript('desactiverMarqueurs("http://sd-1.archive-host.com/membres/up/181126489349849951/UTT/EG23/Barriere.png")', 'JavaScript');
    HTMLWindow.execScript('desactiverMarqueurs("http://sd-1.archive-host.com/membres/up/181126489349849951/UTT/EG23/Danger.png")', 'JavaScript');
    HTMLWindow.execScript('desactiverMarqueurs("http://sd-1.archive-host.com/membres/up/181126489349849951/UTT/EG23/Personne.png")', 'JavaScript');
  end;
end;

procedure TfrmFenetrePrincipale.cbBarrieresClick(Sender: TObject);
begin
  if (cbBarrieres.Checked = True) then
    HTMLWindow.execScript('activerMarqueurs("http://sd-1.archive-host.com/membres/up/181126489349849951/UTT/EG23/Barriere.png")', 'JavaScript')
  else
    HTMLWindow.execScript('desactiverMarqueurs("http://sd-1.archive-host.com/membres/up/181126489349849951/UTT/EG23/Barriere.png")', 'JavaScript');
end;

procedure TfrmFenetrePrincipale.cbDangersClick(Sender: TObject);
begin
  if (cbDangers.Checked = True) then
    HTMLWindow.execScript('activerMarqueurs("http://sd-1.archive-host.com/membres/up/181126489349849951/UTT/EG23/Danger.png")', 'JavaScript')
  else
    HTMLWindow.execScript('desactiverMarqueurs("http://sd-1.archive-host.com/membres/up/181126489349849951/UTT/EG23/Danger.png")', 'JavaScript');
end;

procedure TfrmFenetrePrincipale.cbPersonnesClick(Sender: TObject);
begin
  if (cbPersonnes.Checked = True) then
    HTMLWindow.execScript('activerMarqueurs("http://sd-1.archive-host.com/membres/up/181126489349849951/UTT/EG23/Personne.png")', 'JavaScript')
  else
    HTMLWindow.execScript('desactiverMarqueurs("http://sd-1.archive-host.com/membres/up/181126489349849951/UTT/EG23/Personne.png")', 'JavaScript');
end;




{ ########################### }
{ ### PARTIE INFORMATIONS ### }
{ ########################### }


procedure TfrmFenetrePrincipale.bpTypeCriseClick(Sender: TObject);
begin
  if (bpTypeCrise.Caption = 'Modifier') then
  begin
    bpTypeCrise.Caption := 'Valider';
    cbTypeCriseMod.ItemIndex := cbTypeCriseMod.Items.IndexOf(lbTypeCriseMod.Caption);
    lbTypeCriseMod.Visible := False;
    cbTypeCriseMod.Visible := True;
  end
  else
  begin
    bpTypeCrise.Caption := 'Modifier';
    lbTypeCriseMod.Caption := cbTypeCriseMod.Text;
    cbTypeCriseMod.Visible := False;
    lbTypeCriseMod.Visible := True;

    if (cbTypeCriseMod.Text <> '') then
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
  end;
end;

procedure TfrmFenetrePrincipale.bpGraviteClick(Sender: TObject);
begin
  if (bpGravite.Caption = 'Modifier') then
  begin
    bpGravite.Caption := 'Valider';
    edGraviteMod.Text := lbGraviteMod.Caption;
    lbGraviteMod.Visible := False;
    edGraviteMod.Visible := True;
  end
  else
  begin
    bpGravite.Caption := 'Modifier';
    lbGraviteMod.Caption := edGraviteMod.Text;
    edGraviteMod.Visible := False;
    edGraviteMod.Text := '';
    lbGraviteMod.Visible := True;
  end;
end;

procedure TfrmFenetrePrincipale.bpEffetAssocieClick(Sender: TObject);
begin
  if (bpEffetAssocie.Caption = 'Modifier') then
  begin
    bpEffetAssocie.Caption := 'Valider';
    edEffetAssocieMod.Text := lbEffetAssocieMod.Caption;
    lbEffetAssocieMod.Visible := False;
    edEffetAssocieMod.Visible := True;
  end
  else
  begin
    bpEffetAssocie.Caption := 'Modifier';
    lbEffetAssocieMod.Caption := edEffetAssocieMod.Text;
    edEffetAssocieMod.Visible := False;
    edEffetAssocieMod.Text := '';
    lbEffetAssocieMod.Visible := True;
  end;
end;

procedure TfrmFenetrePrincipale.bpHomogeneiteClick(Sender: TObject);
begin
  if (bpHomogeneite.Caption = 'Modifier') then
  begin
    bpHomogeneite.Caption := 'Valider';
    edHomogeneiteMod.Text := lbHomogeneiteMod.Caption;
    lbHomogeneiteMod.Visible := False;
    edHomogeneiteMod.Visible := True;
  end
  else
  begin
    bpHomogeneite.Caption := 'Modifier';
    lbHomogeneiteMod.Caption := edHomogeneiteMod.Text;
    edHomogeneiteMod.Visible := False;
    edHomogeneiteMod.Text := '';
    lbHomogeneiteMod.Visible := True;
  end;
end;

procedure TfrmFenetrePrincipale.bpLegeresClick(Sender: TObject);
begin
  if (bpLegeres.Caption = 'Modifier') then
  begin
    bpLegeres.Caption := 'Valider';
    edLegeresMod.Text := lbLegeresMod.Caption;
    lbLegeresMod.Visible := False;
    edLegeresMod.Visible := True;
  end
  else
  begin
    bpLegeres.Caption := 'Modifier';
    lbLegeresMod.Caption := edLegeresMod.Text;
    edLegeresMod.Visible := False;
    edLegeresMod.Text := '';
    lbLegeresMod.Visible := True;
  end;
end;

procedure TfrmFenetrePrincipale.bpGravesClick(Sender: TObject);
begin
  if (bpGraves.Caption = 'Modifier') then
  begin
    bpGraves.Caption := 'Valider';
    edGravesMod.Text := lbGravesMod.Caption;
    lbGravesMod.Visible := False;
    edGravesMod.Visible := True;
  end
  else
  begin
    bpGraves.Caption := 'Modifier';
    lbGravesMod.Caption := edGravesMod.Text;
    edGravesMod.Visible := False;
    edGravesMod.Text := '';
    lbGravesMod.Visible := True;
  end;
end;

procedure TfrmFenetrePrincipale.bpMortesClick(Sender: TObject);
begin
  if (bpMortes.Caption = 'Modifier') then
  begin
    bpMortes.Caption := 'Valider';
    edMortesMod.Text := lbMortesMod.Caption;
    lbMortesMod.Visible := False;
    edMortesMod.Visible := True;
  end
  else
  begin
    bpMortes.Caption := 'Modifier';
    lbMortesMod.Caption := edMortesMod.Text;
    edMortesMod.Visible := False;
    edMortesMod.Text := '';
    lbMortesMod.Visible := True;
  end;
end;

procedure TfrmFenetrePrincipale.bpToutModifierClick(Sender: TObject);
begin
  if not assigned(frmModificationInfosGenerales) then
    Application.CreateForm(TfrmModificationInfosGenerales, frmModificationInfosGenerales);
  frmModificationInfosGenerales.Show;
end;


procedure TfrmFenetrePrincipale.bpTypeVehiculeClick(Sender: TObject);
begin
  if (bpTypeVehicule.Caption = 'Modifier') then
  begin
    bpTypeVehicule.Caption := 'Valider';
    cbTypeVehiculeMod.ItemIndex := cbTypeVehiculeMod.Items.IndexOf(lbTypeVehiculeMod.Caption);
    lbTypeVehiculeMod.Visible := False;
    cbTypeVehiculeMod.Visible := True;
  end
  else
  begin
    bpTypeVehicule.Caption := 'Modifier';
    lbTypeVehiculeMod.Caption := cbTypeVehiculeMod.Text;
    cbTypeVehiculeMod.Visible := False;
    lbTypeVehiculeMod.Visible := True;
  end;
end;

procedure TfrmFenetrePrincipale.bpTypeRouteClick(Sender: TObject);
begin
  if (bpTypeRoute.Caption = 'Modifier') then
  begin
    bpTypeRoute.Caption := 'Valider';
    cbTypeRouteMod.ItemIndex := cbTypeRouteMod.Items.IndexOf(lbTypeRouteMod.Caption);
    lbTypeRouteMod.Visible := False;
    cbTypeRouteMod.Visible := True;
  end
  else
  begin
    bpTypeRoute.Caption := 'Modifier';
    lbTypeRouteMod.Caption := cbTypeRouteMod.Text;
    cbTypeRouteMod.Visible := False;
    lbTypeRouteMod.Visible := True;
  end;
end;

procedure TfrmFenetrePrincipale.bpLocalisation2Click(Sender: TObject);
begin
  if (bpLocalisation2.Caption = 'Modifier') then
  begin
    bpLocalisation2.Caption := 'Valider';
    cbLocalisation2Mod.ItemIndex := cbLocalisation2Mod.Items.IndexOf(lbLocalisation2Mod.Caption);
    lbLocalisation2Mod.Visible := False;
    cbLocalisation2Mod.Visible := True;
  end
  else
  begin
    bpLocalisation2.Caption := 'Modifier';
    lbLocalisation2Mod.Caption := cbLocalisation2Mod.Text;
    cbLocalisation2Mod.Visible := False;
    lbLocalisation2Mod.Visible := True;
  end;
end;

procedure TfrmFenetrePrincipale.bpConditionsAtmospheriquesClick(
  Sender: TObject);
begin
  if (bpConditionsAtmospheriques.Caption = 'Modifier') then
  begin
    bpConditionsAtmospheriques.Caption := 'Valider';
    cbConditionsAtmospheriquesMod.ItemIndex := cbConditionsAtmospheriquesMod.Items.IndexOf(lbConditionsAtmospheriquesMod.Caption);
    lbConditionsAtmospheriquesMod.Visible := False;
    cbConditionsAtmospheriquesMod.Visible := True;
  end
  else
  begin
    bpConditionsAtmospheriques.Caption := 'Modifier';
    lbConditionsAtmospheriquesMod.Caption := cbConditionsAtmospheriquesMod.Text;
    cbConditionsAtmospheriquesMod.Visible := False;
    lbConditionsAtmospheriquesMod.Visible := True;
  end;
end;

procedure TfrmFenetrePrincipale.bpAutresCaracteristiquesClick(Sender: TObject);
begin
  if (bpAutresCaracteristiques.Caption = 'Modifier') then
  begin
    bpAutresCaracteristiques.Caption := 'Valider';
    cbAutresCaracteristiquesMod.ItemIndex := cbAutresCaracteristiquesMod.Items.IndexOf(lbAutresCaracteristiquesMod.Caption);
    lbAutresCaracteristiquesMod.Visible := False;
    cbAutresCaracteristiquesMod.Visible := True;
  end
  else
  begin
    bpAutresCaracteristiques.Caption := 'Modifier';
    lbAutresCaracteristiquesMod.Caption := cbAutresCaracteristiquesMod.Text;
    cbAutresCaracteristiquesMod.Visible := False;
    lbAutresCaracteristiquesMod.Visible := True;
  end;
end;

procedure TfrmFenetrePrincipale.bpEtatVehiculeClick(Sender: TObject);
begin
  if (bpEtatVehicule.Caption = 'Modifier') then
  begin
    bpEtatVehicule.Caption := 'Valider';
    cbEtatVehiculeMod.ItemIndex := cbEtatVehiculeMod.Items.IndexOf(lbEtatVehiculeMod.Caption);
    lbEtatVehiculeMod.Visible := False;
    cbEtatVehiculeMod.Visible := True;
  end
  else
  begin
    bpEtatVehicule.Caption := 'Modifier';
    lbEtatVehiculeMod.Caption := cbEtatVehiculeMod.Text;
    cbEtatVehiculeMod.Visible := False;
    lbEtatVehiculeMod.Visible := True;
  end;
end;

procedure TfrmFenetrePrincipale.bpToutModifier2Click(Sender: TObject);
begin
  if not assigned(frmModificationInfosSpecifiquesAccident) then
    Application.CreateForm(TfrmModificationInfosSpecifiquesAccident, frmModificationInfosSpecifiquesAccident);
  frmModificationInfosSpecifiquesAccident.Show;
end;


procedure TfrmFenetrePrincipale.bpNombreVictimesClick(Sender: TObject);
begin
  if (bpNombreVictimes.Caption = 'Modifier') then
  begin
    bpNombreVictimes.Caption := 'Valider';
    edNombreVictimesMod.Text := lbNombreVictimesMod.Caption;
    lbNombreVictimesMod.Visible := False;
    edNombreVictimesMod.Visible := True;
  end
  else
  begin
    bpNombreVictimes.Caption := 'Modifier';
    lbNombreVictimesMod.Caption := edNombreVictimesMod.Text;
    edNombreVictimesMod.Visible := False;
    lbNombreVictimesMod.Visible := True;
  end;
end;

procedure TfrmFenetrePrincipale.bpTranchesAgeVictimesClick(Sender: TObject);
begin
  if (bpTranchesAgeVictimes.Caption = 'Modifier') then
  begin
    bpTranchesAgeVictimes.Caption := 'Valider';
    cbTranchesAgeVictimesMod.ItemIndex := cbTranchesAgeVictimesMod.Items.IndexOf(lbTranchesAgeVictimesMod.Caption);
    lbTranchesAgeVictimesMod.Visible := False;
    cbTranchesAgeVictimesMod.Visible := True;
  end
  else
  begin
    bpTranchesAgeVictimes.Caption := 'Modifier';
    lbTranchesAgeVictimesMod.Caption := cbTranchesAgeVictimesMod.Text;
    cbTranchesAgeVictimesMod.Visible := False;
    lbTranchesAgeVictimesMod.Visible := True;
  end;
end;

procedure TfrmFenetrePrincipale.bpProtectionPersonnelSoinClick(Sender: TObject);
begin
  if (bpProtectionPersonnelSoin.Caption = 'Modifier') then
  begin
    bpProtectionPersonnelSoin.Caption := 'Valider';
    cbProtectionPersonnelSoinMod.ItemIndex := cbProtectionPersonnelSoinMod.Items.IndexOf(lbProtectionPersonnelSoinMod.Caption);
    lbProtectionPersonnelSoinMod.Visible := False;
    cbProtectionPersonnelSoinMod.Visible := True;
  end
  else
  begin
    bpProtectionPersonnelSoin.Caption := 'Modifier';
    lbProtectionPersonnelSoinMod.Caption := cbProtectionPersonnelSoinMod.Text;
    cbProtectionPersonnelSoinMod.Visible := False;
    lbProtectionPersonnelSoinMod.Visible := True;
  end;
end;

procedure TfrmFenetrePrincipale.bpSitesSensiblesVoisinsClick(Sender: TObject);
begin
  if (bpSitesSensiblesVoisins.Caption = 'Modifier') then
  begin
    bpSitesSensiblesVoisins.Caption := 'Valider';
    meSitesSensiblesVoisinsMod.Enabled := True;
  end
  else
  begin
    bpEtatVehicule.Caption := 'Modifier';
    meSitesSensiblesVoisinsMod.Enabled := False;
  end;
end;

procedure TfrmFenetrePrincipale.bpToutModifier3Click(Sender: TObject);
begin
  if not assigned(frmModificationInfosSpecifiquesAutres) then
    Application.CreateForm(TfrmModificationInfosSpecifiquesAutres, frmModificationInfosSpecifiquesAutres);
  frmModificationInfosSpecifiquesAutres.Show;
end;



{ ##################### }
{ ### PARTIE T�CHES ### }
{ ##################### }


procedure TfrmFenetrePrincipale.bpAjouterClick(Sender: TObject);
begin
  if not assigned(frmAjoutTache) then
    Application.CreateForm(TfrmAjoutTache, frmAjoutTache);
  frmAjoutTache.Show;
end;

procedure TfrmFenetrePrincipale.bpSuspendreClick(Sender: TObject);
begin
  lbTachesRestantes.DeleteSelected;
end;



{ ################### }
{ ### PARTIE CHAT ### }
{ ################### }


procedure TfrmFenetrePrincipale.FormShow(Sender: TObject);
begin
  meChat.Lines.LoadFromFile(ExpandUNCFileName('chat.txt'));
end;

procedure TfrmFenetrePrincipale.edNomClick(Sender: TObject);
begin
  edNom.Clear;
end;

procedure TfrmFenetrePrincipale.edMessageClick(Sender: TObject);
begin
  edMessage.Clear;
end;

procedure TfrmFenetrePrincipale.edMessageKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key=VK_RETURN then begin
    meChat.Lines.Add(edNom.Text + ' -->  '+ edMessage.Text);
    meChat.Lines.SaveToFile(ExpandUNCFileName('chat.txt'));
  end;
end;

procedure TfrmFenetrePrincipale.bpEnvoyerClick(Sender: TObject);
begin
  meChat.Lines.Add(edNom.Text + ' -->  '+ edMessage.Text);
  meChat.Lines.SaveToFile(ExpandUNCFileName('chat.txt'));
end;

end.
