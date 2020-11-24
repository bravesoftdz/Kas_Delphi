unit DataModule;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef, FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, FireDAC.Comp.Client, Data.DB,
  FireDAC.Comp.DataSet, DBAccess, MyAccess, MemDS;

type
  TDM = class(TDataModule)
    FDConnection1: TFDConnection;
    FDTable1: TFDTable;
    DataSource1: TDataSource;
    FDQuery1: TFDQuery;
    FDTable2: TFDTable;
    DataSource2: TDataSource;
    FDTable1id: TStringField;
    FDTable1tanggal: TDateField;
    FDTable1uraian: TStringField;
    FDTable1debit: TIntegerField;
    FDTable1kredit: TIntegerField;
    FDTable2id: TStringField;
    FDTable2saldo_kas: TIntegerField;
    FDTable1jenis: TStringField;
    FDQuery2: TFDQuery;
    FDQuery3: TFDQuery;
    FDQuery2id: TStringField;
    FDQuery2tanggal: TDateField;
    FDQuery2uraian: TStringField;
    FDQuery2debit: TIntegerField;
    FDQuery2jenis: TStringField;
    FDQuery3tanggal: TDateField;
    FDQuery3uraian: TStringField;
    FDQuery3kredit: TIntegerField;
    FDQuery3jenis: TStringField;
    FDQuery3id: TStringField;
    login: TFDQuery;
    dslogin: TDataSource;
    filterIN: TFDQuery;
    dsIN: TDataSource;
    filterOUT: TFDQuery;
    dsOUT: TDataSource;
    Gabung: TFDQuery;
    dsGabung: TDataSource;
    setting: TFDQuery;
    dssetting: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
