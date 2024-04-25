object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  ClientHeight = 420
  ClientWidth = 743
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  WindowState = wsMaximized
  OnShow = FormShow
  TextHeight = 15
  object pnlPrincipalLeft: TPanel
    Left = 0
    Top = 0
    Width = 185
    Height = 420
    Align = alLeft
    BevelOuter = bvNone
    TabOrder = 0
    object Button1: TButton
      Left = 16
      Top = 24
      Width = 145
      Height = 25
      Caption = 'teste Tela Lisatgem'
      TabOrder = 0
      OnClick = Button1Click
    end
  end
  object pnlPrincipalCenter: TPanel
    Left = 185
    Top = 0
    Width = 558
    Height = 420
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 1
    object pnlPrincipalCenterLeft: TPanel
      Left = 0
      Top = 10
      Width = 10
      Height = 400
      Align = alLeft
      BevelOuter = bvNone
      TabOrder = 0
    end
    object pnlPrinciaplCenterTop: TPanel
      Left = 0
      Top = 0
      Width = 558
      Height = 10
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 1
    end
    object pnlPrincipalCenterRight: TPanel
      Left = 548
      Top = 10
      Width = 10
      Height = 400
      Align = alRight
      BevelOuter = bvNone
      TabOrder = 2
    end
    object pnlPrincipalCenterBotton: TPanel
      Left = 0
      Top = 410
      Width = 558
      Height = 10
      Align = alBottom
      BevelOuter = bvNone
      TabOrder = 3
    end
    object pgcPrincipal: TPageControl
      Left = 10
      Top = 10
      Width = 538
      Height = 400
      ActivePage = tbsMenu
      Align = alClient
      TabOrder = 4
      object tbsMenu: TTabSheet
        Caption = 'Menu'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
  end
end
