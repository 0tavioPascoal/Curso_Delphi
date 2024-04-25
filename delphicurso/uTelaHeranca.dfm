object formTelaHeranca: TformTelaHeranca
  Left = 0
  Top = 0
  BorderStyle = bsNone
  ClientHeight = 582
  ClientWidth = 912
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  WindowState = wsMaximized
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 912
    Height = 49
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    DesignSize = (
      912
      49)
    object imgBtnClose: TImage
      Left = 888
      Top = 8
      Width = 16
      Height = 16
      Cursor = crHandPoint
      Anchors = [akTop, akRight]
      AutoSize = True
      DragCursor = crDefault
      Picture.Data = {
        0954506E67496D61676589504E470D0A1A0A0000000D49484452000000100000
        00100804000000B5FA37EA0000000467414D410000B18F0BFC61050000000262
        4B47440000AA8D2332000000097048597300000EC400000EC401952B0E1B0000
        000774494D4507E30C14172A35663E53BB000000914944415478DA95913B0EC2
        301044DF9E85B305508A04E8E0045024CA87EFE1B8077458B623AF6111C295BD
        F3648F6784863B67EC55321356B4D48C865C7063276E632373AE6C39883F2C39
        396CCCE40B1B7A903858381F6B867739011A51B20626E499DD950150D179D343
        1AFD0584271EDA8106D2574D93795831A4047C66E963661F003BEA8884B22A8E
        DFCBFA51F70BBFDE381B45DC79610000002574455874646174653A6372656174
        6500323031392D31322D32305432333A34323A35332B30303A3030807DAF5A00
        00002574455874646174653A6D6F6469667900323031392D31322D3230543233
        3A34323A35332B30303A3030F12017E60000001974455874536F667477617265
        007777772E696E6B73636170652E6F72679BEE3C1A0000000049454E44AE4260
        82}
      OnClick = imgBtnCloseClick
      ExplicitLeft = 941
    end
    object Panel2: TPanel
      Left = 7
      Top = 8
      Width = 105
      Height = 37
      BevelOuter = bvNone
      Caption = 'Digite o titulo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
    end
    object frmPainelLineLeft: TPanel
      Left = 0
      Top = 0
      Width = 912
      Height = 1
      Align = alTop
      Color = -1
      ParentBackground = False
      TabOrder = 1
      ExplicitLeft = 1
      ExplicitTop = 1
      ExplicitWidth = 910
    end
    object frmLinePainelLeft: TPanel
      Left = 0
      Top = 1
      Width = 1
      Height = 48
      Align = alLeft
      Color = -1
      ParentBackground = False
      TabOrder = 2
      ExplicitLeft = 1
      ExplicitTop = 2
      ExplicitHeight = 46
    end
    object frmLinePainelRight: TPanel
      Left = 911
      Top = 1
      Width = 1
      Height = 48
      Align = alRight
      Color = -1
      ParentBackground = False
      TabOrder = 3
      ExplicitLeft = 910
      ExplicitTop = 2
      ExplicitHeight = 46
    end
  end
  object frmLineBotton: TPanel
    Left = 0
    Top = 581
    Width = 912
    Height = 1
    Align = alBottom
    Color = -1
    ParentBackground = False
    TabOrder = 1
  end
  object frmLineLeft: TPanel
    Left = 0
    Top = 49
    Width = 1
    Height = 532
    Align = alLeft
    Color = -1
    ParentBackground = False
    TabOrder = 2
    ExplicitHeight = 1
  end
  object frmLineRight: TPanel
    Left = 911
    Top = 49
    Width = 1
    Height = 532
    Align = alRight
    Color = -1
    ParentBackground = False
    TabOrder = 3
    OnClick = imgBtnCloseClick
  end
end
