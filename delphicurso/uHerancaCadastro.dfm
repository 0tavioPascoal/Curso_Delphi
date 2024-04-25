inherited frmHerancaCadastro: TfrmHerancaCadastro
  ClientHeight = 480
  ClientWidth = 773
  Position = poScreenCenter
  WindowState = wsNormal
  StyleElements = [seFont, seClient, seBorder]
  ExplicitWidth = 773
  ExplicitHeight = 480
  TextHeight = 15
  inherited Panel1: TPanel
    Width = 773
    StyleElements = [seFont, seClient, seBorder]
    ExplicitWidth = 773
    inherited imgBtnClose: TImage
      Left = 749
      ExplicitLeft = 749
    end
    inherited Panel2: TPanel
      StyleElements = [seFont, seClient, seBorder]
    end
    inherited frmPainelLineLeft: TPanel
      Width = 773
      StyleElements = [seFont, seClient, seBorder]
      ExplicitWidth = 773
    end
    inherited frmLinePainelLeft: TPanel
      Height = 47
      StyleElements = [seFont, seClient, seBorder]
      ExplicitHeight = 47
    end
    inherited frmLinePainelRight: TPanel
      Left = 772
      Height = 47
      StyleElements = [seFont, seClient, seBorder]
      ExplicitLeft = 772
      ExplicitHeight = 47
    end
    object pnlLineHeaderBotton: TPanel
      Left = 0
      Top = 48
      Width = 773
      Height = 1
      Align = alBottom
      Color = -1
      ParentBackground = False
      TabOrder = 4
    end
  end
  inherited frmLineBotton: TPanel
    Top = 479
    Width = 773
    StyleElements = [seFont, seClient, seBorder]
    ExplicitTop = 479
    ExplicitWidth = 773
  end
  inherited frmLineLeft: TPanel
    Height = 430
    StyleElements = [seFont, seClient, seBorder]
    ExplicitHeight = 430
  end
  inherited frmLineRight: TPanel
    Left = 772
    Height = 430
    StyleElements = [seFont, seClient, seBorder]
    ExplicitLeft = 772
    ExplicitHeight = 430
  end
  object pnlPrincipal: TPanel
    Left = 1
    Top = 49
    Width = 771
    Height = 430
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 4
    object pnlPrincipalBotton: TPanel
      Left = 0
      Top = 370
      Width = 771
      Height = 60
      Align = alBottom
      BevelOuter = bvNone
      TabOrder = 0
      DesignSize = (
        771
        60)
      object btnGravar: TButton
        Left = 96
        Top = 17
        Width = 65
        Height = 27
        Caption = 'Gravar'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
      end
      object btnApagar: TButton
        Left = 191
        Top = 17
        Width = 65
        Height = 27
        Caption = 'Apagar'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
      end
      object btnCancelar: TButton
        Left = 6
        Top = 17
        Width = 65
        Height = 27
        Caption = 'Cancelar'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
      end
      object btnFechar: TButton
        Left = 647
        Top = 16
        Width = 118
        Height = 38
        Anchors = [akTop, akRight]
        Caption = 'Fechar'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 3
        OnClick = imgBtnCloseClick
      end
      object pnlLineFooterBotton: TPanel
        Left = 0
        Top = 0
        Width = 771
        Height = 1
        Align = alTop
        Color = -1
        ParentBackground = False
        TabOrder = 4
      end
    end
  end
end
