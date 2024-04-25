inherited frmHerancaListagem: TfrmHerancaListagem
  Caption = 'Digite o Titulo da Tela Aqui'
  Position = poScreenCenter
  WindowState = wsNormal
  StyleElements = [seFont, seClient, seBorder]
  OnClose = FormClose
  TextHeight = 15
  object Image1: TImage [0]
    Left = 464
    Top = 344
    Width = 105
    Height = 105
  end
  inherited Panel1: TPanel
    StyleElements = [seFont, seClient, seBorder]
    inherited Panel2: TPanel
      StyleElements = [seFont, seClient, seBorder]
    end
    inherited frmPainelLineLeft: TPanel
      StyleElements = [seFont, seClient, seBorder]
    end
    inherited frmLinePainelLeft: TPanel
      StyleElements = [seFont, seClient, seBorder]
    end
    inherited frmLinePainelRight: TPanel
      StyleElements = [seFont, seClient, seBorder]
    end
  end
  inherited frmLineBotton: TPanel
    StyleElements = [seFont, seClient, seBorder]
  end
  inherited frmLineLeft: TPanel
    StyleElements = [seFont, seClient, seBorder]
  end
  inherited frmLineRight: TPanel
    StyleElements = [seFont, seClient, seBorder]
  end
  object bg: TPanel
    Left = 1
    Top = 49
    Width = 910
    Height = 532
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 4
    object pnlformPrincipalTop: TPanel
      Left = 0
      Top = 0
      Width = 910
      Height = 70
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 0
      DesignSize = (
        910
        70)
      object lblpesquisar: TLabel
        Left = 6
        Top = 19
        Width = 77
        Height = 15
        Caption = 'Pesquisar por:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object pmlLIneHeaderBotton: TPanel
        Left = 0
        Top = 69
        Width = 910
        Height = 1
        Align = alBottom
        Color = -1
        ParentBackground = False
        TabOrder = 0
      end
      object pnlLineHeaderTop: TPanel
        Left = 0
        Top = 0
        Width = 910
        Height = 1
        Align = alTop
        Color = -1
        ParentBackground = False
        TabOrder = 1
      end
      object MaskEditPesquisar: TMaskEdit
        Left = 6
        Top = 40
        Width = 274
        Height = 23
        TabOrder = 2
        Text = ''
        TextHint = 'DIgite sua Pesquisa'
      end
      object BtnNovo: TButton
        Left = 632
        Top = 36
        Width = 65
        Height = 27
        Anchors = [akTop, akRight]
        Caption = 'Novo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 3
        OnClick = BtnNovoClick
      end
      object bntApagar: TButton
        Left = 818
        Top = 36
        Width = 63
        Height = 27
        Anchors = [akTop, akRight]
        Caption = 'Apagar'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 4
      end
      object BntModificar: TButton
        Left = 728
        Top = 36
        Width = 65
        Height = 27
        Anchors = [akTop, akRight]
        Caption = 'Editar'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 5
      end
    end
    object pnlformPrincipalBotton: TPanel
      Left = 0
      Top = 472
      Width = 910
      Height = 60
      Align = alBottom
      TabOrder = 1
      DesignSize = (
        910
        60)
      object pnlLineFooterTop: TPanel
        Left = 1
        Top = 1
        Width = 908
        Height = 1
        Align = alTop
        Color = -1
        ParentBackground = False
        TabOrder = 0
      end
      object DBNavigator1: TDBNavigator
        Left = 6
        Top = 6
        Width = 208
        Height = 36
        VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
        TabOrder = 1
      end
      object btnFechar: TButton
        Left = 786
        Top = 8
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
        TabOrder = 2
        OnClick = imgBtnCloseClick
      end
    end
    object grdListagem: TDBGrid
      Left = 0
      Top = 70
      Width = 910
      Height = 402
      Align = alClient
      BorderStyle = bsNone
      TabOrder = 2
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -12
      TitleFont.Name = 'Segoe UI'
      TitleFont.Style = []
    end
  end
end
