program Posto;

uses
  Vcl.Forms,
  Principal in 'Principal.pas' {FrmPrincipal},
  Modelo in 'Modelo.pas',
  Relatorio in 'Relatorio.pas' {FrmRelatorio},
  Conexao in 'Conexao.pas' {dmConexao: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TdmConexao, dmConexao);
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.CreateForm(TFrmRelatorio, FrmRelatorio);
  Application.Run;
end.
