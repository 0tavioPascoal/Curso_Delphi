unit uTelaPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, uSplash, uTelaHeranca, uHerancaListagem,uHerancaCadastro,
  Vcl.ComCtrls, Vcl.ExtCtrls, uFuncoes;

type
  TfrmPrincipal = class(TForm)
    pnlPrincipalLeft: TPanel;
    Button1: TButton;
    pnlPrincipalCenter: TPanel;
    pnlPrincipalCenterLeft: TPanel;
    pnlPrinciaplCenterTop: TPanel;
    pnlPrincipalCenterRight: TPanel;
    pnlPrincipalCenterBotton: TPanel;
    pgcPrincipal: TPageControl;
    tbsMenu: TTabSheet;
    procedure FormShow(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}


procedure TfrmPrincipal.Button1Click(Sender: TObject);
begin
  { frmHerancaListagem:=TfrmHerancaListagem.Create(self);
    frmHerancaListagem.ShowModal;
    frmHerancaListagem.Release;   }

CriarAba(TfrmHerancaListagem, pgcPrincipal, -1);
end;

procedure TfrmPrincipal.FormShow(Sender: TObject);
begin
   frmSplash:=TfrmSplash.Create(self);
            frmSplash.Show;
            frmSplash.Refresh;
            Sleep(3000);

            if Assigned (frmSplash) then
              frmSplash.Free;
end;

end.
