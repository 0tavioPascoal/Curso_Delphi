unit uHerancaCadastro;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uTelaHeranca, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TfrmHerancaCadastro = class(TformTelaHeranca)
    pnlPrincipal: TPanel;
    pnlPrincipalBotton: TPanel;
    btnGravar: TButton;
    btnApagar: TButton;
    btnCancelar: TButton;
    pnlLineHeaderBotton: TPanel;
    btnFechar: TButton;
    pnlLineFooterBotton: TPanel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmHerancaCadastro: TfrmHerancaCadastro;

implementation

{$R *.dfm}

end.
