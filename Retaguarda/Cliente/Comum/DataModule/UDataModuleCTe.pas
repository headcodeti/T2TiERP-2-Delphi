unit UDataModuleCTe;

interface

uses
  SysUtils, Classes, DB, DBClient, WideStrings, DBXMySql, FMTBcd, Provider,
  SqlExpr, Biblioteca;

type
  TFDataModuleCTe = class(TDataModule)
    CDSDuplicata: TClientDataSet;
    DSDuplicata: TDataSource;
    CDSCteNf: TClientDataSet;
    DSCteNf: TDataSource;
    procedure ControlaPersistencia(pDataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FDataModuleCTe: TFDataModuleCTe;

implementation

uses
  NfeDetalheImpostoCofinsVO, NfeDetalheImpostoIcmsVO, NfeNumeroVO,
  NfeDetalheImpostoPisVO, NfeDetalheImpostoIiVO, NfeDetalheImpostoIssqnVO,
  NfeDetalheImpostoIpiVO, NfeDeclaracaoImportacaoVO, NfeImportacaoDetalheVO,
  NfeDetEspecificoVeiculoVO, NfeDetEspecificoCombustivelVO;

{$R *.dfm}

{ TFDataModuleCTe }

procedure TFDataModuleCTe.ControlaPersistencia(pDataSet: TDataSet);
begin
  //pDataSet.FieldByName('PERSISTE').AsString := 'S';
end;

end.
