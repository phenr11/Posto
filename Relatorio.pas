unit Relatorio;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, RLReport, Data.DB,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, FireDAC.UI.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Phys, FireDAC.Phys.FB, FireDAC.Phys.FBDef,
  FireDAC.VCLUI.Wait, Conexao;

type
  TFrmRelatorio = class(TForm)
    rlrRelatorio: TRLReport;
    rlbTitulo: TRLBand;
    rlbColunas: TRLBand;
    rllabelTitulo: TRLLabel;
    rlbDados: TRLBand;
    rllabelDataHora: TRLLabel;
    rllabelCombustivel: TRLLabel;
    rllabelNomeBomba: TRLLabel;
    rllabelLitros: TRLLabel;
    rllabelValorTotal: TRLLabel;
    rlbRodape: TRLBand;
    RLSystemInfo2: TRLSystemInfo;
    FDQuery: TFDQuery;
    FDQueryQUANTIDADE_LITROS: TFMTBCDField;
    FDQueryVALOR_ABASTECIDO: TFMTBCDField;
    FDQueryIMPOSTO: TFMTBCDField;
    FDQueryNOME_BOMBA: TStringField;
    FDQueryTIPO_COMBUSTIVEL: TStringField;
    DataSource: TDataSource;
    rldbNomeBomba: TRLDBText;
    rldbLitros: TRLDBText;
    rldbValorTotal: TRLDBText;
    rldbDataHora: TRLDBText;
    FDQueryDATA: TSQLTimeStampField;
    rllabelDescricaoCombustivel: TRLLabel;
    rllabelImposto: TRLLabel;
    rldbImposto: TRLDBText;
    procedure rlbDadosBeforePrint(Sender: TObject; var PrintIt: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmRelatorio: TFrmRelatorio;

implementation

{$R *.dfm}

procedure TFrmRelatorio.rlbDadosBeforePrint(Sender: TObject;
  var PrintIt: Boolean);
begin
  rllabelDescricaoCombustivel.Caption := 'Gasolina';
  if FDQueryTIPO_COMBUSTIVEL.AsString = 'D' then
    rllabelDescricaoCombustivel.Caption := 'Diesel';
end;

end.
