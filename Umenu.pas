unit Umenu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TFMenu = class(TForm)
    MainMenu1: TMainMenu;
    KASMASUK1: TMenuItem;
    KASKELUAR1: TMenuItem;
    LAPORAN1: TMenuItem;
    LAPORANKASMASUK1: TMenuItem;
    LAPORANKASKELUAR1: TMenuItem;
    LAPORANREKAPITULSAI1: TMenuItem;
    SETTING1: TMenuItem;
    EXIT1: TMenuItem;
    YA1: TMenuItem;
    IDAK1: TMenuItem;
    procedure YA1Click(Sender: TObject);
    procedure KASMASUK1Click(Sender: TObject);
    procedure KASKELUAR1Click(Sender: TObject);
    procedure LAPORANKASMASUK1Click(Sender: TObject);
    procedure LAPORANKASKELUAR1Click(Sender: TObject);
    procedure LAPORANREKAPITULSAI1Click(Sender: TObject);
    procedure SETTING1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FMenu: TFMenu;

implementation

{$R *.dfm}

uses UKasMasuk, UKasKeluar, UCetakLapKasMasuk, ULogin, UCetakLapKasKeluar,
  UCetakLapKasRekap, UFSetting;

procedure TFMenu.KASKELUAR1Click(Sender: TObject);
begin
  FKasKeluar.Show;
end;

procedure TFMenu.KASMASUK1Click(Sender: TObject);
begin
  FKasMasuk.Show;
end;

procedure TFMenu.LAPORANKASKELUAR1Click(Sender: TObject);
begin
  FCetakLapKasKeluar.Show;
end;

procedure TFMenu.LAPORANKASMASUK1Click(Sender: TObject);
begin
  FCetakLapKasMasuk.Show;
end;

procedure TFMenu.LAPORANREKAPITULSAI1Click(Sender: TObject);
begin
  FCetakLapKasRekap.show;
end;

procedure TFMenu.SETTING1Click(Sender: TObject);
begin
  FSetting.Show;
end;

procedure TFMenu.YA1Click(Sender: TObject);
begin
  Application.Terminate;
  //FMenu.Hide ;
  //FLogin.Show;
end;

end.