object dlgMain: TdlgMain
  Left = 305
  Top = 185
  Width = 728
  Height = 587
  Caption = 'Device List Demo'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TSplitter
    Left = 233
    Top = 41
    Height = 489
  end
  object tvDevices: TTreeView
    Left = 0
    Top = 41
    Width = 233
    Height = 489
    Align = alLeft
    Images = ilDevices
    Indent = 19
    ReadOnly = True
    RowSelect = True
    SortType = stText
    TabOrder = 0
    OnChange = tvDevicesChange
    OnCompare = tvDevicesCompare
  end
  object pnSetting: TPanel
    Left = 0
    Top = 0
    Width = 712
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 1
    object cbShowHidden: TCheckBox
      Left = 8
      Top = 8
      Width = 129
      Height = 17
      Caption = 'Show Hidden Devices'
      TabOrder = 0
      OnClick = cbShowHiddenClick
    end
  end
  object lvAdvancedInfo: TListView
    Left = 236
    Top = 41
    Width = 476
    Height = 489
    Align = alClient
    Columns = <
      item
        Caption = 'Name'
        Width = 150
      end
      item
        Caption = 'Data'
        Width = 300
      end>
    ReadOnly = True
    RowSelect = True
    SortType = stText
    TabOrder = 2
    ViewStyle = vsReport
    OnCompare = lvAdvancedInfoCompare
  end
  object StatusBar: TStatusBar
    Left = 0
    Top = 530
    Width = 712
    Height = 19
    Panels = <
      item
        Width = 150
      end
      item
        Width = 150
      end
      item
        Width = 150
      end>
  end
  object ilDevices: TImageList
    Left = 16
    Top = 56
  end
end
