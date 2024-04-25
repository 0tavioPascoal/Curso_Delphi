unit uTeladeListagem;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls;

type
  TfrmTelaListagem = class(TForm)
    Panel1: TPanel;
    imgBtnClose: TImage;
    Panel2: TPanel;
    frmLineRight: TPanel;
    frmLineBotton: TPanel;
    frmLineLeft: TPanel;
    frmPainelLineLeft: TPanel;
    frmLinePainelLeft: TPanel;
    frmLinePainelRight: TPanel;
    procedure imgBtnCloseClick(Sender: TObject);
    procedure Panel1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTelaListagem: TfrmTelaListagem;

implementation

{$R *.dfm}

procedure TfrmTelaListagem.imgBtnCloseClick(Sender: TObject);
begin
   Close;
end;

procedure TfrmTelaListagem.Panel1MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);

  const SC_DRAGMOVE= $F012;

  begin
           if button= mbleft then begin
             ReleaseCapture;
             self.Perform(WM_SYSCOMMAND, SC_DRAGMOVE, 0);
           end;

end;

end.
