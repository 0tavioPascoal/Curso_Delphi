unit uTelaHeranca;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  System.ImageList, Vcl.ImgList;

type
  TformTelaHeranca = class(TForm)
    Panel1: TPanel;
    imgBtnClose: TImage;
    Panel2: TPanel;
    frmPainelLineLeft: TPanel;
    frmLinePainelLeft: TPanel;
    frmLinePainelRight: TPanel;
    frmLineBotton: TPanel;
    frmLineLeft: TPanel;
    frmLineRight: TPanel;
    procedure imgBtnCloseClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formTelaHeranca: TformTelaHeranca;

implementation

{$R *.dfm}

procedure TformTelaHeranca.imgBtnCloseClick(Sender: TObject);
begin
  Close;
end;

end.
