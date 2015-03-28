object frmModificationInfosSpecifiquesAccident: TfrmModificationInfosSpecifiquesAccident
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 'Crisegest - Modification des informations sp'#233'cifiques'
  ClientHeight = 193
  ClientWidth = 645
  Color = clBtnFace
  Constraints.MaxHeight = 231
  Constraints.MaxWidth = 661
  Constraints.MinHeight = 231
  Constraints.MinWidth = 661
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lbTypeVehicule: TLabel
    Left = 24
    Top = 24
    Width = 73
    Height = 13
    Caption = 'Type v'#233'hicule :'
  end
  object lbEtatVehicule: TLabel
    Left = 24
    Top = 54
    Width = 69
    Height = 13
    Caption = #201'tat v'#233'hicule :'
  end
  object lbAutresCaracteristiques: TLabel
    Left = 24
    Top = 84
    Width = 118
    Height = 13
    Caption = 'Autres caract'#233'ristiques :'
  end
  object lbTypeRoute: TLabel
    Left = 336
    Top = 24
    Width = 60
    Height = 13
    Caption = 'Type route :'
  end
  object lbLocalisation: TLabel
    Left = 336
    Top = 54
    Width = 62
    Height = 13
    Caption = 'Localisation :'
  end
  object lbConditionsAtmospheriques: TLabel
    Left = 336
    Top = 84
    Width = 136
    Height = 13
    Caption = 'Conditions atmosph'#233'riques :'
  end
  object cbTypeVehicule: TComboBox
    Left = 148
    Top = 21
    Width = 145
    Height = 21
    AutoDropDown = True
    Style = csDropDownList
    TabOrder = 0
    Items.Strings = (
      'Poids lourd'
      'Camion citerne'
      'Bus'
      'Train'
      'V'#233'lo'
      'Moto')
  end
  object cbEtatVehicule: TComboBox
    Left = 148
    Top = 51
    Width = 145
    Height = 21
    AutoDropDown = True
    Style = csDropDownList
    TabOrder = 2
    Items.Strings = (
      'Renvers'#233
      'Inclin'#233
      'En fonctionnement'
      'En feu'
      'S'#233'curis'#233)
  end
  object cbAutresCaracteristiques: TComboBox
    Left = 148
    Top = 81
    Width = 145
    Height = 21
    AutoDropDown = True
    Style = csDropDownList
    TabOrder = 4
    Items.Strings = (
      'Pi'#233'tons'
      'Position de v'#233'hicule'
      'Enfants'
      'Mati'#232'res dangereuses'
      'Vitesse')
  end
  object cbTypeRoute: TComboBox
    Left = 478
    Top = 21
    Width = 145
    Height = 21
    AutoDropDown = True
    Style = csDropDownList
    TabOrder = 1
    Items.Strings = (
      'D'#233'partemental'
      'Autoroute')
  end
  object cbLocalisation: TComboBox
    Left = 478
    Top = 51
    Width = 145
    Height = 21
    AutoDropDown = True
    Style = csDropDownList
    TabOrder = 3
    Items.Strings = (
      'En ville'
      'Hors ville')
  end
  object cbConditionsAtmospheriques: TComboBox
    Left = 478
    Top = 81
    Width = 145
    Height = 21
    AutoDropDown = True
    Style = csDropDownList
    TabOrder = 5
    Items.Strings = (
      'Vent'
      'Pluie'
      'Neige'
      'Gr'#234'le'
      'Chaud'
      'Froid')
  end
  object bpValider: TButton
    Left = 144
    Top = 136
    Width = 97
    Height = 33
    Caption = 'Valider'
    TabOrder = 6
    OnClick = bpValiderClick
  end
  object bpAnnuler: TButton
    Left = 272
    Top = 136
    Width = 97
    Height = 33
    Caption = 'Annuler'
    TabOrder = 7
    OnClick = bpAnnulerClick
  end
  object bpAide: TButton
    Left = 399
    Top = 136
    Width = 97
    Height = 33
    Caption = 'Aide'
    TabOrder = 8
    OnClick = bpAideClick
  end
end
