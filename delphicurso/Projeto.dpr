program Projeto;

uses
  Vcl.Forms,
  uTelaPrincipal in 'uTelaPrincipal.pas' {frmPrincipal},
  uSplash in 'uSplash.pas' {frmSplash},
  uTelaHeranca in 'uTelaHeranca.pas' {formTelaHeranca},
  uHerancaListagem in 'uHerancaListagem.pas' {frmHerancaListagem},
  uHerancaCadastro in 'uHerancaCadastro.pas' {frmHerancaCadastro},
  uFuncoes in 'uFuncoes.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.
