program pLeitor;

uses
  Forms,
  uLeitor in 'uLeitor.pas' {frmImagem_Scan},
  uLer_Imagem in 'uLer_Imagem.pas',
  uInformacao in 'uInformacao.pas' {frmInformacao};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmImagem_Scan, frmImagem_Scan);
  Application.CreateForm(TfrmInformacao, frmInformacao);
  Application.Run;
end.
