object frmError: TfrmError
  Left = 192
  Top = 114
  BorderStyle = bsDialog
  Caption = #12394#12391#12375#12371#12456#12521#12540#34920#31034
  ClientHeight = 213
  ClientWidth = 465
  Color = clBtnFace
  Font.Charset = SHIFTJIS_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 12
  object panelBase: TPanel
    Left = 0
    Top = 177
    Width = 465
    Height = 36
    Align = alBottom
    TabOrder = 0
    OnResize = panelBaseResize
    object panelBtn: TPanel
      Left = 200
      Top = 2
      Width = 256
      Height = 33
      BevelOuter = bvNone
      TabOrder = 0
      object btnDebug: TButton
        Left = 6
        Top = 4
        Width = 75
        Height = 25
        Caption = #12487#12496#12483#12464'(&D)'
        TabOrder = 0
        OnClick = btnDebugClick
      end
      object btnContinue: TButton
        Left = 90
        Top = 4
        Width = 75
        Height = 25
        Caption = #32154#12369#12427'(&C)'
        TabOrder = 1
        OnClick = btnContinueClick
      end
      object btnClose: TButton
        Left = 174
        Top = 4
        Width = 75
        Height = 25
        Caption = #32066#20102'(&O)'
        TabOrder = 2
        OnClick = btnCloseClick
      end
    end
    object btnOteage: TButton
      Left = 7
      Top = 5
      Width = 65
      Height = 25
      Caption = #12362#25163#19978#12370
      TabOrder = 1
      OnClick = btnOteageClick
    end
  end
  object edtMain: TEditor
    Left = 0
    Top = 0
    Width = 465
    Height = 177
    Cursor = crIBeam
    Align = alClient
    Caret.AutoCursor = True
    Caret.AutoIndent = True
    Caret.BackSpaceUnIndent = True
    Caret.Cursors.DefaultCursor = crIBeam
    Caret.Cursors.DragSelCursor = crDrag
    Caret.Cursors.DragSelCopyCursor = 1959
    Caret.Cursors.InSelCursor = crDefault
    Caret.Cursors.LeftMarginCursor = 1958
    Caret.Cursors.TopMarginCursor = crDefault
    Caret.FreeCaret = False
    Caret.FreeRow = False
    Caret.InTab = False
    Caret.KeepCaret = False
    Caret.LockScroll = False
    Caret.NextLine = True
    Caret.PrevSpaceIndent = False
    Caret.RowSelect = True
    Caret.SelDragMode = dmAutomatic
    Caret.SelMove = True
    Caret.SoftTab = False
    Caret.Style = csDefault
    Caret.TabIndent = False
    Caret.TabSpaceCount = 4
    Font.Charset = SHIFTJIS_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = #65325#65331' '#12468#12471#12483#12463
    Font.Style = []
    HitStyle = hsSelect
    Imagebar.DigitWidth = 8
    Imagebar.LeftMargin = 2
    Imagebar.MarkWidth = 0
    Imagebar.RightMargin = 2
    Imagebar.Visible = False
    Marks.EofMark.Color = clGray
    Marks.EofMark.Visible = False
    Marks.RetMark.Color = clGray
    Marks.RetMark.Visible = False
    Marks.WrapMark.Color = clGray
    Marks.WrapMark.Visible = False
    Marks.HideMark.Color = clGray
    Marks.HideMark.Visible = False
    Marks.Underline.Color = clGray
    Marks.Underline.Visible = False
    Margin.Character = 0
    Margin.Left = 4
    Margin.Line = 4
    Margin.Top = 4
    Leftbar.BkColor = clSilver
    Leftbar.Color = clBlack
    Leftbar.Column = 4
    Leftbar.Edge = True
    Leftbar.LeftMargin = 8
    Leftbar.RightMargin = 4
    Leftbar.ShowNumber = True
    Leftbar.ShowNumberMode = nmRow
    Leftbar.Visible = False
    Leftbar.ZeroBase = False
    Leftbar.ZeroLead = False
    ReadOnly = False
    ReserveWordList.Strings = (
      '.nako')
    Ruler.BkColor = clWhite
    Ruler.Color = clSilver
    Ruler.Edge = False
    Ruler.GaugeRange = 10
    Ruler.MarkColor = clBlack
    Ruler.Visible = True
    ScrollBars = ssVertical
    Speed.CaretVerticalAc = 2
    Speed.InitBracketsFull = False
    Speed.PageVerticalRange = 2
    Speed.PageVerticalRangeAc = 2
    TabOrder = 1
    UndoListMax = 64
    View.Brackets = <
      item
        ItemColor.BkColor = clNone
        ItemColor.Color = clNavy
        ItemColor.Style = []
        LeftBracket = #12300
        RightBracket = #12301
      end
      item
        ItemColor.BkColor = clRed
        ItemColor.Color = clWhite
        ItemColor.Style = []
        LeftBracket = '['
        RightBracket = ']'
      end>
    View.Colors.Ank.BkColor = clNone
    View.Colors.Ank.Color = clBlack
    View.Colors.Ank.Style = []
    View.Colors.Comment.BkColor = clNone
    View.Colors.Comment.Color = clNone
    View.Colors.Comment.Style = []
    View.Colors.DBCS.BkColor = clNone
    View.Colors.DBCS.Color = clNone
    View.Colors.DBCS.Style = []
    View.Colors.Hit.BkColor = clNone
    View.Colors.Hit.Color = clNone
    View.Colors.Hit.Style = []
    View.Colors.Int.BkColor = clNone
    View.Colors.Int.Color = clBlue
    View.Colors.Int.Style = []
    View.Colors.Mail.BkColor = clNone
    View.Colors.Mail.Color = clNone
    View.Colors.Mail.Style = []
    View.Colors.Reserve.BkColor = clNone
    View.Colors.Reserve.Color = clFuchsia
    View.Colors.Reserve.Style = []
    View.Colors.Select.BkColor = clNavy
    View.Colors.Select.Color = clWhite
    View.Colors.Select.Style = []
    View.Colors.Str.BkColor = clNone
    View.Colors.Str.Color = clNavy
    View.Colors.Str.Style = []
    View.Colors.Symbol.BkColor = clNone
    View.Colors.Symbol.Color = clBlue
    View.Colors.Symbol.Style = []
    View.Colors.Url.BkColor = clNone
    View.Colors.Url.Color = clNone
    View.Colors.Url.Style = []
    View.ControlCode = False
    View.HexPrefix = '$'
    View.Mail = False
    View.Quotation = '"'
    View.Url = False
    WantReturns = True
    WantTabs = True
    WordWrap = True
    WrapOption.FollowRetMark = False
    WrapOption.FollowPunctuation = False
    WrapOption.FollowStr = #12289#12290#65292#65294#12539#65311#65281#12443#12444#12541#12542#12445#12446#12293#12540#65289#65341#65373#12301#12303'!),.:;?]}'#65377#65379#65380#65381#65392#65438#65439
    WrapOption.Leading = False
    WrapOption.LeadStr = #65288#65339#65371#12300#12302'([{'#65378
    WrapOption.PunctuationStr = #12289#12290#65292#65294',.'#65377#65380
    WrapOption.WordBreak = True
    WrapOption.WrapByte = 70
  end
end
