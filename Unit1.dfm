object frmFenetrePrincipale: TfrmFenetrePrincipale
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Crisegest - Fen'#234'tre principale'
  ClientHeight = 721
  ClientWidth = 1241
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mmMenuPrincipal
  OldCreateOrder = False
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pcInformations: TPageControl
    Left = 686
    Top = 20
    Width = 299
    Height = 378
    ActivePage = tsInfosGenerales
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    object tsInfosGenerales: TTabSheet
      Caption = 'Informations g'#233'n'#233'rales'
      object lbTypeCrise: TLabel
        Left = 10
        Top = 30
        Width = 56
        Height = 13
        Caption = 'Type crise :'
      end
      object lbGravite: TLabel
        Left = 10
        Top = 59
        Width = 42
        Height = 13
        Caption = 'Gravit'#233' :'
      end
      object lbEffetAssocie: TLabel
        Left = 10
        Top = 89
        Width = 69
        Height = 13
        Caption = 'Effet associ'#233' :'
      end
      object lbHomogeneite: TLabel
        Left = 10
        Top = 119
        Width = 70
        Height = 13
        Caption = 'Homog'#233'n'#233'it'#233' :'
      end
      object lbLocalisation: TLabel
        Left = 10
        Top = 149
        Width = 62
        Height = 13
        Caption = 'Localisation :'
      end
      object lbVictimes: TLabel
        Left = 10
        Top = 185
        Width = 59
        Height = 13
        Caption = 'Victimes'#8230
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lbLegeres: TLabel
        Left = 30
        Top = 212
        Width = 54
        Height = 13
        Caption = #8230' l'#233'g'#232'res :'
      end
      object lbGraves: TLabel
        Left = 30
        Top = 240
        Width = 52
        Height = 13
        Caption = #8230' graves :'
        ParentShowHint = False
        ShowHint = False
      end
      object lbMortes: TLabel
        Left = 30
        Top = 268
        Width = 52
        Height = 13
        Caption = #8230' mortes :'
      end
      object lbTypeCriseMod: TLabel
        Left = 80
        Top = 31
        Width = 3
        Height = 13
      end
      object lbGraviteMod: TLabel
        Left = 80
        Top = 60
        Width = 3
        Height = 13
      end
      object lbEffetAssocieMod: TLabel
        Left = 80
        Top = 91
        Width = 3
        Height = 13
      end
      object lbHomogeneiteMod: TLabel
        Left = 81
        Top = 123
        Width = 3
        Height = 13
      end
      object lbLocalisationXMod: TLabel
        Left = 81
        Top = 150
        Width = 3
        Height = 13
      end
      object lbLocalisationYMod: TLabel
        Left = 183
        Top = 150
        Width = 3
        Height = 13
      end
      object lbLegeresMod: TLabel
        Left = 89
        Top = 212
        Width = 3
        Height = 13
      end
      object lbGravesMod: TLabel
        Left = 89
        Top = 241
        Width = 3
        Height = 13
      end
      object lbMortesMod: TLabel
        Left = 89
        Top = 272
        Width = 3
        Height = 13
      end
      object bpTypeCrise: TButton
        Left = 207
        Top = 25
        Width = 75
        Height = 25
        Caption = 'Modifier'
        Enabled = False
        TabOrder = 1
        OnClick = bpTypeCriseClick
      end
      object edGraviteMod: TEdit
        Left = 80
        Top = 56
        Width = 121
        Height = 21
        TabOrder = 2
        Visible = False
      end
      object edEffetAssocieMod: TEdit
        Left = 80
        Top = 87
        Width = 121
        Height = 21
        TabOrder = 4
        Visible = False
      end
      object edHomogeneiteMod: TEdit
        Left = 80
        Top = 119
        Width = 121
        Height = 21
        TabOrder = 6
        Visible = False
      end
      object bpGravite: TButton
        Left = 207
        Top = 56
        Width = 75
        Height = 25
        Caption = 'Modifier'
        Enabled = False
        TabOrder = 3
        OnClick = bpGraviteClick
      end
      object bpEffetAssocie: TButton
        Left = 207
        Top = 87
        Width = 75
        Height = 25
        Caption = 'Modifier'
        Enabled = False
        TabOrder = 5
        OnClick = bpEffetAssocieClick
      end
      object bpHomogeneite: TButton
        Left = 207
        Top = 118
        Width = 75
        Height = 25
        Caption = 'Modifier'
        Enabled = False
        TabOrder = 7
        OnClick = bpHomogeneiteClick
      end
      object edLegeresMod: TEdit
        Left = 88
        Top = 208
        Width = 113
        Height = 21
        TabOrder = 8
        Visible = False
      end
      object edGravesMod: TEdit
        Left = 88
        Top = 237
        Width = 113
        Height = 21
        TabOrder = 10
        Visible = False
      end
      object edMortesMod: TEdit
        Left = 88
        Top = 268
        Width = 113
        Height = 21
        TabOrder = 12
        Visible = False
      end
      object bpLegeres: TButton
        Left = 207
        Top = 206
        Width = 75
        Height = 25
        Caption = 'Modifier'
        Enabled = False
        TabOrder = 9
        OnClick = bpLegeresClick
      end
      object bpGraves: TButton
        Left = 207
        Top = 237
        Width = 75
        Height = 25
        Caption = 'Modifier'
        Enabled = False
        TabOrder = 11
        OnClick = bpGravesClick
      end
      object bpMortes: TButton
        Left = 207
        Top = 268
        Width = 75
        Height = 25
        Caption = 'Modifier'
        Enabled = False
        TabOrder = 13
        OnClick = bpMortesClick
      end
      object bpToutModifier: TButton
        Left = 207
        Top = 305
        Width = 75
        Height = 25
        Caption = 'Tout modifier'
        TabOrder = 14
        OnClick = bpToutModifierClick
      end
      object cbTypeCriseMod: TComboBox
        Left = 80
        Top = 26
        Width = 121
        Height = 21
        AutoDropDown = True
        Style = csDropDownList
        TabOrder = 0
        Visible = False
        Items.Strings = (
          'Accident de la route'
          'Incendie'
          'Explosion'
          'Mouvement de foule'
          'Acte terroriste'
          'Accident NRBC'
          'Inondation')
      end
    end
    object tsInfosSpecifiques: TTabSheet
      Caption = 'Informations sp'#233'cifiques'
      ImageIndex = 1
      TabVisible = False
      object lbTypeVehicule: TLabel
        Left = 10
        Top = 30
        Width = 73
        Height = 13
        Caption = 'Type v'#233'hicule :'
      end
      object lbTypeVehiculeMod: TLabel
        Left = 112
        Top = 30
        Width = 3
        Height = 13
      end
      object lbTypeRoute: TLabel
        Left = 10
        Top = 61
        Width = 60
        Height = 13
        Caption = 'Type route :'
      end
      object lbTypeRouteMod: TLabel
        Left = 112
        Top = 61
        Width = 3
        Height = 13
      end
      object lbLocalisation2: TLabel
        Left = 10
        Top = 92
        Width = 62
        Height = 13
        Caption = 'Localisation :'
      end
      object lbLocalisation2Mod: TLabel
        Left = 112
        Top = 92
        Width = 3
        Height = 13
      end
      object lbConditionsAtmospheriques: TLabel
        Left = 10
        Top = 123
        Width = 96
        Height = 13
        Caption = 'Conditions atmos. : '
      end
      object lbConditionsAtmospheriquesMod: TLabel
        Left = 112
        Top = 123
        Width = 3
        Height = 13
      end
      object lbAutresCaracteristiques: TLabel
        Left = 10
        Top = 154
        Width = 93
        Height = 13
        Caption = 'Autres caract'#233'ris. :'
      end
      object lbAutresCaracteristiquesMod: TLabel
        Left = 112
        Top = 154
        Width = 3
        Height = 13
      end
      object lbEtatVehicule: TLabel
        Left = 10
        Top = 185
        Width = 69
        Height = 13
        Caption = #201'tat v'#233'hicule :'
      end
      object lbEtatVehiculeMod: TLabel
        Left = 112
        Top = 185
        Width = 3
        Height = 13
      end
      object lbNombreVictimes: TLabel
        Left = 10
        Top = 29
        Width = 85
        Height = 13
        Caption = 'Nombre victimes :'
      end
      object lbTranchesAgeVictimes: TLabel
        Left = 10
        Top = 92
        Width = 121
        Height = 13
        Caption = 'Tranches d'#39#226'ge victimes :'
      end
      object lbProtectionPersonnelSoin: TLabel
        Left = 10
        Top = 155
        Width = 158
        Height = 13
        Caption = 'Protection du personnel de soin :'
      end
      object lbSitesSensiblesVoisins: TLabel
        Left = 10
        Top = 218
        Width = 111
        Height = 13
        Caption = 'Sites sensibles voisins :'
      end
      object lbNombreVictimesMod: TLabel
        Left = 36
        Top = 51
        Width = 3
        Height = 13
      end
      object lbTranchesAgeVictimesMod: TLabel
        Left = 37
        Top = 119
        Width = 3
        Height = 13
      end
      object lbProtectionPersonnelSoinMod: TLabel
        Left = 37
        Top = 191
        Width = 3
        Height = 13
      end
      object bpTypeVehicule: TButton
        Left = 207
        Top = 25
        Width = 75
        Height = 25
        Caption = 'Modifier'
        Enabled = False
        TabOrder = 1
        OnClick = bpTypeVehiculeClick
      end
      object bpTypeRoute: TButton
        Left = 207
        Top = 56
        Width = 75
        Height = 25
        Caption = 'Modifier'
        Enabled = False
        TabOrder = 3
        OnClick = bpTypeRouteClick
      end
      object bpLocalisation2: TButton
        Left = 207
        Top = 87
        Width = 75
        Height = 25
        Caption = 'Modifier'
        Enabled = False
        TabOrder = 5
        OnClick = bpLocalisation2Click
      end
      object bpConditionsAtmospheriques: TButton
        Left = 207
        Top = 118
        Width = 75
        Height = 25
        Caption = 'Modifier'
        Enabled = False
        TabOrder = 7
        OnClick = bpConditionsAtmospheriquesClick
      end
      object bpAutresCaracteristiques: TButton
        Left = 207
        Top = 149
        Width = 75
        Height = 25
        Caption = 'Modifier'
        Enabled = False
        TabOrder = 9
        OnClick = bpAutresCaracteristiquesClick
      end
      object bpEtatVehicule: TButton
        Left = 207
        Top = 180
        Width = 75
        Height = 25
        Caption = 'Modifier'
        Enabled = False
        TabOrder = 11
        OnClick = bpEtatVehiculeClick
      end
      object bpToutModifier2: TButton
        Left = 207
        Top = 305
        Width = 75
        Height = 25
        Caption = 'Tout modifier'
        TabOrder = 12
        OnClick = bpToutModifier2Click
      end
      object cbTypeVehiculeMod: TComboBox
        Left = 104
        Top = 26
        Width = 98
        Height = 21
        AutoDropDown = True
        Style = csDropDownList
        TabOrder = 0
        Visible = False
        Items.Strings = (
          'Poids lourd'
          'Camion citerne'
          'Bus'
          'Train'
          'V'#233'lo'
          'Moto')
      end
      object cbTypeRouteMod: TComboBox
        Left = 104
        Top = 58
        Width = 98
        Height = 21
        AutoDropDown = True
        Style = csDropDownList
        TabOrder = 2
        Visible = False
        Items.Strings = (
          'D'#233'partemental'
          'Autoroute')
      end
      object cbLocalisation2Mod: TComboBox
        Left = 104
        Top = 89
        Width = 98
        Height = 21
        AutoDropDown = True
        Style = csDropDownList
        TabOrder = 4
        Visible = False
        Items.Strings = (
          'En ville'
          'Hors ville')
      end
      object cbConditionsAtmospheriquesMod: TComboBox
        Left = 104
        Top = 120
        Width = 98
        Height = 21
        AutoDropDown = True
        Style = csDropDownList
        TabOrder = 6
        Visible = False
        Items.Strings = (
          'Vent'
          'Pluie'
          'Neige'
          'Gr'#234'le'
          'Chaud'
          'Froid')
      end
      object cbAutresCaracteristiquesMod: TComboBox
        Left = 104
        Top = 151
        Width = 98
        Height = 21
        AutoDropDown = True
        Style = csDropDownList
        TabOrder = 8
        Visible = False
        Items.Strings = (
          'Pi'#233'tons'
          'Position de v'#233'hicule'
          'Enfants'
          'Mati'#232'res dangereuses'
          'Vitesse')
      end
      object cbEtatVehiculeMod: TComboBox
        Left = 104
        Top = 182
        Width = 98
        Height = 21
        AutoDropDown = True
        Style = csDropDownList
        TabOrder = 10
        Visible = False
        Items.Strings = (
          'Renvers'#233
          'Inclin'#233
          'En fonctionnement'
          'En feu'
          'S'#233'curis'#233)
      end
      object cbTranchesAgeVictimesMod: TComboBox
        Left = 35
        Top = 120
        Width = 137
        Height = 21
        AutoDropDown = True
        Style = csDropDownList
        TabOrder = 13
        Visible = False
        Items.Strings = (
          '-10 ans'
          '10-18 ans'
          '18-24 ans'
          '24-32 ans'
          '32-40 ans'
          '40-52 ans'
          '52-64 ans'
          '+64 ans')
      end
      object cbProtectionPersonnelSoinMod: TComboBox
        Left = 35
        Top = 183
        Width = 137
        Height = 21
        AutoDropDown = True
        Style = csDropDownList
        TabOrder = 14
        Visible = False
        Items.Strings = (
          'N'#233'cessaire'
          'Non n'#233'cessaire')
      end
      object edNombreVictimesMod: TEdit
        Left = 35
        Top = 57
        Width = 135
        Height = 21
        TabOrder = 15
        Visible = False
      end
      object meSitesSensiblesVoisinsMod: TMemo
        Left = 19
        Top = 246
        Width = 174
        Height = 83
        Enabled = False
        TabOrder = 16
      end
      object bpNombreVictimes: TButton
        Left = 208
        Top = 25
        Width = 75
        Height = 25
        Caption = 'Modifier'
        Enabled = False
        TabOrder = 17
        OnClick = bpNombreVictimesClick
      end
      object bpTranchesAgeVictimes: TButton
        Left = 208
        Top = 87
        Width = 75
        Height = 25
        Caption = 'Modifier'
        Enabled = False
        TabOrder = 18
        OnClick = bpTranchesAgeVictimesClick
      end
      object bpProtectionPersonnelSoin: TButton
        Left = 208
        Top = 149
        Width = 75
        Height = 25
        Caption = 'Modifier'
        Enabled = False
        TabOrder = 19
        OnClick = bpProtectionPersonnelSoinClick
      end
      object bpSitesSensiblesVoisins: TButton
        Left = 207
        Top = 213
        Width = 75
        Height = 25
        Caption = 'Modifier'
        Enabled = False
        TabOrder = 20
        OnClick = bpSitesSensiblesVoisinsClick
      end
      object bpToutModifier3: TButton
        Left = 207
        Top = 305
        Width = 75
        Height = 25
        Caption = 'Tout modifier'
        TabOrder = 21
        OnClick = bpToutModifier3Click
      end
    end
  end
  object pnlFiltres: TPanel
    Left = 17
    Top = 469
    Width = 648
    Height = 232
    BorderWidth = 1
    BorderStyle = bsSingle
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    object lbFiltres: TLabel
      Left = 16
      Top = 12
      Width = 39
      Height = 16
      Caption = 'Filtres'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object gbVehicules: TGroupBox
      Left = 81
      Top = 48
      Width = 145
      Height = 153
      Color = clWhite
      ParentBackground = False
      ParentColor = False
      TabOrder = 0
      object cbSAMU: TCheckBox
        Left = 16
        Top = 71
        Width = 97
        Height = 17
        Caption = 'SAMU'
        Checked = True
        State = cbChecked
        TabOrder = 2
        OnClick = cbSAMUClick
      end
      object cbPolice: TCheckBox
        Left = 16
        Top = 94
        Width = 97
        Height = 17
        Caption = 'Police'
        Checked = True
        State = cbChecked
        TabOrder = 3
        OnClick = cbPoliceClick
      end
      object cbAccidentes: TCheckBox
        Left = 16
        Top = 117
        Width = 97
        Height = 17
        Caption = 'Accident'#233's'
        Checked = True
        State = cbChecked
        TabOrder = 4
        OnClick = cbAccidentesClick
      end
      object cbVehicules: TCheckBox
        Left = 16
        Top = 17
        Width = 97
        Height = 17
        BiDiMode = bdRightToLeft
        Caption = 'V'#233'hicules'
        Checked = True
        ParentBiDiMode = False
        State = cbChecked
        TabOrder = 0
        OnClick = cbVehiculesClick
      end
      object cbPompiers: TCheckBox
        Left = 16
        Top = 48
        Width = 97
        Height = 17
        BiDiMode = bdLeftToRight
        Caption = 'Pompiers'
        Checked = True
        ParentBiDiMode = False
        State = cbChecked
        TabOrder = 1
        OnClick = cbPompiersClick
      end
    end
    object gbBatiments: TGroupBox
      Left = 264
      Top = 48
      Width = 153
      Height = 153
      Color = clWhite
      ParentBackground = False
      ParentColor = False
      TabOrder = 1
      object cbAvantPostes: TCheckBox
        Left = 16
        Top = 48
        Width = 97
        Height = 17
        Caption = 'Avant-postes'
        Checked = True
        State = cbChecked
        TabOrder = 1
        OnClick = cbAvantPostesClick
      end
      object cbHopitaux: TCheckBox
        Left = 16
        Top = 71
        Width = 97
        Height = 17
        Caption = 'H'#244'pitaux'
        Checked = True
        State = cbChecked
        TabOrder = 2
        OnClick = cbHopitauxClick
      end
      object cbBasesArrieres: TCheckBox
        Left = 16
        Top = 94
        Width = 97
        Height = 17
        Caption = 'Bases arri'#232'res'
        Checked = True
        State = cbChecked
        TabOrder = 3
        OnClick = cbBasesArrieresClick
      end
      object cbBatiments: TCheckBox
        Left = 24
        Top = 16
        Width = 97
        Height = 17
        BiDiMode = bdRightToLeft
        Caption = 'B'#226'timents'
        Checked = True
        ParentBiDiMode = False
        State = cbChecked
        TabOrder = 0
        OnClick = cbBatimentsClick
      end
    end
    object gbAutres: TGroupBox
      Left = 454
      Top = 48
      Width = 146
      Height = 153
      TabOrder = 2
      object cbBarrieres: TCheckBox
        Left = 16
        Top = 48
        Width = 97
        Height = 17
        Caption = 'Barri'#232'res'
        Checked = True
        State = cbChecked
        TabOrder = 1
        OnClick = cbBarrieresClick
      end
      object cbDangers: TCheckBox
        Left = 16
        Top = 71
        Width = 97
        Height = 17
        Caption = 'Dangers'
        Checked = True
        State = cbChecked
        TabOrder = 2
        OnClick = cbDangersClick
      end
      object cbPersonnes: TCheckBox
        Left = 16
        Top = 94
        Width = 97
        Height = 17
        Caption = 'Personnes'
        Checked = True
        State = cbChecked
        TabOrder = 3
        OnClick = cbPersonnesClick
      end
      object cbAutres: TCheckBox
        Left = 16
        Top = 17
        Width = 97
        Height = 17
        BiDiMode = bdRightToLeft
        Caption = 'Autres'
        Checked = True
        ParentBiDiMode = False
        State = cbChecked
        TabOrder = 0
        OnClick = cbAutresClick
      end
    end
  end
  object pnlTaches: TPanel
    Left = 1008
    Top = 20
    Width = 217
    Height = 378
    BorderStyle = bsSingle
    Color = clWhite
    ParentBackground = False
    TabOrder = 3
    object lbTaches: TLabel
      Left = 8
      Top = 8
      Width = 110
      Height = 16
      Caption = 'T'#226'ches '#224' r'#233'aliser'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object bpSuspendre: TButton
      Left = 16
      Top = 327
      Width = 75
      Height = 25
      Caption = 'Suspendre'
      TabOrder = 0
      OnClick = bpSuspendreClick
    end
    object bpAjouter: TButton
      Left = 120
      Top = 327
      Width = 75
      Height = 25
      Caption = 'Ajouter'
      TabOrder = 1
      OnClick = bpAjouterClick
    end
    object lbTachesRestantes: TListBox
      Left = 16
      Top = 47
      Width = 177
      Height = 246
      ItemHeight = 13
      TabOrder = 2
    end
  end
  object pnlChat: TPanel
    Left = 686
    Top = 416
    Width = 539
    Height = 285
    BorderStyle = bsSingle
    Color = clWhite
    ParentBackground = False
    TabOrder = 4
    object lbChat: TLabel
      Left = 8
      Top = 8
      Width = 30
      Height = 16
      Caption = 'Chat'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object meChat: TMemo
      Left = 16
      Top = 39
      Width = 505
      Height = 195
      TabStop = False
      ReadOnly = True
      TabOrder = 0
    end
    object edNom: TEdit
      Left = 16
      Top = 242
      Width = 114
      Height = 21
      TabOrder = 1
      Text = 'Nom'
      OnClick = edNomClick
    end
    object edMessage: TEdit
      Left = 135
      Top = 242
      Width = 298
      Height = 21
      TabOrder = 2
      Text = 'Message'
      OnClick = edMessageClick
      OnKeyDown = edMessageKeyDown
    end
    object bpEnvoyer: TButton
      Left = 447
      Top = 240
      Width = 75
      Height = 25
      Caption = 'Envoyer'
      TabOrder = 3
      OnClick = bpEnvoyerClick
    end
  end
  object pnlCarte: TPanel
    Left = 17
    Top = 17
    Width = 648
    Height = 432
    BorderStyle = bsSingle
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object sbAccidente: TSpeedButton
      Left = 14
      Top = 130
      Width = 23
      Height = 22
      Hint = 'Accident'#233
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000120B0000120B00000000000000000000F0F0F0CDCDCD
        CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC
        CCCCCCCCCCCCCCCCCCCCC3AB96AA5710A7530BA95208B34F002C8EE83788D639
        85D23985D23985D23986D33985D23985D23985D23A87D43B8AD6B25F18D8995D
        E3A971E4A76EEFA7643289DD42D4FF48DBFF48DAFF48DBFF47DDFF48DBFF48DA
        FF49DBFF48D6FF3A89D8C27937EAC097E1A261E29F5BE99D53B596783096E350
        DDFF51D9FF50DCFF70473950DCFF51D9FF53DEFF3F9AE47DA5B6CF8D4FF1D6BC
        F0B776F0B97AF9FAFBFAF1E85B8EC04BC3F55DE0FF5CE2FF60C0DA5CE2FF5EE1
        FF52C5F83D8CC4338164D08843F1DBC5FBE6CEFFF8EAFFFFFDFCF6F0E6DED439
        8BD963E2FF67EBFF6B4A4168EBFF66E2FF3686D46FBDA031856DFDFAF6E0A264
        EEBA86AFC7CE5DA0C33E7C9F808784A8A0A04AB1EE75F6FF694D4476F6FF4EB0
        EE349AA096DBB8308673FFFFFFFFFFFFFBEEE297AAAB67A3C45189A962746EAE
        CD9A509EDA72E7FF6A4E4373E8FF5398D499E7BF9BDEC4328A79FFFFFFFFFFFF
        C5CACE78BDE27FC0E371AFD25A97BF47948B4EA59C439BE787D9DE429CE75682
        976BBBA355A192F4F9F8FFFFFFFFFFFF163E6FA7EFFF8ED1F07EBFDE76B3D528
        4372F1F8F64A90BC48A4E64589C2447A86DEEDE9FFFFFFFFFFFFFFFFFFFFFFFF
        0A3A6A69AACE79B3D68CCCEC80BFE0072356D6D6D683C0E070B4DF75B0D05F99
        BEC6CACEFFFFFFFFFFFFFFFFFFFFFFFF1143742D77A94E89B7517AA5334F7B0D
        2C5C2D5079A9F0FF90D1F080BFDE77B4D51A3C6BFFFFFFFFFFFFFFFFFFFFFFFF
        134170287BAE418ABA407CAB254A772A49750A3B6B69ABCE79B5D68CCCEC81C0
        E00B2B5BFFFFFFFFFFFFFFFFFFFFFFFFE0E6ED174B7C1E62931D57871B4675F8
        FAFB1144742D78A94E89B7517AA533507B103160FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFF1F3F7FFFFFFFFFFFF174372287BAE4089BA407CAB244A
        77133768FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFE1E7ED154A7A1D5F911C5786154372E0E6EDFFFFFFFFFFFF}
      ParentShowHint = False
      ShowHint = True
      OnClick = sbAccidenteClick
    end
    object sbAvantPoste: TSpeedButton
      Left = 14
      Top = 170
      Width = 23
      Height = 22
      Hint = 'Avant-poste'
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000120B0000120B00000000000000000000DCDCDCCCCCCC
        CCCCCCCCCCCCCCCCCCCCCCCCDCDCDCFFFFFFFFFFFFDCDCDCCCCCCCCCCCCCCCCC
        CCCCCCCCCCCCCCDCDCDC959392767472706D6C6D6A69696765666362838180FF
        FFFFFFFFFF959392767472706D6C6D6A696967656663628381807A7876817E7D
        9C9996898583716F6C595756605D5CFFFFFFFFFFFF7A7876817E7D9C99968985
        83716F6C595756615E5D777573CFCFCFD9D7D6D0CFCEC8C8C7C3C1C15E5A59FF
        FFFFFFFFFF777573D0CFCFD9D7D6D0CFCEC8C8C7C3C1C15E5B5A767472B3B1AF
        CAC9C7B0AEAD91908E7574725E5A59CCCCCCCCCCCC777573B3B1AFCAC9C7B0AE
        AD91908E7575725F5C5B767472B3B1AFCAC9C7B1AEAE9392907776745E5A597A
        7876646260777573B3B1AFCAC9C7B1AEAE939290777674605D5C767472B3B0AE
        CAC9C7B0ADAD91908E7574725B5857767472615F5D767472B3B1AFCAC9C7B0AD
        AD91908E7575735F5C5B777472DEDDDDEBEBE9DBDAD9CAC9C8BBBAB9575453D6
        D5D38C8B89757371DEDDDCEBEBE9DBDAD9CAC9C8BCBCBB5E5B5A7A78766F6D6B
        666261605D5C5E5C5A5E5A5A918F8FD3D2D08A8987A09F9E6C6A68646160625F
        5E615F5D615E5D979595FFFFFF777473BCBAB8CDCBCAA5A3A27E7C7B595655D6
        D5D38C8C89767372BCBAB7CCCAC9A4A2A17E7C7B5F5C5BFFFFFFFFFFFF777473
        B9B7B5C9C7C6A2A09F7D7B7A5C5858777472615F5D777473B9B8B5C9C7C6A2A0
        9F7E7C7B605D5CFFFFFFFFFFFF787574BDBBB9CECCCBA5A3A27E7C7B5E5B5A7B
        7977646260797675BCBBB8CECCCBA6A4A3807E7D605D5CFFFFFFFFFFFFA4A3A1
        716E6D69666564605F625E5D8D8C8BFFFFFFFFFFFF9C9B9A6F6C6B6966656764
        63656261959392FFFFFFFFFFFFFFFFFFCCCCCC787574CBCAC79B9A99625E5DFF
        FFFFFFFFFF787574CAC8C6989796605D5CCCCCCCFFFFFFFFFFFFFFFFFFFFFFFF
        7A7976908D8C908E8C656461615E5DFFFFFFFFFFFF7977758E8B8A918F8D6866
        6463605FFFFFFFFFFFFFFFFFFFFFFFFF7B797773716F6D6B69696665625F5EFF
        FFFFFFFFFF7B797773716F6D6B6969666563605FFFFFFFFFFFFF}
      ParentShowHint = False
      ShowHint = True
      OnClick = sbAvantPosteClick
    end
    object sbBarriere: TSpeedButton
      Left = 14
      Top = 265
      Width = 23
      Height = 22
      Hint = 'Barri'#232're'
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000120B0000120B00000000000000000000FFFFFFFFFFFF
        CCCCCCCCCCCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCC
        CCCCCCCCFFFFFFFFFFFFFFFFFFFFFFFFB5B4B4B5B4B5FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFB5B4B5B5B4B4FFFFFFFFFFFFFFFFFFFFFFFF
        BFBEBDC0BFBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0BF
        BEBFBEBDFFFFFFFFFFFFFFFFFFFFFFFFBCBBBABDBCBBCCCCCCCCCCCCCCCCCCCC
        CCCCCCCCCCCCCCCCCCCCCCCCCCCCBDBCBBBCBBBAFFFFFFFFFFFFFFFFFFFFFFFF
        BAB9B9BAB9B9A8A8A8A8A9A9A9A9A9A9A9A9A9AAAAAAAAAAAAAAAAA9A9AABBBA
        BABAB9B9FFFFFFFFFFFFFFFFFFFFFFFFB9B8B7B8B7B6D7D5D4D2D0CECECBCACA
        C8C7C7C4C2C3C0BFC0BDBABBB7B6BAB9B8B9B8B7FFFFFFFFFFFFFFFFFFFFFFFF
        B8B7B6B7B6B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9B8
        B6B9B8B7FFFFFFFFFFFFFFFFFFFFFFFFACA9A8ABA8A7FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFACA9A8ACA9A8FFFFFFFFFFFFFFFFFFFFFFFF
        9F95919E9491FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F95
        919F9591FFFFFFFFFFFFD4D4D4CCCCCC9B7E719A7E72CCCCCCCCCCCCCCCCCCCC
        CCCCCCCCCCCCCCCCCCCCCCCCCCCC9B7E719A7E72CCCCCCD4D4D41FB1F000ACF9
        00B0FF00B3FF00B3FF00B0FD00ADF800ADF800B0FE00B2FF00B0FD00AEFB00B0
        FF00B3FF00B2FF1FB4F200ABF528DCFF00D7FF3F8390724D3F487E8800D4FF00
        D8FF41838E724D3E487E8800D5FF00D8FF3D818D90685A00B0FD00ABF76EE4FF
        2C6D82573B322F708800C7FF00C5FF306E82583B322F708800C7FF00C5FF2F6E
        8255393097AFB600AEFB00ACF8B2B7BABE9E92ACBCC390E9FF92E5FFAFB6BABF
        9E92ACBCC390E9FF92E5FFAFB6BABF9E92ABBBC292E9FF00ACF73AC0F900ADF9
        00AEFC00ADFB00ABF700AAF700ACF900ADFC00ADFB00ABF700AAF700ACF900AD
        FC00ADFB00ABF73ABFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      ParentShowHint = False
      ShowHint = True
      OnClick = sbBarriereClick
    end
    object sbBaseArriere: TSpeedButton
      Left = 14
      Top = 226
      Width = 23
      Height = 22
      Hint = 'Base arri'#232're'
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000120B0000120B00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFF9F9F9CCCCCCCCCCCCF9F9F9FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9F9BBC7D037
        9EEA379EEABBC7D0F9F9F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFBBC7D03DA3EA99E9FE9FE9FE3DA3EABBC7D0FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9D9D9369DE992E6FE67
        D2F46CD2F49BE3FD349CE9D9D9D9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFF5F5F55FABE271CFF882E2FB37B4E847C2EF97E5FC85D1F75EABE2F5F5
        F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB8CCDA4EB3F091EEFF40BBEB43
        BDEC65D8F850C7F0BAF7FF58B3EFB8CCDAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FDFDFD53A6E37EDFFC63D1F448C1EE4FC6F15ED1F561D5F787E4FCA6E3FC51A6
        E3FDFDFDFFFFFFFFFFFFFFFFFFFFFFFFE2E6EA4CB2F08AEFFF4BC3EE53C9F25B
        CFF456CAF35BD0F55ED5F7C0F6FF50ADEEE2E6EAFFFFFFFFFFFFFFFFFFFFFFFF
        94C0E067CEF763D4F558CDF45FD1F565D7F84EC5F056CAF359CFF58EE4FB8ED1
        F793BFE0FFFFFFFFFFFFFFFFFFFFFFFF54A7E47EE3FE42BBEC65D7F86AD9F870
        DFFC47BFED50C7F154CAF36CD6F7B6E9FD52A7E4FFFFFFFFFFFFFFFFFFFFFFFF
        379DE98DF4FF36B3E871E1FC75E2FD7DE8FF3FBAEB49C1EF4EC6F14EC8F2D7FD
        FF329CE9FFFFFFFFFFFFFFFFFFFFFFFF3BA1EA8CF3FF35B2E835B2E851C6F087
        F0FF38B4E840BBEC43BEED43C2EFD6FCFF329CE9FFFFFFFFFFFFFFFFFFFFFFFF
        4CB3F08DF5FF94F4FF98F4FF60D4F686F0FF36B4E851CAF2ADEEFFCDFBFFD9FF
        FF349DE9FFFFFFFFFFFFFFFFFFFFFFFF78BEF1379DE9359BE95CBDF35DCCF251
        CAF23FBDEC85E4FC68BEF3309BE9349DE977BFF1FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF40A3EA7DD6FAAEF9FFB7F9FF8BD7FA3DA1EAFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7F4FD3BA1EB35
        9DE9359DE93AA1EBE7F4FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      ParentShowHint = False
      ShowHint = True
      OnClick = sbBaseArriereClick
    end
    object sbDanger: TSpeedButton
      Left = 14
      Top = 293
      Width = 23
      Height = 22
      Hint = 'Danger'
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000120B0000120B00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC
        CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC1714B81411B7
        120EB50F0BB40E0AB40E0AB50E0AB50F0CB6100CB7110DB7110DB7100CB7100C
        B5110EB51411B71815B91E1BBC7980F2565FF3878EF8848BFA868DFE878EFF8D
        93FF9299FF959CFF949BFF9096FF8D93FE646DF68185F41512B78887DB3938C9
        6269EFFFFFFFFFFFFF65635AFFFFFF615F561E1D151110080F0E05171509FEFF
        FB6D73F23938C98987DBFFFFFF1A16B86D6FE39095F2FFFFFF3D3C3BCCCCCB50
        4F517A797A08070A050405BBBBB1999EFB6E71E41A16B8FFFFFFFFFFFFD3D3F2
        2724C06B6FECE2E3FFD9D9D317161909080CA7A7A9EAEAE9AEAEABF6F7FF7377
        F01E1BBBD4D3F2FFFFFFFFFFFFFFFFFF3F3CC46060D77679EEFFFFF81B1A1C0A
        090DD9D9D9FFFFFFFFFFFF8083ED6060D73F3CC4FFFFFFFFFFFFFFFFFFFFFFFF
        F8F8FD1714B88083EBB4B4E41615120201059D9D9FFFFFFFD8D9FA7B7EE71713
        B8F8F8FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7775D65555D26E6FEAEEEEE1D6
        D6D3121113FFFFFF6E6FE44846CB7776D6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF0D0AB58685E5B1B2F3FFFFFFFFFFFFC0C2F68382E30D0AB5FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAEADE73935C57474E0FF
        FFFFFFFFFF7474E03935C4AEADE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF2A27BE7D7BDCA9A9EBA9A9EB7D7BDC2A27BEFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3D2F2231FBD7D
        7CDF7D7CDF231FBDD3D2F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF6361CF6B6AD46B6AD46361CFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F2FB1F
        1DBC1F1DBCF2F2FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      ParentShowHint = False
      ShowHint = True
      OnClick = sbDangerClick
    end
    object sbHopital: TSpeedButton
      Left = 14
      Top = 198
      Width = 23
      Height = 22
      Hint = 'H'#244'pital'
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000120B0000120B00000000000000000000F4F4F4CCCCCC
        CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC
        CCCCCCCCD0D0D0FFFFFFC1C1C19090908E8E8E8D8D8D8D8D8D8D8D8D8D8D8D8D
        8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8E8E8E969696D0D0D0919191C9C8C7
        EAE9E8E8E7E6E8E7E6E7E5E4E6E5E3E7E6E3E7E6E3E6E5E3E7E5E4E8E7E6E8E7
        E6EAE9E8C9C8C79696968E8E8EEAE8E7DFDFDEDDDCDBDCDBDAE9E8E6FFFFFFFF
        FFFFFFFFFFFFFFFFE9E8E6DCDBDADDDCDBDFDFDEEAE8E78E8E8E8D8D8DE9E8E5
        DBD9D8D9D7D6E6E5E2FFFFFFFFFFFF0000DF0000DFFFFFFFFFFFFFE6E5E2D9D7
        D6DBD9D8E9E8E58D8D8D8D8D8DEAE9E8D8D6D5D6D3D2FFFFFFFFFFFFFFFFFF07
        0BDB070BDBFFFFFFFFFFFFFFFFFFD6D3D2D8D6D5EAE9E88D8D8D8D8D8DEBEAE9
        D4D2D1D3D1CEFFFFFF0000D20102D50E0FD60E0FD60102D50000D2FFFFFFD3D1
        CED4D2D1EBEAE98D8D8D8D8D8DEEEDECD0CECDD0CDCAFFFFFF0000CA0000CD07
        08D00708D00000CD0000CAFFFFFFD0CDCAD0CECDEEEDEC8D8D8D8D8D8DF1F1F0
        CDCBCACCCAC8FFFFFEFFFFFFFFFFFF0000C70000C7FFFFFFFFFFFFFFFFFECCCA
        C8CDCBCAF1F1F08D8D8D8D8D8DF5F5F4CAC8C7C9C7C6DCDBD7FFFFFFFFFFFF00
        00BE0000BEFFFFFFFFFFFFDCDBD7C9C7C6CAC8C7F5F5F48D8D8D8C8C8DFAF9F9
        C6C4C3C7C5C4C5C3C2D9D7D5FFFFFFFFFFFFFFFFFFFFFFFFD9D7D5C5C3C2C7C5
        C4C6C4C3FAF9F98C8C8D8C8C8DFFFFFFC2BFBEC3C1C0C3C1C0C1BFBEC1BEBCC1
        BFBBC1BFBBC1BEBCC1BFBEC3C1C0C3C1C0C2BFBEFFFFFF8C8C8DB4B4B4FDFCFB
        EFEEEEEFEEEEEFEEEEEFEEEEEFEEEEEFEEEEEFEEEEEFEEEEEFEEEEEFEEEEEFEE
        EEEFEEEEFDFCFBB4B4B4FFFFFFB6B6B68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D
        8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D9B9B9BFFFFFFFFFFFFFFFFFF
        9C9C9C9E9E9EFFFFFF949494CCCCCCCCCCCCCCCCCCCCCCCC949494FFFFFF9E9E
        9E9C9C9CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB5B5B595959595
        9595959595959595B5B5B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      ParentShowHint = False
      ShowHint = True
      OnClick = sbHopitalClick
    end
    object sbPersonne: TSpeedButton
      Left = 14
      Top = 321
      Width = 23
      Height = 22
      Hint = 'Personne'
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000120B0000120B00000000000000000000FFFFFFDCDCDC
        CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC
        CCCCCCCCDCDCDCFFFFFFFFFFFF7D7C7C59575759575759575759575759575759
        57575957575957575957575957575957575957577D7C7CFFFFFFFFFFFF5D5B5B
        5D5B5A5D5B5A5D5B5A5E5C5A5E5C5A5E5C5A5E5C5A5E5C5A5E5C5A5D5B5A5D5B
        5A5D5B5A5D5B5BFFFFFFFFFFFF615F5F69676657555557555557555557555658
        5656585656575556575555575555575555696766615F5FFFFFFFFFFFFF646262
        6D6B697371706C6B69605F5D5D5B5B5E5C5C5E5C5C5D5B5B605F5D6D6B697371
        706B6969646262FFFFFFFFFFFFF8F8F88482816B69687471707D7B7A78757561
        60606160607875757D7B7A7471706A6867908E8DF7F7F7FFFFFFFFFFFFFFFFFF
        FFFFFFFAFAFA9F9D9D6A68677977767774737774737977766A68679F9E9DFAFA
        FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6E6D6C8C
        8A888C8A886F6D6CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFE9E9E972706F8A87868A878672706FE9E9E9FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA9A8A78885848F
        8C8A8F8C8A888584A9A8A7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF7F7D7C9A98958684828684829A98957F7D7CFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7D7BA29E9C82
        807E82807EA29E9C7F7D7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF83817F9E9B988886858886859E9B9883817FFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8684829B989591
        8F8D918F8D9B9895868482FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFB2B1B0918E8C999694999694918E8CB2B1B0FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA3A19F91
        8F8D918F8DA3A19FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      ParentShowHint = False
      ShowHint = True
      OnClick = sbPersonneClick
    end
    object sbPolice: TSpeedButton
      Left = 14
      Top = 102
      Width = 23
      Height = 22
      Hint = 'Police'
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000120B0000120B00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        F5F5F5CCCCCCD5D5D5F2F2F2FFFFFFFFFFFFF5F5F5DEDEDECCCCCCCCCCCCCCCC
        CCD9D9D9FFFFFFFFFFFFFFFFFFE9E9E9BCBBBB787473878584B5B4B4CCCCCCCC
        CCCCB9B9B9838282575555514F514D4B4C6B696BD1D1D1FFFFFFDCDCDCA8A7A7
        878584CDCCCB8D8B897D7A796A6868625E606B6969817F7E9593919A98969D9B
        996462624D4C4FE5E5E5949291AAA8A7DDDCDD9495958684828785838A87858B
        89878B89868987858986848886848987858F8D8A525052808081787574C4C5C3
        6A6A6B7D7C7DA3A2A1807E7E71706F7372717473727473727473727473727473
        727776757372702F2E317875746C6D6C8C8B89908E8C8E8B8AA3A1A18786875D
        5C5C605F5F6261616362626362626362626463636B696A2A292CA19E9E9A9898
        C5C3C26261614140432A292B68686A979698514E504E4C4D514F505351525351
        525351515D5B5D252428FFFFFFCBCACA807D7E747375474647605E5F7573738D
        8B8A9B9A9C56565839383B3D3C3E3E3D3F3D3C3E605E61201F23FFFFFFFFFFFF
        E1E1E1676566A19F9F98979493918E7473705F5C5B9493947170733837392524
        284E4D506A696E555558FFFFFFFFFFFFFFFFFFF9F9F96866678987887C7C7A59
        57575453514C4B4A6D6C6B8B8B8C9190916C6B6E222125D1D0D1FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF7573746463647C7B7A7574756968685958593635381D1C
        201B1A1EC1C0C1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCAC9CA4B
        494C2E2D312A292C2524293C3B3D9F9FA1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      ParentShowHint = False
      ShowHint = True
      OnClick = sbPoliceClick
    end
    object sbPompier: TSpeedButton
      Left = 14
      Top = 46
      Width = 23
      Height = 22
      Hint = 'Pompier'
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000120B0000120B00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCDCDCCCCCCCCCCCCCCCCCCCCCCC
        CCCCCCCCCCCCCCDCDCDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF3F3FA300009000009000009100009500009900009B3F3FADFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00008E0808C70000D40000DD0000
        C80000B208089F00009EFFFFFFFFFFFFFFFFFFDBDBDBDBDBDBFFFFFFFFFFFFFF
        FFFF00008D1616C80000CF0000D80000C40000B01616A300009DFFFFFFFFFFFF
        DDDDDD596A7D54677BEDEDEDFFFFFFFFFFFF00008D2323CB0000CE0000D70000
        C30000AF2323A800009DFFFFFFDDDDDD67737F7888A2546E98929BA4FAFAFAFF
        FFFF00008F2F2FCF0000CE0000D70000C30000AE2F2FAD00009CDBDBDB737980
        AEB2B4D0CED09EABC93C5575C0C2C4FFFFFF0000773C3CD40000CE0000D70000
        C30000AE3D3DB200009C848485B7B8B9FFFFFFE9E5E2C8C7CA98A5C1384E69DA
        DADA00005F4646D20000D00000D70000C30000AE4949B600009C939291ADACAB
        EAEBE8FCFCFAE6E3E1C8C8CB8C9CB45367740000613E3FA50000D30000D80000
        C30000AD5656BB00009BFFFFFFC9C8C8868585E1E0DFFEFEFBE8E4E2CBCACD73
        83950008453C3D970000BE0000DA0000C30000AD6161C000009BFFFFFFFFFFFF
        EEEDED706F71D0D0CFFFFFFDEAE6E4CECED046545E2F37780908980000DB0000
        C21A1AB76E6EC500009BFFFFFFFFFFFFFFFFFFFFFFFF828386AAABACFFFFFFED
        E9E6C9C9CA2E3F4C2D328C1514E11414C96060CE5858BE05059DFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFABABAD828588FBFBFAF2EFEBBDC0BD2536488382F78685
        E56262CA00009BB7B7E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0E164
        676DEDECECB6BAB826326D3E3DE60000B310109CBCBCE6FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F960646A90959B54503F3E3EF10000
        BFCCCCCCCCCCCCCCCCCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFDFDEDD4E4C3F5654435D5A4A605E50635F58}
      ParentShowHint = False
      ShowHint = True
      OnClick = sbPompierClick
    end
    object sbSAMU: TSpeedButton
      Left = 14
      Top = 74
      Width = 23
      Height = 22
      Hint = 'SAMU'
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000120B0000120B00000000000000000000F8F8F8CDCDCD
        CCCCCCCCCCCCD9D9D9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFC4C9D386ABF590B3F58BB0F595B2EBD2D2D2FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF85ABF5ACC6F5
        7CA5F5BAD1F5A7C2F58AACF0D2D2D2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF8CB0F5C8DAF7B3CDF5B7CEF57CA4F5A7C3F589ACF0D2
        D2D2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88ACF5E4EEFA
        76A1F5B5CEF5B8D0F5BCD2F6A8C4F78AADF2D2D2D2FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFB5CCFAE4EDFBB0CAF5B4CDF578A2F6BAD1F893B5D47E
        A6D48AADF3D2D2D2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8BAFF7
        E3EDFCB2CBF5B5CDF68DB1D3C3D6EBC6D8EB7CA5D48AADF3D2D2D2FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8BB0F7E4ECFCB1CBF5C7D9EFEBF2FFEC
        F3FFC3D6E97BA4D288ACF1D2D2D2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFF8BB0F7E2EBFBD6E4FCE8F0FFE6EFFFEBF2FFCCDDEFA8C4F688ABF0D2D2
        D2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8BAFF7E1E9FAD3E2FBE7
        F0FFE8F1FFDAE8FDC1D5F5ABC6F588ACF0D1D1D1FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF8BAFF6E1EAFAD6E4FBD6E4FCBAD0F475A0F5C6D8F5AEC8
        F589ADF2E1E1E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8BAFF6E2
        EBFBB7CEF4BCD1F5C1D5F5C4D7F578A2F5AEC8F5A0B8E5FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8BAFF7E6EEFBBDD3F5749FF5C2D6F5C3D7
        F5F5F9FC8BAFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF8BB0F7E6EFFCBED4F5C0D4F5719DF4F4F7FB8FB3F5FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8BAFF7E7EEFBF1F5FBF2F7
        FBD6E4F885ABF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF9FBDF889AEF58FB1F585ABF6EFF4FEFFFFFF}
      ParentShowHint = False
      ShowHint = True
      OnClick = sbSAMUClick
    end
    object lbCarte: TLabel
      Left = 14
      Top = 11
      Width = 36
      Height = 16
      Caption = 'Carte'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object wbCarte: TWebBrowser
      Left = 57
      Top = 47
      Width = 565
      Height = 298
      TabStop = False
      TabOrder = 0
      ControlData = {
        4C000000653A0000CD1E00000100000001020000000000000000000000000000
        000000004C000000000000000000000001000000E0D057007335CF11AE690800
        2B2E126208000000000000004C0000000114020000000000C000000000000046
        8000000000000000000000000000000000000000000000000000000000000000
        00000000000000000100000000000000000000000000000000000000}
    end
    object bpAdresseCarte: TButton
      Left = 422
      Top = 362
      Width = 89
      Height = 40
      Caption = 'Valider'
      TabOrder = 1
      OnClick = bpAdresseCarteClick
    end
    object cbMeteo: TCheckBox
      Left = 574
      Top = 385
      Width = 49
      Height = 17
      Caption = 'M'#233't'#233'o'
      TabOrder = 2
      OnClick = cbMeteoClick
    end
    object cbStreetView: TCheckBox
      Left = 517
      Top = 362
      Width = 72
      Height = 17
      Caption = 'Street View'
      TabOrder = 3
      OnClick = cbStreetViewClick
    end
    object cbTrafic: TCheckBox
      Left = 517
      Top = 385
      Width = 51
      Height = 17
      Caption = 'Trafic'
      TabOrder = 4
      OnClick = cbTraficClick
    end
    object meAdresseCarte: TMemo
      Left = 14
      Top = 364
      Width = 395
      Height = 37
      Lines.Strings = (
        'Saisissez ici l'#39'adresse o'#249' se d'#233'roule la crise'#8230)
      TabOrder = 5
      WantReturns = False
      OnClick = meAdresseCarteClick
      OnKeyDown = meAdresseCarteKeyDown
    end
  end
  object mmMenuPrincipal: TMainMenu
    Left = 816
    Top = 464
    object miFichier: TMenuItem
      Caption = 'Fichier'
      object miImprimer: TMenuItem
        Caption = 'Imprimer'
        OnClick = miImprimerClick
      end
      object miQuitter: TMenuItem
        Caption = 'Quitter'
        OnClick = miQuitterClick
      end
    end
    object miAide: TMenuItem
      Caption = 'Aide'
      OnClick = miAideClick
    end
    object miAProposDe: TMenuItem
      Caption = #192' propos de'#8230
      OnClick = miAProposDeClick
    end
  end
  object XPManifest: TXPManifest
    Left = 736
    Top = 464
  end
end
