program PKasDelphi;

uses
  Vcl.Forms,
  Umenu in 'Umenu.pas' {FMenu},
  DataModule in 'DataModule.pas' {DM: TDataModule},
  UKasMasuk in 'UKasMasuk.pas' {FKasMasuk},
  UTabmahDataKasMasuk in 'UTabmahDataKasMasuk.pas' {FTabmahDataKasMasuk},
  UUbahDataKasMasuk in 'UUbahDataKasMasuk.pas' {FUbahDataKasMasuk},
  UKasKeluar in 'UKasKeluar.pas' {FKasKeluar},
  UTabmahDataKasKeluar in 'UTabmahDataKasKeluar.pas' {FTabmahDataKasKeluar},
  UUbahHapusDataKasKeluar in 'UUbahHapusDataKasKeluar.pas' {FUbahHapusDataKasKeluar},
  UCetakLapKasMasuk in 'UCetakLapKasMasuk.pas' {FCetakLapKasMasuk},
  ULap in 'ULap.pas' {FLap},
  ULogin in 'ULogin.pas' {FLogin},
  UCetakLapKasKeluar in 'UCetakLapKasKeluar.pas' {FCetakLapKasKeluar},
  UCetakLapKasRekap in 'UCetakLapKasRekap.pas' {FCetakLapKasRekap},
  UFSetting in 'UFSetting.pas' {FSetting};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TFLogin, FLogin);
  Application.CreateForm(TFMenu, FMenu);
  Application.CreateForm(TFKasMasuk, FKasMasuk);
  Application.CreateForm(TFTabmahDataKasMasuk, FTabmahDataKasMasuk);
  Application.CreateForm(TFUbahDataKasMasuk, FUbahDataKasMasuk);
  Application.CreateForm(TFKasKeluar, FKasKeluar);
  Application.CreateForm(TFTabmahDataKasKeluar, FTabmahDataKasKeluar);
  Application.CreateForm(TFUbahHapusDataKasKeluar, FUbahHapusDataKasKeluar);
  Application.CreateForm(TFCetakLapKasMasuk, FCetakLapKasMasuk);
  Application.CreateForm(TFLap, FLap);
  Application.CreateForm(TFCetakLapKasKeluar, FCetakLapKasKeluar);
  Application.CreateForm(TFCetakLapKasRekap, FCetakLapKasRekap);
  Application.CreateForm(TFSetting, FSetting);
  Application.Run;
end.
