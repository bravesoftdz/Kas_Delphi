object FMenu: TFMenu
  Left = 0
  Top = 0
  Caption = 'MENU'
  ClientHeight = 403
  ClientWidth = 722
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 80
    Top = 144
    object KASMASUK1: TMenuItem
      Caption = 'KAS MASUK'
      OnClick = KASMASUK1Click
    end
    object KASKELUAR1: TMenuItem
      Caption = 'KAS KELUAR'
      OnClick = KASKELUAR1Click
    end
    object LAPORAN1: TMenuItem
      Caption = 'LAPORAN'
      object LAPORANKASMASUK1: TMenuItem
        Caption = 'LAPORAN KAS MASUK'
        OnClick = LAPORANKASMASUK1Click
      end
      object LAPORANKASKELUAR1: TMenuItem
        Caption = 'LAPORAN KAS KELUAR'
        OnClick = LAPORANKASKELUAR1Click
      end
      object LAPORANREKAPITULSAI1: TMenuItem
        Caption = 'LAPORAN REKAPITULSAI'
        OnClick = LAPORANREKAPITULSAI1Click
      end
    end
    object SETTING1: TMenuItem
      Caption = 'SETTING'
      OnClick = SETTING1Click
    end
    object EXIT1: TMenuItem
      Caption = 'EXIT'
      object YA1: TMenuItem
        Caption = 'YA'
        OnClick = YA1Click
      end
      object IDAK1: TMenuItem
        Caption = 'TIDAK'
      end
    end
  end
end
