object FLap: TFLap
  Left = 0
  Top = 0
  Caption = 'LAPORAN'
  ClientHeight = 496
  ClientWidth = 1312
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Scaled = False
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 1312
    Height = 496
    ActivePage = TabSheet3
    Align = alClient
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'TabSheet1'
      ExplicitWidth = 870
      object QuickRep1: TQuickRep
        Left = 24
        Top = 16
        Width = 816
        Height = 1056
        ShowingPreview = False
        DataSet = DM.filterIN
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Functions.Strings = (
          'PAGENUMBER'
          'COLUMNNUMBER'
          'REPORTTITLE')
        Functions.DATA = (
          '0'
          '0'
          #39#39)
        Options = [FirstPageHeader, LastPageFooter]
        Page.Columns = 1
        Page.Orientation = poPortrait
        Page.PaperSize = Letter
        Page.Continuous = False
        Page.Values = (
          127.000000000000000000
          2794.000000000000000000
          127.000000000000000000
          2159.000000000000000000
          127.000000000000000000
          127.000000000000000000
          0.000000000000000000)
        PrinterSettings.Copies = 1
        PrinterSettings.OutputBin = Auto
        PrinterSettings.Duplex = False
        PrinterSettings.FirstPage = 0
        PrinterSettings.LastPage = 0
        PrinterSettings.UseStandardprinter = False
        PrinterSettings.UseCustomBinCode = False
        PrinterSettings.CustomBinCode = 0
        PrinterSettings.ExtendedDuplex = 0
        PrinterSettings.UseCustomPaperCode = False
        PrinterSettings.CustomPaperCode = 0
        PrinterSettings.PrintMetaFile = False
        PrinterSettings.MemoryLimit = 1000000
        PrinterSettings.PrintQuality = 0
        PrinterSettings.Collate = 0
        PrinterSettings.ColorOption = 0
        PrintIfEmpty = True
        SnapToGrid = True
        Units = Inches
        Zoom = 100
        PrevFormStyle = fsNormal
        PreviewInitialState = wsNormal
        PreviewWidth = 500
        PreviewHeight = 500
        PrevInitialZoom = qrZoomToFit
        PreviewDefaultSaveType = stPDF
        PreviewLeft = 0
        PreviewTop = 0
        object ColumnHeaderBand1: TQRBand
          Left = 48
          Top = 122
          Width = 720
          Height = 23
          AlignToBottom = False
          Color = 7853448
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            60.854166666666670000
            1905.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbColumnHeader
          object QRLabel5: TQRLabel
            Left = 115
            Top = 1
            Width = 57
            Height = 24
            Size.Values = (
              63.500000000000000000
              304.270833333333300000
              2.645833333333333000
              150.812500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            ActiveInPreview = False
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Tanggal'
            Color = 7853448
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 12
          end
          object QRLabel6: TQRLabel
            Left = 309
            Top = 1
            Width = 47
            Height = 24
            Size.Values = (
              63.500000000000000000
              817.562500000000000000
              2.645833333333333000
              124.354166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            ActiveInPreview = False
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Uraian'
            Color = 7853448
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 12
          end
          object QRLabel7: TQRLabel
            Left = 605
            Top = 1
            Width = 50
            Height = 24
            Size.Values = (
              63.500000000000000000
              1600.729166666667000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            ActiveInPreview = False
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Jumlah'
            Color = 7853448
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 12
          end
          object QRLabel8: TQRLabel
            Left = 32
            Top = 1
            Width = 21
            Height = 24
            Size.Values = (
              63.500000000000000000
              84.666666666666670000
              2.645833333333333000
              55.562500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            ActiveInPreview = False
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'No'
            Color = 7853448
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 12
          end
        end
        object PageHeaderBand1: TQRBand
          Left = 48
          Top = 48
          Width = 720
          Height = 74
          Frame.DrawBottom = True
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            195.791666666666700000
            1905.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbPageHeader
          object QRLabel1: TQRLabel
            Left = 169
            Top = 7
            Width = 385
            Height = 33
            Size.Values = (
              87.312500000000000000
              447.145833333333300000
              18.520833333333330000
              1018.645833333333000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            ActiveInPreview = False
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'LAPORAN PEMASUKKAN KAS'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -27
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 20
          end
          object QRLabel2: TQRLabel
            Left = 222
            Top = 46
            Width = 58
            Height = 17
            Size.Values = (
              44.979166666666670000
              587.375000000000000000
              121.708333333333300000
              153.458333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            ActiveInPreview = False
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'QRLabel2'
            Color = clWhite
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 10
          end
          object QRLabel3: TQRLabel
            Left = 345
            Top = 46
            Width = 21
            Height = 17
            Size.Values = (
              44.979166666666670000
              912.812500000000000000
              121.708333333333300000
              55.562500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            ActiveInPreview = False
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'S/d'
            Color = clWhite
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 10
          end
          object QRLabel4: TQRLabel
            Left = 424
            Top = 46
            Width = 58
            Height = 17
            Size.Values = (
              44.979166666666670000
              1121.833333333333000000
              121.708333333333300000
              153.458333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            ActiveInPreview = False
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'QRLabel2'
            Color = clWhite
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 10
          end
        end
        object DetailBand1: TQRBand
          Left = 48
          Top = 145
          Width = 720
          Height = 24
          Frame.DrawTop = True
          Frame.DrawBottom = True
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            63.500000000000000000
            1905.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbDetail
          object QRSysData1: TQRSysData
            Left = 34
            Top = 1
            Width = 10
            Height = 19
            Size.Values = (
              50.270833333333330000
              89.958333333333330000
              2.645833333333333000
              26.458333333333330000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            ActiveInPreview = False
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            Data = qrsDetailNo
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Text = ''
            Transparent = False
            ExportAs = exptText
            VerticalAlignment = tlTop
            FontSize = 12
          end
          object QRDBText1: TQRDBText
            Left = 103
            Top = 1
            Width = 52
            Height = 19
            Size.Values = (
              50.270833333333330000
              272.520833333333300000
              2.645833333333333000
              137.583333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            ActiveInPreview = False
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = DM.filterIN
            DataField = 'tanggal'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 12
          end
          object QRDBText2: TQRDBText
            Left = 222
            Top = 1
            Width = 44
            Height = 19
            Size.Values = (
              50.270833333333330000
              587.375000000000000000
              2.645833333333333000
              116.416666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            ActiveInPreview = False
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = DM.filterIN
            DataField = 'uraian'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 12
          end
          object QRDBText3: TQRDBText
            Left = 608
            Top = 1
            Width = 36
            Height = 19
            Size.Values = (
              50.270833333333330000
              1608.666666666667000000
              2.645833333333333000
              95.250000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            ActiveInPreview = False
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = DM.filterIN
            DataField = 'debit'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '##,0'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 12
          end
        end
        object SummaryBand1: TQRBand
          Left = 48
          Top = 169
          Width = 720
          Height = 24
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            63.500000000000000000
            1905.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbSummary
          object QRLabel9: TQRLabel
            Left = 381
            Top = 2
            Width = 125
            Height = 19
            Size.Values = (
              50.270833333333330000
              1008.062500000000000000
              5.291666666666667000
              330.729166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            ActiveInPreview = False
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Total Keseluruhan'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 12
          end
          object QRExpr1: TQRExpr
            Left = 605
            Top = 2
            Width = 128
            Height = 19
            Size.Values = (
              50.270833333333330000
              1600.729166666667000000
              5.291666666666667000
              338.666666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            ActiveInPreview = False
            Alignment = taLeftJustify
            AlignToBand = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            Expression = 'SUM(filterIN.debit)'
            Mask = '##,0'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 12
          end
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'TabSheet2'
      ImageIndex = 1
      ExplicitWidth = 870
      object QuickRep2: TQuickRep
        Left = 32
        Top = 3
        Width = 816
        Height = 1056
        ShowingPreview = False
        DataSet = DM.filterOUT
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Functions.Strings = (
          'PAGENUMBER'
          'COLUMNNUMBER'
          'REPORTTITLE')
        Functions.DATA = (
          '0'
          '0'
          #39#39)
        Options = [FirstPageHeader, LastPageFooter]
        Page.Columns = 1
        Page.Orientation = poPortrait
        Page.PaperSize = Letter
        Page.Continuous = False
        Page.Values = (
          127.000000000000000000
          2794.000000000000000000
          127.000000000000000000
          2159.000000000000000000
          127.000000000000000000
          127.000000000000000000
          0.000000000000000000)
        PrinterSettings.Copies = 1
        PrinterSettings.OutputBin = Auto
        PrinterSettings.Duplex = False
        PrinterSettings.FirstPage = 0
        PrinterSettings.LastPage = 0
        PrinterSettings.UseStandardprinter = False
        PrinterSettings.UseCustomBinCode = False
        PrinterSettings.CustomBinCode = 0
        PrinterSettings.ExtendedDuplex = 0
        PrinterSettings.UseCustomPaperCode = False
        PrinterSettings.CustomPaperCode = 0
        PrinterSettings.PrintMetaFile = False
        PrinterSettings.MemoryLimit = 1000000
        PrinterSettings.PrintQuality = 0
        PrinterSettings.Collate = 0
        PrinterSettings.ColorOption = 0
        PrintIfEmpty = True
        SnapToGrid = True
        Units = Inches
        Zoom = 100
        PrevFormStyle = fsNormal
        PreviewInitialState = wsNormal
        PreviewWidth = 500
        PreviewHeight = 500
        PrevInitialZoom = qrZoomToFit
        PreviewDefaultSaveType = stPDF
        PreviewLeft = 0
        PreviewTop = 0
        object QRBand1: TQRBand
          Left = 48
          Top = 122
          Width = 720
          Height = 23
          AlignToBottom = False
          Color = 7853448
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            60.854166666666670000
            1905.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbColumnHeader
          object QRLabel10: TQRLabel
            Left = 115
            Top = 1
            Width = 57
            Height = 24
            Size.Values = (
              63.500000000000000000
              304.270833333333300000
              2.645833333333333000
              150.812500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            ActiveInPreview = False
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Tanggal'
            Color = 7853448
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 12
          end
          object QRLabel11: TQRLabel
            Left = 309
            Top = 1
            Width = 47
            Height = 24
            Size.Values = (
              63.500000000000000000
              817.562500000000000000
              2.645833333333333000
              124.354166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            ActiveInPreview = False
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Uraian'
            Color = 7853448
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 12
          end
          object QRLabel12: TQRLabel
            Left = 605
            Top = 1
            Width = 50
            Height = 24
            Size.Values = (
              63.500000000000000000
              1600.729166666667000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            ActiveInPreview = False
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Jumlah'
            Color = 7853448
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 12
          end
          object QRLabel13: TQRLabel
            Left = 32
            Top = 1
            Width = 21
            Height = 24
            Size.Values = (
              63.500000000000000000
              84.666666666666670000
              2.645833333333333000
              55.562500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            ActiveInPreview = False
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'No'
            Color = 7853448
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 12
          end
        end
        object QRBand2: TQRBand
          Left = 48
          Top = 48
          Width = 720
          Height = 74
          Frame.DrawBottom = True
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            195.791666666666700000
            1905.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbPageHeader
          object QRLabel14: TQRLabel
            Left = 169
            Top = 7
            Width = 401
            Height = 33
            Size.Values = (
              87.312500000000000000
              447.145833333333300000
              18.520833333333330000
              1060.979166666667000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            ActiveInPreview = False
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'LAPORAN PENGELUARAN KAS'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -27
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 20
          end
          object QRLabel15: TQRLabel
            Left = 222
            Top = 46
            Width = 58
            Height = 17
            Size.Values = (
              44.979166666666670000
              587.375000000000000000
              121.708333333333300000
              153.458333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            ActiveInPreview = False
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'QRLabel2'
            Color = clWhite
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 10
          end
          object QRLabel16: TQRLabel
            Left = 345
            Top = 46
            Width = 21
            Height = 17
            Size.Values = (
              44.979166666666670000
              912.812500000000000000
              121.708333333333300000
              55.562500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            ActiveInPreview = False
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'S/d'
            Color = clWhite
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 10
          end
          object QRLabel17: TQRLabel
            Left = 424
            Top = 46
            Width = 58
            Height = 17
            Size.Values = (
              44.979166666666670000
              1121.833333333333000000
              121.708333333333300000
              153.458333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            ActiveInPreview = False
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'QRLabel2'
            Color = clWhite
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 10
          end
        end
        object QRBand3: TQRBand
          Left = 48
          Top = 145
          Width = 720
          Height = 24
          Frame.DrawTop = True
          Frame.DrawBottom = True
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            63.500000000000000000
            1905.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbDetail
          object QRSysData2: TQRSysData
            Left = 34
            Top = 1
            Width = 73
            Height = 19
            Size.Values = (
              50.270833333333330000
              89.958333333333330000
              2.645833333333333000
              193.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            ActiveInPreview = False
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            Data = qrsDetailNo
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Text = ''
            Transparent = False
            ExportAs = exptText
            VerticalAlignment = tlTop
            FontSize = 12
          end
          object QRDBText4: TQRDBText
            Left = 103
            Top = 1
            Width = 52
            Height = 19
            Size.Values = (
              50.270833333333330000
              272.520833333333300000
              2.645833333333333000
              137.583333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            ActiveInPreview = False
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = DM.filterOUT
            DataField = 'tanggal'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 12
          end
          object QRDBText5: TQRDBText
            Left = 222
            Top = 1
            Width = 44
            Height = 19
            Size.Values = (
              50.270833333333330000
              587.375000000000000000
              2.645833333333333000
              116.416666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            ActiveInPreview = False
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = DM.filterOUT
            DataField = 'uraian'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 12
          end
          object QRDBText6: TQRDBText
            Left = 605
            Top = 1
            Width = 40
            Height = 19
            Size.Values = (
              50.270833333333330000
              1600.729166666667000000
              2.645833333333333000
              105.833333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            ActiveInPreview = False
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = DM.filterOUT
            DataField = 'kredit'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '##,0'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 12
          end
        end
        object QRBand4: TQRBand
          Left = 48
          Top = 169
          Width = 720
          Height = 24
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            63.500000000000000000
            1905.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbSummary
          object QRLabel18: TQRLabel
            Left = 381
            Top = 2
            Width = 125
            Height = 19
            Size.Values = (
              50.270833333333330000
              1008.062500000000000000
              5.291666666666667000
              330.729166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            ActiveInPreview = False
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Total Keseluruhan'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 12
          end
          object QRExpr2: TQRExpr
            Left = 605
            Top = 2
            Width = 150
            Height = 19
            Size.Values = (
              50.270833333333330000
              1600.729166666667000000
              5.291666666666667000
              396.875000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            ActiveInPreview = False
            Alignment = taLeftJustify
            AlignToBand = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            Expression = 'SUM(filterOUT.kredit)'
            Mask = '##,0'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 12
          end
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'TabSheet3'
      ImageIndex = 2
      ExplicitWidth = 870
      object QuickRep3: TQuickRep
        Left = 27
        Top = 3
        Width = 1278
        Height = 816
        ShowingPreview = False
        DataSet = DM.Gabung
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Functions.Strings = (
          'PAGENUMBER'
          'COLUMNNUMBER'
          'REPORTTITLE')
        Functions.DATA = (
          '0'
          '0'
          #39#39)
        Options = [FirstPageHeader, LastPageFooter]
        Page.Columns = 1
        Page.Orientation = poLandscape
        Page.PaperSize = Custom
        Page.Continuous = False
        Page.Values = (
          127.000000000000000000
          2159.000000000000000000
          127.000000000000000000
          3381.375000000000000000
          127.000000000000000000
          127.000000000000000000
          0.000000000000000000)
        PrinterSettings.Copies = 1
        PrinterSettings.OutputBin = Auto
        PrinterSettings.Duplex = False
        PrinterSettings.FirstPage = 0
        PrinterSettings.LastPage = 0
        PrinterSettings.UseStandardprinter = False
        PrinterSettings.UseCustomBinCode = False
        PrinterSettings.CustomBinCode = 0
        PrinterSettings.ExtendedDuplex = 0
        PrinterSettings.UseCustomPaperCode = False
        PrinterSettings.CustomPaperCode = 0
        PrinterSettings.PrintMetaFile = False
        PrinterSettings.MemoryLimit = 1000000
        PrinterSettings.PrintQuality = 0
        PrinterSettings.Collate = 0
        PrinterSettings.ColorOption = 0
        PrintIfEmpty = True
        SnapToGrid = True
        Units = Inches
        Zoom = 100
        PrevFormStyle = fsNormal
        PreviewInitialState = wsNormal
        PreviewWidth = 500
        PreviewHeight = 500
        PrevInitialZoom = qrZoomToFit
        PreviewDefaultSaveType = stPDF
        PreviewLeft = 0
        PreviewTop = 0
        object QRBand5: TQRBand
          Left = 48
          Top = 122
          Width = 1182
          Height = 23
          AlignToBottom = False
          Color = 7853448
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            60.854166666666670000
            3127.375000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbColumnHeader
          object QRLabel19: TQRLabel
            Left = 115
            Top = 1
            Width = 57
            Height = 24
            Size.Values = (
              63.500000000000000000
              304.270833333333300000
              2.645833333333333000
              150.812500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            ActiveInPreview = False
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Tanggal'
            Color = 7853448
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 12
          end
          object QRLabel20: TQRLabel
            Left = 309
            Top = 1
            Width = 47
            Height = 24
            Size.Values = (
              63.500000000000000000
              817.562500000000000000
              2.645833333333333000
              124.354166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            ActiveInPreview = False
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Uraian'
            Color = 7853448
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 12
          end
          object QRLabel21: TQRLabel
            Left = 605
            Top = 1
            Width = 39
            Height = 19
            Size.Values = (
              50.270833333333330000
              1600.729166666667000000
              2.645833333333333000
              103.187500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            ActiveInPreview = False
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Debit'
            Color = 7853448
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 12
          end
          object QRLabel22: TQRLabel
            Left = 32
            Top = 1
            Width = 21
            Height = 24
            Size.Values = (
              63.500000000000000000
              84.666666666666670000
              2.645833333333333000
              55.562500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            ActiveInPreview = False
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'No'
            Color = 7853448
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 12
          end
          object QRLabel28: TQRLabel
            Left = 837
            Top = 1
            Width = 43
            Height = 19
            Size.Values = (
              50.270833333333330000
              2214.562500000000000000
              2.645833333333333000
              113.770833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            ActiveInPreview = False
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Kredit'
            Color = 7853448
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 12
          end
          object QRLabel29: TQRLabel
            Left = 1033
            Top = 1
            Width = 42
            Height = 19
            Size.Values = (
              50.270833333333330000
              2733.145833333333000000
              2.645833333333333000
              111.125000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            ActiveInPreview = False
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Saldo'
            Color = 7853448
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 12
          end
        end
        object QRBand6: TQRBand
          Left = 48
          Top = 48
          Width = 1182
          Height = 74
          Frame.DrawBottom = True
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            195.791666666666700000
            3127.375000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbPageHeader
          object QRLabel23: TQRLabel
            Left = 427
            Top = 7
            Width = 392
            Height = 33
            Size.Values = (
              87.312500000000000000
              1129.770833333333000000
              18.520833333333330000
              1037.166666666667000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            ActiveInPreview = False
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'LAPORAN REKAPITULASI KAS'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -27
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 20
          end
          object QRLabel24: TQRLabel
            Left = 490
            Top = 46
            Width = 58
            Height = 17
            Size.Values = (
              44.979166666666670000
              1296.458333333333000000
              121.708333333333300000
              153.458333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            ActiveInPreview = False
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'QRLabel2'
            Color = clWhite
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 10
          end
          object QRLabel25: TQRLabel
            Left = 613
            Top = 46
            Width = 21
            Height = 17
            Size.Values = (
              44.979166666666670000
              1621.895833333333000000
              121.708333333333300000
              55.562500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            ActiveInPreview = False
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'S/d'
            Color = clWhite
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 10
          end
          object QRLabel26: TQRLabel
            Left = 692
            Top = 46
            Width = 58
            Height = 17
            Size.Values = (
              44.979166666666670000
              1830.916666666667000000
              121.708333333333300000
              153.458333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            ActiveInPreview = False
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'QRLabel2'
            Color = clWhite
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 10
          end
        end
        object QRBand7: TQRBand
          Left = 48
          Top = 145
          Width = 1182
          Height = 24
          Frame.DrawTop = True
          Frame.DrawBottom = True
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            63.500000000000000000
            3127.375000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbDetail
          object QRSysData3: TQRSysData
            Left = 34
            Top = 1
            Width = 10
            Height = 19
            Size.Values = (
              50.270833333333330000
              89.958333333333330000
              2.645833333333333000
              26.458333333333330000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            ActiveInPreview = False
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            Data = qrsDetailNo
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Text = ''
            Transparent = False
            ExportAs = exptText
            VerticalAlignment = tlTop
            FontSize = 12
          end
          object QRDBText7: TQRDBText
            Left = 103
            Top = 1
            Width = 52
            Height = 19
            Size.Values = (
              50.270833333333330000
              272.520833333333300000
              2.645833333333333000
              137.583333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            ActiveInPreview = False
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = DM.Gabung
            DataField = 'tanggal'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 12
          end
          object QRDBText8: TQRDBText
            Left = 222
            Top = 1
            Width = 44
            Height = 19
            Size.Values = (
              50.270833333333330000
              587.375000000000000000
              2.645833333333333000
              116.416666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            ActiveInPreview = False
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = DM.Gabung
            DataField = 'uraian'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 12
          end
          object QRDBText9: TQRDBText
            Left = 605
            Top = 1
            Width = 36
            Height = 19
            Size.Values = (
              50.270833333333330000
              1600.729166666667000000
              2.645833333333333000
              95.250000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            ActiveInPreview = False
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = DM.Gabung
            DataField = 'debit'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '##,0'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 12
          end
          object QRDBText10: TQRDBText
            Left = 837
            Top = 1
            Width = 40
            Height = 19
            Size.Values = (
              50.270833333333330000
              2214.562500000000000000
              2.645833333333333000
              105.833333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            ActiveInPreview = False
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = DM.Gabung
            DataField = 'kredit'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '##,0'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 12
          end
          object QRDBText11: TQRDBText
            Left = 1023
            Top = 1
            Width = 73
            Height = 19
            Size.Values = (
              50.270833333333330000
              2706.687500000000000000
              2.645833333333333000
              193.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            ActiveInPreview = False
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = DM.Gabung
            DataField = 'saldo_kas'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '##,0'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 12
          end
        end
        object QRBand8: TQRBand
          Left = 48
          Top = 169
          Width = 1182
          Height = 24
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            63.500000000000000000
            3127.375000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbSummary
          object QRLabel27: TQRLabel
            Left = 381
            Top = 2
            Width = 125
            Height = 19
            Size.Values = (
              50.270833333333330000
              1008.062500000000000000
              5.291666666666667000
              330.729166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            ActiveInPreview = False
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Total Keseluruhan'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 12
          end
          object QRExpr3: TQRExpr
            Left = 605
            Top = 2
            Width = 140
            Height = 19
            Size.Values = (
              50.270833333333330000
              1600.729166666667000000
              5.291666666666667000
              370.416666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            ActiveInPreview = False
            Alignment = taLeftJustify
            AlignToBand = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            Expression = 'SUM(Gabung.debit)'
            Mask = '##,0'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 12
          end
          object QRExpr4: TQRExpr
            Left = 837
            Top = 2
            Width = 144
            Height = 19
            Size.Values = (
              50.270833333333330000
              2214.562500000000000000
              5.291666666666667000
              381.000000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            ActiveInPreview = False
            Alignment = taLeftJustify
            AlignToBand = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            Expression = 'SUM(Gabung.kredit)'
            Mask = '##,0'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 12
          end
          object QRExpr5: TQRExpr
            Left = 1023
            Top = 2
            Width = 304
            Height = 19
            Size.Values = (
              50.270833333333330000
              2706.687500000000000000
              5.291666666666667000
              804.333333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            ActiveInPreview = False
            Alignment = taLeftJustify
            AlignToBand = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            Expression = 'SUM(Gabung.debit)  -  SUM(Gabung.kredit)'
            Mask = '##,0'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 12
          end
        end
      end
    end
  end
end
