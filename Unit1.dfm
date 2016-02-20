object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'VK users properties'
  ClientHeight = 400
  ClientWidth = 708
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 137
    Height = 400
    Align = alLeft
    TabOrder = 0
    object ListBox1: TListBox
      Left = 1
      Top = 163
      Width = 135
      Height = 236
      Align = alClient
      ItemHeight = 13
      PopupMenu = PopupMenu1
      TabOrder = 0
    end
    object Panel1: TPanel
      Left = 1
      Top = 1
      Width = 135
      Height = 162
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 1
      object Label1: TLabel
        Left = 8
        Top = 8
        Width = 69
        Height = 13
        Caption = 'ID '#1087#1088#1086#1075#1088#1072#1084#1084#1099
      end
      object Label2: TLabel
        Left = 8
        Top = 54
        Width = 93
        Height = 13
        Caption = #1048#1084#1103' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
      end
      object Label3: TLabel
        Left = 8
        Top = 96
        Width = 111
        Height = 13
        Caption = #1055#1072#1088#1086#1083#1100' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
      end
      object Label4: TLabel
        Left = 8
        Top = 143
        Width = 40
        Height = 13
        Caption = #1055#1088#1086#1082#1089#1080':'
      end
      object Edit1: TEdit
        Left = 16
        Top = 27
        Width = 110
        Height = 21
        TabOrder = 0
      end
      object Edit2: TEdit
        Left = 16
        Top = 71
        Width = 110
        Height = 21
        TabOrder = 1
      end
      object Edit3: TEdit
        Left = 16
        Top = 112
        Width = 110
        Height = 21
        TabOrder = 2
      end
    end
  end
  object Panel3: TPanel
    Left = 137
    Top = 0
    Width = 200
    Height = 400
    Align = alLeft
    BevelOuter = bvNone
    Constraints.MinWidth = 150
    TabOrder = 1
    object Panel5: TPanel
      Left = 0
      Top = 365
      Width = 200
      Height = 35
      Align = alBottom
      BevelOuter = bvNone
      TabOrder = 0
      object Button1: TButton
        Left = 102
        Top = 6
        Width = 75
        Height = 25
        Caption = #1055#1091#1089#1082
        TabOrder = 0
        OnClick = Button1Click
      end
    end
    object CategoryPanelGroup1: TCategoryPanelGroup
      Left = 0
      Top = 0
      Height = 365
      VertScrollBar.Tracking = True
      Align = alClient
      Constraints.MaxWidth = 300
      Constraints.MinWidth = 100
      HeaderFont.Charset = DEFAULT_CHARSET
      HeaderFont.Color = clWindowText
      HeaderFont.Height = -11
      HeaderFont.Name = 'Tahoma'
      HeaderFont.Style = []
      TabOrder = 1
      object CategoryPanel2: TCategoryPanel
        Top = 30
        Height = 30
        Caption = #1048#1085#1092#1086#1088#1084#1072#1094#1080#1103' '#1082' '#1087#1086#1083#1091#1095#1077#1085#1080#1102
        Collapsed = True
        TabOrder = 0
        OnExpand = CategoryPanel2Expand
        ExpandedHeight = 339
        object CheckListBox1: TCheckListBox
          Left = 0
          Top = 0
          Width = 196
          Height = 0
          Align = alClient
          Columns = 1
          ItemHeight = 13
          Items.Strings = (
            'activities'
            'bdate'
            'blacklisted'
            'blacklisted_by_me'
            'books'
            'can_post'
            'can_see_all_posts'
            'can_see_audio'
            'can_send_friend_request'
            'can_write_private_message'
            'career'
            'city'
            'common_count'
            'connections'
            'contacts'
            'counters'
            'country'
            'crop_photo'
            'domain'
            'education'
            'exports'
            'followers_count'
            'friend_status'
            'games'
            'has_mobile'
            'has_photo'
            'home_town'
            'interests'
            'is_favorite'
            'is_friend'
            'is_hidden_from_feed'
            'last_seen'
            'lists'
            'maiden_name'
            'military'
            'movies'
            'music'
            'nickname'
            'occupation'
            'online'
            'personal'
            'photo_100'
            'photo_200'
            'photo_200_orig'
            'photo_400_orig'
            'photo_50'
            'photo_id'
            'photo_max'
            'photo_max_orig'
            'quotes'
            'relation'
            'relatives'
            'schools'
            'screen_name'
            'sex'
            'site'
            'status'
            'timezone'
            'tv'
            'universities'
            'verified'
            'wall_comments')
          PopupMenu = PopupMenu4
          ScrollWidth = 1
          Sorted = True
          TabOrder = 0
        end
      end
      object CategoryPanel1: TCategoryPanel
        Top = 0
        Height = 30
        Caption = #1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088#1099' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1077#1081
        Collapsed = True
        TabOrder = 1
        OnExpand = CategoryPanel2Expand
        object ListBox2: TListBox
          Left = 0
          Top = 0
          Width = 196
          Height = 0
          Align = alClient
          ItemHeight = 13
          PopupMenu = PopupMenu2
          TabOrder = 0
        end
      end
    end
  end
  object Panel4: TPanel
    Left = 337
    Top = 0
    Width = 371
    Height = 400
    Align = alClient
    BevelOuter = bvNone
    Constraints.MinWidth = 100
    TabOrder = 2
    object ProgressBar1: TProgressBar
      Left = 0
      Top = 383
      Width = 371
      Height = 17
      Align = alBottom
      TabOrder = 0
    end
  end
  object PopupMenu1: TPopupMenu
    Left = 96
    Top = 144
    object N1: TMenuItem
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100
      OnClick = N1Click
    end
    object N4: TMenuItem
      Caption = #1048#1084#1087#1086#1088#1090
      OnClick = N4Click
    end
    object N5: TMenuItem
      Caption = '-'
    end
    object N2: TMenuItem
      Caption = #1059#1076#1072#1083#1080#1090#1100
      OnClick = N2Click
    end
    object N3: TMenuItem
      Caption = #1059#1076#1072#1083#1080#1090#1100' '#1074#1089#1077
      OnClick = N3Click
    end
  end
  object OpenTextFileDialog1: TOpenTextFileDialog
    Filter = 
      #1058#1077#1082#1089#1090#1086#1074#1099#1081' '#1092#1072#1081#1083'|*.txt|MS Word |*.doc;*.docx|MS Excel|*.xls;*.xlsx' +
      '|'#1060#1072#1081#1083' '#1089' '#1088#1072#1079#1084#1077#1090#1082#1086#1081' CVS|*.csv'
    Title = #1054#1090#1082#1088#1099#1090#1100' '#1092#1072#1081#1083' '#1076#1083#1103' '#1080#1087#1086#1088#1090#1072
    Left = 64
    Top = 144
  end
  object PopupMenu4: TPopupMenu
    Left = 80
    Top = 248
    object N11: TMenuItem
      Caption = #1042#1099#1073#1088#1072#1090#1100' '#1074#1089#1077
      OnClick = N11Click
    end
    object N10: TMenuItem
      Caption = #1057#1085#1103#1090#1100' '#1074#1099#1073#1086#1088
      OnClick = N10Click
    end
  end
  object PopupMenu2: TPopupMenu
    Left = 264
    Top = 216
    object MenuItem1: TMenuItem
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100
      OnClick = MenuItem1Click
    end
    object MenuItem2: TMenuItem
      Caption = #1048#1084#1087#1086#1088#1090
      OnClick = MenuItem2Click
    end
    object MenuItem3: TMenuItem
      Caption = '-'
    end
    object MenuItem4: TMenuItem
      Caption = #1059#1076#1072#1083#1080#1090#1100
      OnClick = MenuItem4Click
    end
    object MenuItem5: TMenuItem
      Caption = #1059#1076#1072#1083#1080#1090#1100' '#1074#1089#1077
      OnClick = MenuItem5Click
    end
  end
end
