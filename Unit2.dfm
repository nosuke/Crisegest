object frmAjoutTache: TfrmAjoutTache
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 'Crisegest - Ajout d'#39'une t'#226'che'
  ClientHeight = 139
  ClientWidth = 321
  Color = clBtnFace
  Constraints.MaxHeight = 177
  Constraints.MaxWidth = 337
  Constraints.MinHeight = 177
  Constraints.MinWidth = 337
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbNomTache: TLabel
    Left = 24
    Top = 24
    Width = 84
    Height = 13
    Caption = 'Nom de la t'#226'che :'
  end
  object lbHeureFin: TLabel
    Left = 24
    Top = 57
    Width = 66
    Height = 13
    Caption = 'Heure de fin :'
  end
  object edNomTache: TEdit
    Left = 128
    Top = 21
    Width = 169
    Height = 21
    TabOrder = 0
  end
  object edHeureFin: TEdit
    Left = 128
    Top = 51
    Width = 169
    Height = 21
    TabOrder = 1
  end
  object bpValider: TButton
    Left = 24
    Top = 96
    Width = 84
    Height = 25
    Caption = 'Valider'
    TabOrder = 2
    OnClick = bpValiderClick
  end
  object bpAnnuler: TButton
    Left = 114
    Top = 96
    Width = 87
    Height = 25
    Caption = 'Annuler'
    TabOrder = 3
    OnClick = bpAnnulerClick
  end
  object bpAide: TButton
    Left = 207
    Top = 96
    Width = 90
    Height = 25
    Caption = 'Aide'
    TabOrder = 4
    OnClick = bpAideClick
  end
end
