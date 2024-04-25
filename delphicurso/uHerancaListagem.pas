unit uHerancaListagem;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uTelaHeranca, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls, Data.DB, Vcl.StdCtrls, Vcl.Mask, Vcl.Grids, Vcl.DBGrids,
  System.ImageList, Vcl.ImgList, Vcl.Buttons, Vcl.DBCtrls, uHerancaCadastro, uFuncoes;

type
  TfrmHerancaListagem = class(TformTelaHeranca)
    bg: TPanel;
    pnlformPrincipalTop: TPanel;
    pnlformPrincipalBotton: TPanel;
    grdListagem: TDBGrid;
    pnlLineFooterTop: TPanel;
    pmlLIneHeaderBotton: TPanel;
    pnlLineHeaderTop: TPanel;
    MaskEditPesquisar: TMaskEdit;
    lblpesquisar: TLabel;
    BtnNovo: TButton;
    bntApagar: TButton;
    BntModificar: TButton;
    Image1: TImage;
    DBNavigator1: TDBNavigator;
    btnFechar: TButton;
    procedure BtnNovoClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmHerancaListagem: TfrmHerancaListagem;

implementation

{$R *.dfm}

uses uTelaPrincipal;

procedure TfrmHerancaListagem.BtnNovoClick(Sender: TObject);
begin
  inherited;
  frmHerancaCadastro:=TfrmHerancaCadastro.Create(self);
  frmHerancaCadastro.ShowModal;
  frmHerancaCadastro.Release;
end;

procedure TfrmHerancaListagem.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  inherited;
  FecharAba(self.Caption,frmPrincipal.pgcPrincipal);
end;

end.
