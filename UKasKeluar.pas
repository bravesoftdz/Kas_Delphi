unit UKasKeluar;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, Vcl.Imaging.pngimage, Vcl.ExtCtrls,StrUtils;

type
  TFKasKeluar = class(TForm)
    Panel1: TPanel;
    Simpan: TImage;
    CloseBtn: TImage;
    Panel2: TPanel;
    Label1: TLabel;
    Label3: TLabel;
    DBGrid1: TDBGrid;
    procedure CloseBtnClick(Sender: TObject);
    procedure SimpanClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure DBGrid1KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FKasKeluar: TFKasKeluar;

implementation

{$R *.dfm}

uses DataModule, UTabmahDataKasKeluar, UUbahHapusDataKasKeluar;

procedure TFKasKeluar.CloseBtnClick(Sender: TObject);
begin
  DM.FDQuery2.Close;
  DM.FDQuery2.Active := True;
  DM.FDQuery3.Close;
  DM.FDQuery3.Active := True;
  Close;
end;

procedure TFKasKeluar.DBGrid1KeyPress(Sender: TObject; var Key: Char);
begin
  if key=#13 then
  begin
    FUbahHapusDataKasKeluar.DateTimePicker1.Date :=  DM.FDQuery3['tanggal'];
    FUbahHapusDataKasKeluar.Memo1.Text := DM.FDQuery3['uraian'];
    FUbahHapusDataKasKeluar.Edit1.Text := DM.FDQuery3['kredit'];
    FUbahHapusDataKasKeluar.Edit2.Text := DM.FDQuery3['id'];
    FUbahHapusDataKasKeluar.Edit3.Text := DM.FDQuery3['kredit'];
    FUbahHapusDataKasKeluar.Show;
  end;
end;

procedure TFKasKeluar.FormActivate(Sender: TObject);
var
  jml : Integer;
begin
  DM.FDQuery3.Close;
  DM.FDQuery3.Active := True;
  // code untk hitung SUM besar simpanan :
  jml := 0;
  DM.FDTable1.First;
  while not DM.FDTable1.Eof do
    begin
      jml := jml + DM.FDTable1['kredit'];
      DM.FDTable1.Next;
    end;
  // Label3.Caption := IntToStr(jml);
  Label3.Caption  := AnsiReplaceStr(FormatFloat('Rp ,#,###',jml),',','.');
end;

procedure TFKasKeluar.SimpanClick(Sender: TObject);
begin
  FTabmahDataKasKeluar.Show;
end;

end.
