object FrmPrincipal: TFrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Principal'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesktopCenter
  OnClose = FormClose
  OnCreate = FormCreate
  TextHeight = 15
  object grpAbastecimento: TGroupBox
    Left = 152
    Top = 96
    Width = 313
    Height = 297
    Caption = 'Abastecimento'
    TabOrder = 0
    object lblGasolina: TLabel
      Left = 64
      Top = 78
      Width = 32
      Height = 15
      Caption = '4,59/L'
    end
    object lblDiesel: TLabel
      Left = 216
      Top = 78
      Width = 32
      Height = 15
      Caption = '5,00/L'
    end
    object rbGasolina1: TRadioButton
      Left = 16
      Top = 32
      Width = 129
      Height = 17
      Caption = '1'#186' Bomba Gasolina'
      Checked = True
      TabOrder = 0
      TabStop = True
    end
    object rbDiesel2: TRadioButton
      Left = 168
      Top = 55
      Width = 129
      Height = 17
      Caption = '2'#186' Bomba Diesel'
      TabOrder = 1
    end
    object rbGasolina2: TRadioButton
      Left = 16
      Top = 55
      Width = 129
      Height = 17
      Caption = '2'#186' Bomba Gasolina'
      TabOrder = 2
    end
    object rbDiesel1: TRadioButton
      Left = 168
      Top = 32
      Width = 129
      Height = 17
      Caption = '1'#186' Bomba Diesel'
      TabOrder = 3
    end
    object btnAbastecer: TButton
      Left = 96
      Top = 189
      Width = 121
      Height = 25
      Caption = 'ABASTECER'
      TabOrder = 4
      OnClick = btnAbastecerClick
    end
    object cbTipoAbastecimento: TComboBox
      Left = 96
      Top = 137
      Width = 121
      Height = 22
      Style = csOwnerDrawFixed
      ItemIndex = 0
      TabOrder = 5
      Text = 'Litros'
      OnChange = cbTipoAbastecimentoChange
      Items.Strings = (
        'Litros'
        'Reais')
    end
    object medtQtdAbastecimento: TMaskEdit
      Left = 96
      Top = 160
      Width = 117
      Height = 23
      AutoSize = False
      EditMask = '99.99;1;_'
      MaxLength = 5
      TabOrder = 6
      Text = '  .  '
    end
    object btnRelatorio: TButton
      Left = 123
      Top = 220
      Width = 75
      Height = 25
      Caption = 'relat'#243'rio'
      TabOrder = 7
      OnClick = btnRelatorioClick
    end
  end
end
