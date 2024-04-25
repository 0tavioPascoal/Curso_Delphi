unit uFuncoes;

interface
uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uTelaHeranca, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls, Data.DB, Vcl.StdCtrls, Vcl.Mask, Vcl.Grids, Vcl.DBGrids,
  System.ImageList, Vcl.ImgList, Vcl.Buttons, Vcl.DBCtrls, uHerancaCadastro,Vcl.ComCtrls;

  procedure CriarAba(aForm: TFormClass; aPageControl:TPageControl; aIndexImage: Integer);     {f criar aba}
  function AbaExiste(aNomeAba: string; aPageControl: TPageControl ): Boolean;    {f verificar aba}
  procedure FecharAba(aNomeAba: string; aPageControl: TPageControl );     {f excluir aba}

implementation
                    {Criacao da aba}
procedure CriarAba(aForm: TFormClass; aPageControl:TPageControl; aIndexImage: Integer);
var Tabsheet: TTabSheet;
  Form: TForm;

begin

  Form:= aForm.Create(nil);

  if AbaExiste(Form.Caption, aPageControl) then begin
    if Assigned(Form) then
      FreeAndNil(Form);
    exit;
  end;

  Form := aForm.Create(nil);
  Tabsheet:= TTabSheet.Create(nil);
  TabSheet.PageControl := aPageControl;
  TabSheet.Caption:= Form.Caption;
  TabSheet.ImageIndex:= aIndexImage;

  Form.Align:=alClient;
  Form.BorderStyle:= bsnone;
  Form.Parent := TabSheet;
  Form.Show;

  aPageControl.ActivePage := TabSheet;

end;
                  {funcao para verificar se a pagina ja esta aberta}
function AbaExiste(aNomeAba:string; aPageControl: TPageControl ): Boolean;
var I: Integer;
begin
  Result:= false;
  for I := 0 to aPageControl.PageCount -1 do begin
    if LowerCase(aPageControl.Pages[I].Caption) = LowerCase(aNomeAba) then begin
      aPageControl.ActivePage:= aPageControl.Pages[I];
      aPageControl.TabIndex:= I;
      Result:=true;
      break;
    end;
 end;
end;
                                        {procedure fechar aba}
procedure FecharAba(aNomeAba: string; aPageControl: TPageControl );
  var I: Integer;
begin
  for I := 0 to aPageControl.PageCount -1 do begin
    if LowerCase(aPageControl.Pages[I].Caption) = LowerCase(aNomeAba) then begin
      aPageControl.Pages[I].Destroy;
      aPageControl.ActivePageIndex:=0;
      break;
    end;
 end;
end;


end.


