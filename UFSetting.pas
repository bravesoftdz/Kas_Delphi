unit UFSetting;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Data.DB,
  Vcl.Grids, Vcl.DBGrids;

type
  TFSetting = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    DBGrid1: TDBGrid;
    procedure Button5Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FSetting: TFSetting;

implementation

{$R *.dfm}

uses DataModule;

procedure TFSetting.Button1Click(Sender: TObject);
begin
  Edit1.Clear;
  Edit2.Clear;
end;

procedure TFSetting.Button2Click(Sender: TObject);
begin
  if Edit1.Text = '' then ShowMessage('DATA TIDAK BOLEH KOSONG') else
  if Edit2.Text = '' then ShowMessage('DATA TIDAK BOLEH KOSONG') else
    begin
      DM.setting.Append;
      DM.setting['user'] := Edit1.Text;
      DM.setting['pass'] := Edit2.Text;
      DM.setting.Post;
      Edit1.Clear;
      Edit2.Clear;
    end;
end;

procedure TFSetting.Button3Click(Sender: TObject);
begin
  if Edit1.Text = '' then ShowMessage('DATA TIDAK BOLEH KOSONG') else
  if Edit2.Text = '' then ShowMessage('DATA TIDAK BOLEH KOSONG') else
    begin
      DM.setting.Edit;
      DM.setting['user'] := Edit1.Text;
      DM.setting['pass'] := Edit2.Text;
      DM.setting.Post;
      Edit1.Clear;
      Edit2.Clear;
    end;
end;

procedure TFSetting.Button4Click(Sender: TObject);
begin
  if Dm.setting.IsEmpty then
   ShowMessage('Data Kosong')
else
if Application.MessageBox('Yakin Hapus Data ??','Pesan',MB_YESNO or MB_ICONQUESTION)=MrYes then
   begin
       Dm.setting.Delete;
       Edit1.Clear;
       Edit2.Clear;
   end;
end;

procedure TFSetting.Button5Click(Sender: TObject);
begin
  Close;
end;

procedure TFSetting.DBGrid1CellClick(Column: TColumn);
begin
  Edit1.Text := DM.setting['user']  ;
  Edit2.Text := DM.setting['pass']  ;
end;

end.
