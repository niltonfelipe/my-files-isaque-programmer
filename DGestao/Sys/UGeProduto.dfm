inherited frmGeProduto: TfrmGeProduto
  Left = 483
  Top = 265
  Width = 800
  Height = 545
  Caption = 'Cadastro de Produtos'
  OldCreateOrder = True
  PixelsPerInch = 96
  TextHeight = 13
  inherited Bevel1: TBevel
    Top = 503
    Width = 784
  end
  inherited Bevel3: TBevel
    Top = 464
    Width = 784
  end
  inherited tlbBotoes: TToolBar
    Top = 468
    Width = 784
  end
  inherited pgcGuias: TPageControl
    Width = 784
    Height = 464
    inherited tbsTabela: TTabSheet
      inherited Bevel4: TBevel
        Top = 369
        Width = 776
      end
      inherited dbgDados: TDBGrid
        Width = 776
        Height = 369
        Columns = <
          item
            Expanded = False
            FieldName = 'CODIGO'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DESCRI'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'QTDE'
            Width = 75
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'UNP_SIGLA'
            Title.Alignment = taCenter
            Width = 50
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CUSTOMEDIO'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'PRECO'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clBlue
            Title.Font.Height = -11
            Title.Font.Name = 'Tahoma'
            Title.Font.Style = [fsBold]
            Width = 100
            Visible = True
          end>
      end
      inherited pnlFiltros: TPanel
        Top = 373
        Width = 776
        inherited grpBxFiltro: TGroupBox
          Left = 512
          Width = 260
          inherited lbltFiltrar: TLabel
            Width = 48
            Caption = 'Produto:'
          end
          inherited btnFiltrar: TSpeedButton
            Left = 215
          end
          inherited edtFiltrar: TEdit
            Left = 64
            Width = 147
          end
        end
      end
    end
    inherited tbsCadastro: TTabSheet
      inherited Bevel8: TBevel
        Top = 113
        Width = 776
      end
      object Bevel5: TBevel [1]
        Left = 0
        Top = 313
        Width = 776
        Height = 4
        Align = alTop
        Shape = bsSpacer
      end
      object Bevel6: TBevel [2]
        Left = 0
        Top = 233
        Width = 776
        Height = 4
        Align = alTop
        Shape = bsSpacer
      end
      inherited GrpBxDadosNominais: TGroupBox
        Width = 776
        Height = 113
        object lblDescricao: TLabel [1]
          Left = 208
          Top = 24
          Width = 50
          Height = 13
          Caption = 'Descri'#231#227'o:'
          FocusControl = dbDescricao
        end
        object lblReferencia: TLabel [2]
          Left = 664
          Top = 24
          Width = 56
          Height = 13
          Caption = 'Refer'#234'ncia:'
          FocusControl = dbReferencia
        end
        object lblModelo: TLabel [3]
          Left = 512
          Top = 24
          Width = 38
          Height = 13
          Caption = 'Modelo:'
          FocusControl = dbModelo
        end
        object lblSecao: TLabel [4]
          Left = 296
          Top = 64
          Width = 33
          Height = 13
          Caption = 'Se'#231#227'o:'
          FocusControl = dbSecao
        end
        object lblGrupo: TLabel [5]
          Left = 16
          Top = 64
          Width = 33
          Height = 13
          Caption = 'Grupo:'
          FocusControl = dbGrupo
        end
        object lblUnidade: TLabel [6]
          Left = 584
          Top = 64
          Width = 43
          Height = 13
          Caption = 'Unidade:'
          FocusControl = dbUnidade
        end
        object lblCodigoEAN: TLabel [7]
          Left = 88
          Top = 24
          Width = 60
          Height = 13
          Caption = 'C'#243'digo EAN:'
          FocusControl = dbCodigoEAN
        end
        inherited dbCodigo: TDBEdit
          Color = clMoneyGreen
          DataField = 'CODIGO'
        end
        object dbDescricao: TDBEdit
          Left = 208
          Top = 40
          Width = 297
          Height = 21
          CharCase = ecUpperCase
          DataField = 'DESCRI'
          DataSource = DtSrcTabela
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
        object dbReferencia: TDBEdit
          Left = 664
          Top = 40
          Width = 97
          Height = 21
          CharCase = ecUpperCase
          DataField = 'REFERENCIA'
          DataSource = DtSrcTabela
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
        end
        object dbModelo: TDBEdit
          Left = 512
          Top = 40
          Width = 145
          Height = 21
          CharCase = ecUpperCase
          DataField = 'MODELO'
          DataSource = DtSrcTabela
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
        end
        object dbSecao: TRxDBComboEdit
          Left = 296
          Top = 80
          Width = 281
          Height = 21
          ButtonHint = 'Pesquisar Se'#231#227'o (Ctrl+P)'
          CharCase = ecUpperCase
          ClickKey = 16464
          Color = clMoneyGreen
          DataField = 'DESCRICAO_SECAO'
          DataSource = DtSrcTabela
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          Glyph.Data = {
            36060000424D3606000000000000360000002800000020000000100000000100
            18000000000000060000000000000000000000000000000000001DE6B51DE6B5
            1DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B5B1AD
            AC203040ACA5A21DE6B5C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3
            C3C3C3C3C3C3C3C3C3C3C3C3C3C37F7F7F7F7F7FACA5A2C3C3C31DE6B5B0A090
            6048306048306048306048306048306048306048306048306048305048403050
            604078C0304860B1ACA6C3C3C37F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F
            7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7FC3C3C3C3C3C3B1ACA61DE6B5B0A090
            FFFFFFB0A090B0A090B0A090B0A090B0A090B0A090B0A0909088803050703080
            D04098E050B0F0506870C3C3C37F7F7FFFFFFFC3C3C3C3C3C3C3C3C3C3C3C3C3
            C3C3C3C3C3C3C3C39088807F7F7FC3C3C3C3C3C3C3C3C37F7F7F1DE6B5B0A090
            FFFFFFFFFFFFFFF8FFF0F0F0D0D8D090989070686060686050586040709040A0
            E060C8FF7090A0C5BEB5C3C3C37F7F7FFFFFFFFFFFFFFFF8FFF0F0F0D0D8D07F
            7F7F7F7F7F7F7F7F505860C3C3C3C3C3C3C3C3C37090A0C5BEB51DE6B5B0A090
            FFFFFFFFFFFFFFFFFFE0E0E0909090B0A8A0D0C0B0D0B0A08078705058506090
            B07098B0AEAEAA1DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFE0E0E07F7F7F7F
            7F7FD0C0B0D0B0A0807870505850C3C3C37098B0AEAEAAC3C3C31DE6B5B0A090
            FFFFFFFFFFFFFFFFFFB0B0B0C0B8B0FFF0E0FFE8E0F0D8C0F0D0B08078709D8F
            8CAEAFAA1DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFF7F7F7F7F7F7FFF
            F0E0FFE8E0F0D8C0F0D0B08078709D8F8CAEAFAAC3C3C3C3C3C31DE6B5C0A890
            FFFFFFFFFFFFFFFFFFA09890F0E8E0FFF8F0FFF0F0FFE8E0F0D8D0D0B0A06367
            5E1DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFF7F7F7F7F7F7FFF
            F8F0FFF0F0FFE8E0F0D8D0D0B0A063675EC3C3C3C3C3C3C3C3C31DE6B5C0A8A0
            FFFFFFFFFFFFFFFFFFA0A090F0E8E0FFFFFFFFF8F0FFF0F0FFE8E0E0C0B0716E
            6C1DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFF7F7F7F7F7F7FFF
            FFFFFFF8F0FFF0F0FFE8E0E0C0B0716E6CC3C3C3C3C3C3C3C3C31DE6B5C0B0A0
            FFFFFFFFFFFFFFFFFFC0C8C0C0C0C0FFFFFFFFFFFFFFF8F0FFF0E0B0A090A69C
            951DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFF7F7F7F7F7F7FFF
            FFFFFFFFFFFFF8F0FFF0E0B0A090A69C95C3C3C3C3C3C3C3C3C31DE6B5D0B0A0
            FFFFFFFFFFFFFFFFFFF0F8FFC0B8B0C0C0C0F0E8E0F0E8E0B0B0A07070601DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFF0F8FF7F7F7F7F
            7F7FF0E8E0F0E8E0B0B0A0707060C3C3C3C3C3C3C3C3C3C3C3C31DE6B5D0B8A0
            FFFFFFFFFFFFFFFFFFFFFFFFF0F8FFC0C8C0A0A0909090809090906050401DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFFFFFFFF0F8FF7F
            7F7FA0A0907F7F7F909090605040C3C3C3C3C3C3C3C3C3C3C3C31DE6B5D0B8B0
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB0A0906048306048306048301DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF7F7F7F604830604830604830C3C3C3C3C3C3C3C3C3C3C3C31DE6B5D0C0B0
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0A890D0C8C06048301DE6B51DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF7F7F7FC3C3C3604830C3C3C3C3C3C3C3C3C3C3C3C3C3C3C31DE6B5E0C0B0
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0A8A0604830E0C6B71DE6B51DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF7F7F7F7F7F7F7F7F7FC3C3C3C3C3C3C3C3C3C3C3C3C3C3C31DE6B5E0C0B0
            E0C0B0E0C0B0E0C0B0E0C0B0D0C0B0D0B8B0D0B0A0E0C7B91DE6B51DE6B51DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F
            7F7F7F7F7F7F7F7FC3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C31DE6B51DE6B5
            1DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6
            B51DE6B51DE6B51DE6B5C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3
            C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3}
          NumGlyphs = 2
          ParentFont = False
          ParentShowHint = False
          ReadOnly = True
          ShowHint = True
          TabOrder = 6
          OnButtonClick = dbSecaoButtonClick
        end
        object dbGrupo: TRxDBComboEdit
          Left = 16
          Top = 80
          Width = 273
          Height = 21
          ButtonHint = 'Pesquisar Grupo (Ctrl+P)'
          CharCase = ecUpperCase
          ClickKey = 16464
          Color = clMoneyGreen
          DataField = 'DESCRICAO_GRUPO'
          DataSource = DtSrcTabela
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          Glyph.Data = {
            36060000424D3606000000000000360000002800000020000000100000000100
            18000000000000060000000000000000000000000000000000001DE6B51DE6B5
            1DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B5B1AD
            AC203040ACA5A21DE6B5C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3
            C3C3C3C3C3C3C3C3C3C3C3C3C3C37F7F7F7F7F7FACA5A2C3C3C31DE6B5B0A090
            6048306048306048306048306048306048306048306048306048305048403050
            604078C0304860B1ACA6C3C3C37F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F
            7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7FC3C3C3C3C3C3B1ACA61DE6B5B0A090
            FFFFFFB0A090B0A090B0A090B0A090B0A090B0A090B0A0909088803050703080
            D04098E050B0F0506870C3C3C37F7F7FFFFFFFC3C3C3C3C3C3C3C3C3C3C3C3C3
            C3C3C3C3C3C3C3C39088807F7F7FC3C3C3C3C3C3C3C3C37F7F7F1DE6B5B0A090
            FFFFFFFFFFFFFFF8FFF0F0F0D0D8D090989070686060686050586040709040A0
            E060C8FF7090A0C5BEB5C3C3C37F7F7FFFFFFFFFFFFFFFF8FFF0F0F0D0D8D07F
            7F7F7F7F7F7F7F7F505860C3C3C3C3C3C3C3C3C37090A0C5BEB51DE6B5B0A090
            FFFFFFFFFFFFFFFFFFE0E0E0909090B0A8A0D0C0B0D0B0A08078705058506090
            B07098B0AEAEAA1DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFE0E0E07F7F7F7F
            7F7FD0C0B0D0B0A0807870505850C3C3C37098B0AEAEAAC3C3C31DE6B5B0A090
            FFFFFFFFFFFFFFFFFFB0B0B0C0B8B0FFF0E0FFE8E0F0D8C0F0D0B08078709D8F
            8CAEAFAA1DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFF7F7F7F7F7F7FFF
            F0E0FFE8E0F0D8C0F0D0B08078709D8F8CAEAFAAC3C3C3C3C3C31DE6B5C0A890
            FFFFFFFFFFFFFFFFFFA09890F0E8E0FFF8F0FFF0F0FFE8E0F0D8D0D0B0A06367
            5E1DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFF7F7F7F7F7F7FFF
            F8F0FFF0F0FFE8E0F0D8D0D0B0A063675EC3C3C3C3C3C3C3C3C31DE6B5C0A8A0
            FFFFFFFFFFFFFFFFFFA0A090F0E8E0FFFFFFFFF8F0FFF0F0FFE8E0E0C0B0716E
            6C1DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFF7F7F7F7F7F7FFF
            FFFFFFF8F0FFF0F0FFE8E0E0C0B0716E6CC3C3C3C3C3C3C3C3C31DE6B5C0B0A0
            FFFFFFFFFFFFFFFFFFC0C8C0C0C0C0FFFFFFFFFFFFFFF8F0FFF0E0B0A090A69C
            951DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFF7F7F7F7F7F7FFF
            FFFFFFFFFFFFF8F0FFF0E0B0A090A69C95C3C3C3C3C3C3C3C3C31DE6B5D0B0A0
            FFFFFFFFFFFFFFFFFFF0F8FFC0B8B0C0C0C0F0E8E0F0E8E0B0B0A07070601DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFF0F8FF7F7F7F7F
            7F7FF0E8E0F0E8E0B0B0A0707060C3C3C3C3C3C3C3C3C3C3C3C31DE6B5D0B8A0
            FFFFFFFFFFFFFFFFFFFFFFFFF0F8FFC0C8C0A0A0909090809090906050401DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFFFFFFFF0F8FF7F
            7F7FA0A0907F7F7F909090605040C3C3C3C3C3C3C3C3C3C3C3C31DE6B5D0B8B0
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB0A0906048306048306048301DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF7F7F7F604830604830604830C3C3C3C3C3C3C3C3C3C3C3C31DE6B5D0C0B0
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0A890D0C8C06048301DE6B51DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF7F7F7FC3C3C3604830C3C3C3C3C3C3C3C3C3C3C3C3C3C3C31DE6B5E0C0B0
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0A8A0604830E0C6B71DE6B51DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF7F7F7F7F7F7F7F7F7FC3C3C3C3C3C3C3C3C3C3C3C3C3C3C31DE6B5E0C0B0
            E0C0B0E0C0B0E0C0B0E0C0B0D0C0B0D0B8B0D0B0A0E0C7B91DE6B51DE6B51DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F
            7F7F7F7F7F7F7F7FC3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C31DE6B51DE6B5
            1DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6
            B51DE6B51DE6B51DE6B5C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3
            C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3}
          NumGlyphs = 2
          ParentFont = False
          ParentShowHint = False
          ReadOnly = True
          ShowHint = True
          TabOrder = 5
          OnButtonClick = dbGrupoButtonClick
        end
        object dbUnidade: TRxDBComboEdit
          Left = 584
          Top = 80
          Width = 177
          Height = 21
          ButtonHint = 'Pesquisar Unidade (Ctrl+P)'
          CharCase = ecUpperCase
          ClickKey = 16464
          Color = clMoneyGreen
          DataField = 'DESCRICAO_UNIDADE'
          DataSource = DtSrcTabela
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          Glyph.Data = {
            36060000424D3606000000000000360000002800000020000000100000000100
            18000000000000060000000000000000000000000000000000001DE6B51DE6B5
            1DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B5B1AD
            AC203040ACA5A21DE6B5C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3
            C3C3C3C3C3C3C3C3C3C3C3C3C3C37F7F7F7F7F7FACA5A2C3C3C31DE6B5B0A090
            6048306048306048306048306048306048306048306048306048305048403050
            604078C0304860B1ACA6C3C3C37F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F
            7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7FC3C3C3C3C3C3B1ACA61DE6B5B0A090
            FFFFFFB0A090B0A090B0A090B0A090B0A090B0A090B0A0909088803050703080
            D04098E050B0F0506870C3C3C37F7F7FFFFFFFC3C3C3C3C3C3C3C3C3C3C3C3C3
            C3C3C3C3C3C3C3C39088807F7F7FC3C3C3C3C3C3C3C3C37F7F7F1DE6B5B0A090
            FFFFFFFFFFFFFFF8FFF0F0F0D0D8D090989070686060686050586040709040A0
            E060C8FF7090A0C5BEB5C3C3C37F7F7FFFFFFFFFFFFFFFF8FFF0F0F0D0D8D07F
            7F7F7F7F7F7F7F7F505860C3C3C3C3C3C3C3C3C37090A0C5BEB51DE6B5B0A090
            FFFFFFFFFFFFFFFFFFE0E0E0909090B0A8A0D0C0B0D0B0A08078705058506090
            B07098B0AEAEAA1DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFE0E0E07F7F7F7F
            7F7FD0C0B0D0B0A0807870505850C3C3C37098B0AEAEAAC3C3C31DE6B5B0A090
            FFFFFFFFFFFFFFFFFFB0B0B0C0B8B0FFF0E0FFE8E0F0D8C0F0D0B08078709D8F
            8CAEAFAA1DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFF7F7F7F7F7F7FFF
            F0E0FFE8E0F0D8C0F0D0B08078709D8F8CAEAFAAC3C3C3C3C3C31DE6B5C0A890
            FFFFFFFFFFFFFFFFFFA09890F0E8E0FFF8F0FFF0F0FFE8E0F0D8D0D0B0A06367
            5E1DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFF7F7F7F7F7F7FFF
            F8F0FFF0F0FFE8E0F0D8D0D0B0A063675EC3C3C3C3C3C3C3C3C31DE6B5C0A8A0
            FFFFFFFFFFFFFFFFFFA0A090F0E8E0FFFFFFFFF8F0FFF0F0FFE8E0E0C0B0716E
            6C1DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFF7F7F7F7F7F7FFF
            FFFFFFF8F0FFF0F0FFE8E0E0C0B0716E6CC3C3C3C3C3C3C3C3C31DE6B5C0B0A0
            FFFFFFFFFFFFFFFFFFC0C8C0C0C0C0FFFFFFFFFFFFFFF8F0FFF0E0B0A090A69C
            951DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFF7F7F7F7F7F7FFF
            FFFFFFFFFFFFF8F0FFF0E0B0A090A69C95C3C3C3C3C3C3C3C3C31DE6B5D0B0A0
            FFFFFFFFFFFFFFFFFFF0F8FFC0B8B0C0C0C0F0E8E0F0E8E0B0B0A07070601DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFF0F8FF7F7F7F7F
            7F7FF0E8E0F0E8E0B0B0A0707060C3C3C3C3C3C3C3C3C3C3C3C31DE6B5D0B8A0
            FFFFFFFFFFFFFFFFFFFFFFFFF0F8FFC0C8C0A0A0909090809090906050401DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFFFFFFFF0F8FF7F
            7F7FA0A0907F7F7F909090605040C3C3C3C3C3C3C3C3C3C3C3C31DE6B5D0B8B0
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB0A0906048306048306048301DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF7F7F7F604830604830604830C3C3C3C3C3C3C3C3C3C3C3C31DE6B5D0C0B0
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0A890D0C8C06048301DE6B51DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF7F7F7FC3C3C3604830C3C3C3C3C3C3C3C3C3C3C3C3C3C3C31DE6B5E0C0B0
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0A8A0604830E0C6B71DE6B51DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF7F7F7F7F7F7F7F7F7FC3C3C3C3C3C3C3C3C3C3C3C3C3C3C31DE6B5E0C0B0
            E0C0B0E0C0B0E0C0B0E0C0B0D0C0B0D0B8B0D0B0A0E0C7B91DE6B51DE6B51DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F
            7F7F7F7F7F7F7F7FC3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C31DE6B51DE6B5
            1DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6
            B51DE6B51DE6B51DE6B5C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3
            C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3}
          NumGlyphs = 2
          ParentFont = False
          ParentShowHint = False
          ReadOnly = True
          ShowHint = True
          TabOrder = 7
          OnButtonClick = dbUnidadeButtonClick
        end
        object dbCodigoEAN: TDBEdit
          Left = 88
          Top = 40
          Width = 113
          Height = 21
          CharCase = ecUpperCase
          DataField = 'CODBARRA_EAN'
          DataSource = DtSrcTabela
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
      end
      object GrpBxDadosTributo: TGroupBox
        Left = 0
        Top = 117
        Width = 776
        Height = 116
        Align = alTop
        Caption = 'Dados fiscais'
        TabOrder = 1
        object lblOrigem: TLabel
          Left = 16
          Top = 24
          Width = 38
          Height = 13
          Caption = 'Origem:'
          FocusControl = dbOrigem
        end
        object lblTipoTributacao: TLabel
          Left = 296
          Top = 24
          Width = 121
          Height = 13
          Caption = 'Tipo de Tributa'#231#227'o ICMS:'
          FocusControl = dbTipoTributacao
        end
        object lblCFOP: TLabel
          Left = 16
          Top = 64
          Width = 169
          Height = 13
          Caption = 'CFOP (C'#243'digo Fiscal de Opera'#231#227'o):'
          FocusControl = dbCFOP
        end
        object lblAliquota: TLabel
          Left = 576
          Top = 64
          Width = 57
          Height = 13
          Caption = '% Al'#237'quota:'
          FocusControl = dbAliquota
        end
        object lblIPI: TLabel
          Left = 672
          Top = 64
          Width = 69
          Height = 13
          Caption = 'Valor IPI (R$):'
          FocusControl = dbIPI
        end
        object lblAliquotaTipo: TLabel
          Left = 480
          Top = 64
          Width = 43
          Height = 13
          Caption = 'Al'#237'quota:'
          FocusControl = dbAliquotaTipo
        end
        object dbOrigem: TDBLookupComboBox
          Left = 16
          Top = 40
          Width = 273
          Height = 21
          DataField = 'CODORIGEM'
          DataSource = DtSrcTabela
          DropDownRows = 10
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          KeyField = 'ORP_COD'
          ListField = 'ORP_DESCRICAO_FULL'
          ListSource = dtsOrigem
          ParentFont = False
          TabOrder = 0
        end
        object dbTipoTributacao: TDBLookupComboBox
          Left = 296
          Top = 40
          Width = 465
          Height = 21
          DataField = 'CODTRIBUTACAO'
          DataSource = DtSrcTabela
          DropDownRows = 10
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          KeyField = 'TPT_COD'
          ListField = 'TPT_DESCRICAO_FULL'
          ListSource = dtsTributacao
          ParentFont = False
          TabOrder = 1
        end
        object dbCFOP: TRxDBComboEdit
          Left = 16
          Top = 80
          Width = 457
          Height = 21
          ButtonHint = 'Pesquisar CFOP (Ctrl+P)'
          CharCase = ecUpperCase
          ClickKey = 16464
          Color = clMoneyGreen
          DataField = 'CFOP_DESCRICAO'
          DataSource = DtSrcTabela
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          Glyph.Data = {
            36060000424D3606000000000000360000002800000020000000100000000100
            18000000000000060000000000000000000000000000000000001DE6B51DE6B5
            1DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B5B1AD
            AC203040ACA5A21DE6B5C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3
            C3C3C3C3C3C3C3C3C3C3C3C3C3C37F7F7F7F7F7FACA5A2C3C3C31DE6B5B0A090
            6048306048306048306048306048306048306048306048306048305048403050
            604078C0304860B1ACA6C3C3C37F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F
            7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7FC3C3C3C3C3C3B1ACA61DE6B5B0A090
            FFFFFFB0A090B0A090B0A090B0A090B0A090B0A090B0A0909088803050703080
            D04098E050B0F0506870C3C3C37F7F7FFFFFFFC3C3C3C3C3C3C3C3C3C3C3C3C3
            C3C3C3C3C3C3C3C39088807F7F7FC3C3C3C3C3C3C3C3C37F7F7F1DE6B5B0A090
            FFFFFFFFFFFFFFF8FFF0F0F0D0D8D090989070686060686050586040709040A0
            E060C8FF7090A0C5BEB5C3C3C37F7F7FFFFFFFFFFFFFFFF8FFF0F0F0D0D8D07F
            7F7F7F7F7F7F7F7F505860C3C3C3C3C3C3C3C3C37090A0C5BEB51DE6B5B0A090
            FFFFFFFFFFFFFFFFFFE0E0E0909090B0A8A0D0C0B0D0B0A08078705058506090
            B07098B0AEAEAA1DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFE0E0E07F7F7F7F
            7F7FD0C0B0D0B0A0807870505850C3C3C37098B0AEAEAAC3C3C31DE6B5B0A090
            FFFFFFFFFFFFFFFFFFB0B0B0C0B8B0FFF0E0FFE8E0F0D8C0F0D0B08078709D8F
            8CAEAFAA1DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFF7F7F7F7F7F7FFF
            F0E0FFE8E0F0D8C0F0D0B08078709D8F8CAEAFAAC3C3C3C3C3C31DE6B5C0A890
            FFFFFFFFFFFFFFFFFFA09890F0E8E0FFF8F0FFF0F0FFE8E0F0D8D0D0B0A06367
            5E1DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFF7F7F7F7F7F7FFF
            F8F0FFF0F0FFE8E0F0D8D0D0B0A063675EC3C3C3C3C3C3C3C3C31DE6B5C0A8A0
            FFFFFFFFFFFFFFFFFFA0A090F0E8E0FFFFFFFFF8F0FFF0F0FFE8E0E0C0B0716E
            6C1DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFF7F7F7F7F7F7FFF
            FFFFFFF8F0FFF0F0FFE8E0E0C0B0716E6CC3C3C3C3C3C3C3C3C31DE6B5C0B0A0
            FFFFFFFFFFFFFFFFFFC0C8C0C0C0C0FFFFFFFFFFFFFFF8F0FFF0E0B0A090A69C
            951DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFF7F7F7F7F7F7FFF
            FFFFFFFFFFFFF8F0FFF0E0B0A090A69C95C3C3C3C3C3C3C3C3C31DE6B5D0B0A0
            FFFFFFFFFFFFFFFFFFF0F8FFC0B8B0C0C0C0F0E8E0F0E8E0B0B0A07070601DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFF0F8FF7F7F7F7F
            7F7FF0E8E0F0E8E0B0B0A0707060C3C3C3C3C3C3C3C3C3C3C3C31DE6B5D0B8A0
            FFFFFFFFFFFFFFFFFFFFFFFFF0F8FFC0C8C0A0A0909090809090906050401DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFFFFFFFF0F8FF7F
            7F7FA0A0907F7F7F909090605040C3C3C3C3C3C3C3C3C3C3C3C31DE6B5D0B8B0
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB0A0906048306048306048301DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF7F7F7F604830604830604830C3C3C3C3C3C3C3C3C3C3C3C31DE6B5D0C0B0
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0A890D0C8C06048301DE6B51DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF7F7F7FC3C3C3604830C3C3C3C3C3C3C3C3C3C3C3C3C3C3C31DE6B5E0C0B0
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0A8A0604830E0C6B71DE6B51DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF7F7F7F7F7F7F7F7F7FC3C3C3C3C3C3C3C3C3C3C3C3C3C3C31DE6B5E0C0B0
            E0C0B0E0C0B0E0C0B0E0C0B0D0C0B0D0B8B0D0B0A0E0C7B91DE6B51DE6B51DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F
            7F7F7F7F7F7F7F7FC3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C31DE6B51DE6B5
            1DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6
            B51DE6B51DE6B51DE6B5C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3
            C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3}
          NumGlyphs = 2
          ParentFont = False
          ParentShowHint = False
          ReadOnly = True
          ShowHint = True
          TabOrder = 2
          OnButtonClick = dbCFOPButtonClick
        end
        object dbAliquota: TDBEdit
          Left = 576
          Top = 80
          Width = 89
          Height = 21
          CharCase = ecUpperCase
          DataField = 'ALIQUOTA'
          DataSource = DtSrcTabela
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
        end
        object dbIPI: TDBEdit
          Left = 672
          Top = 80
          Width = 89
          Height = 21
          CharCase = ecUpperCase
          DataField = 'VALOR_IPI'
          DataSource = DtSrcTabela
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
        end
        object dbAliquotaTipo: TDBLookupComboBox
          Left = 480
          Top = 80
          Width = 89
          Height = 21
          DataField = 'ALIQUOTA_TIPO'
          DataSource = DtSrcTabela
          DropDownRows = 10
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          KeyField = 'CODIGO'
          ListField = 'DESCRICAO'
          ListSource = dtsAliquota
          ParentFont = False
          TabOrder = 3
        end
      end
      object pgcMaisDados: TPageControl
        Left = 0
        Top = 317
        Width = 776
        Height = 118
        ActivePage = tbsValores
        Align = alClient
        Style = tsFlatButtons
        TabOrder = 3
        object tbsValores: TTabSheet
          Caption = 'Valores'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          object lblCusto: TLabel
            Left = 16
            Top = 8
            Width = 101
            Height = 13
            Caption = 'Custo m'#233'dio (R$):'
            FocusControl = dbCusto
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lblPreco: TLabel
            Left = 136
            Top = 8
            Width = 101
            Height = 13
            Caption = 'Pre'#231'o Venda (R$):'
            FocusControl = dbPreco
          end
          object dbCusto: TDBEdit
            Left = 16
            Top = 24
            Width = 113
            Height = 21
            Color = clMoneyGreen
            DataField = 'CUSTOMEDIO'
            DataSource = DtSrcTabela
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            ReadOnly = True
            TabOrder = 0
          end
          object dbPreco: TDBEdit
            Left = 136
            Top = 24
            Width = 113
            Height = 21
            CharCase = ecUpperCase
            DataField = 'PRECO'
            DataSource = DtSrcTabela
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
          end
        end
        object tbsHistorico: TTabSheet
          Caption = 'Hist'#243'ricos'
          ImageIndex = 1
        end
      end
      object GrpBxDadosEstoque: TGroupBox
        Left = 0
        Top = 237
        Width = 776
        Height = 76
        Align = alTop
        Caption = 'Dados estoque'
        TabOrder = 2
        object lblEstoqueQtde: TLabel
          Left = 448
          Top = 24
          Width = 60
          Height = 13
          Caption = 'Quantidade:'
          FocusControl = dbEstoqueQtde
        end
        object lblEstoqueMinimo: TLabel
          Left = 552
          Top = 24
          Width = 36
          Height = 13
          Caption = 'M'#237'nimo:'
          FocusControl = dbEstoqueMinimo
        end
        object lblEmpresa: TLabel
          Left = 16
          Top = 24
          Width = 45
          Height = 13
          Caption = 'Empresa:'
          FocusControl = dbEmpresa
        end
        object dbEstoqueQtde: TDBEdit
          Left = 448
          Top = 40
          Width = 97
          Height = 21
          CharCase = ecUpperCase
          DataField = 'QTDE'
          DataSource = DtSrcTabela
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object dbEstoqueMinimo: TDBEdit
          Left = 552
          Top = 40
          Width = 97
          Height = 21
          CharCase = ecUpperCase
          DataField = 'ESTOQMIN'
          DataSource = DtSrcTabela
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
        object dbEmpresa: TDBLookupComboBox
          Left = 16
          Top = 40
          Width = 425
          Height = 21
          DataField = 'CODEMP'
          DataSource = DtSrcTabela
          DropDownRows = 10
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          KeyField = 'CNPJ'
          ListField = 'RZSOC'
          ListSource = dtsEmpresa
          ParentFont = False
          TabOrder = 0
        end
      end
    end
  end
  inherited IbDtstTabela: TIBDataSet
    BeforePost = IbDtstTabelaBeforePost
    OnNewRecord = IbDtstTabelaNewRecord
    SelectSQL.Strings = (
      'Select'
      '    p.Codigo'
      '  , p.Cod'
      '  , p.Descri'
      '  , p.Modelo'
      '  , p.Preco'
      '  , p.Referencia'
      '  , p.Secao'
      '  , p.Qtde'
      '  , p.Unidade'
      '  , p.Estoqmin'
      '  , p.Codgrupo'
      '  , p.Customedio'
      '  , p.Codemp'
      '  , p.Codsecao'
      '  , p.Codorigem'
      '  , p.Codtributacao'
      '  , p.Cst'
      '  , p.Codcfop'
      '  , p.Codbarra_ean'
      '  , p.Codunidade'
      '  , p.Aliquota_tipo'
      '  , p.Aliquota'
      '  , p.Valor_ipi'
      '  , g.Descri as Descricao_Grupo'
      '  , coalesce(s.Scp_descricao, p.Secao) as Descricao_Secao'
      '  , coalesce(u.Unp_descricao, p.Unidade) as Descricao_Unidade'
      '  , u.Unp_sigla'
      '  , c.Cfop_descricao'
      '  , c.Cfop_especificacao'
      'from TBPRODUTO p'
      '  left join TBGRUPOPROD g on (g.Cod = p.Codgrupo)'
      '  left join TBSECAOPROD s on (s.Scp_cod = p.Codsecao)'
      '  left join TBUNIDADEPROD u on (u.Unp_cod = p.Codunidade)'
      '  left join TBCFOP c on (c.Cfop_cod = p.Codcfop)')
    GeneratorField.Field = 'CODIGO'
    GeneratorField.Generator = 'GEN_PRODUTO_ID'
    object IbDtstTabelaCODIGO: TIntegerField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'CODIGO'
      Origin = 'TBPRODUTO.CODIGO'
    end
    object IbDtstTabelaCOD: TIBStringField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'COD'
      Origin = 'TBPRODUTO.COD'
      Required = True
      Size = 10
    end
    object IbDtstTabelaDESCRI: TIBStringField
      DisplayLabel = 'Descri'#231#227'o'
      FieldName = 'DESCRI'
      Origin = 'TBPRODUTO.DESCRI'
      Size = 50
    end
    object IbDtstTabelaMODELO: TIBStringField
      DisplayLabel = 'Modelo'
      FieldName = 'MODELO'
      Origin = 'TBPRODUTO.MODELO'
      Size = 40
    end
    object IbDtstTabelaPRECO: TIBBCDField
      DisplayLabel = 'Pre'#231'o (R$)'
      FieldName = 'PRECO'
      Origin = 'TBPRODUTO.PRECO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object IbDtstTabelaREFERENCIA: TIBStringField
      DisplayLabel = 'Refer'#234'ncia'
      FieldName = 'REFERENCIA'
      Origin = 'TBPRODUTO.REFERENCIA'
      Size = 15
    end
    object IbDtstTabelaSECAO: TIBStringField
      DisplayLabel = 'Se'#231#227'o'
      FieldName = 'SECAO'
      Origin = 'TBPRODUTO.SECAO'
    end
    object IbDtstTabelaQTDE: TIntegerField
      DisplayLabel = 'Quantidade'
      FieldName = 'QTDE'
      Origin = 'TBPRODUTO.QTDE'
    end
    object IbDtstTabelaUNIDADE: TIBStringField
      DisplayLabel = 'Unidade'
      FieldName = 'UNIDADE'
      Origin = 'TBPRODUTO.UNIDADE'
      Size = 5
    end
    object IbDtstTabelaESTOQMIN: TSmallintField
      DisplayLabel = 'M'#237'mino'
      FieldName = 'ESTOQMIN'
      Origin = 'TBPRODUTO.ESTOQMIN'
    end
    object IbDtstTabelaCODGRUPO: TSmallintField
      DisplayLabel = 'Grupo'
      FieldName = 'CODGRUPO'
      Origin = 'TBPRODUTO.CODGRUPO'
    end
    object IbDtstTabelaCUSTOMEDIO: TIBBCDField
      DisplayLabel = 'Custo (R$)'
      FieldName = 'CUSTOMEDIO'
      Origin = 'TBPRODUTO.CUSTOMEDIO'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object IbDtstTabelaCODEMP: TIBStringField
      DisplayLabel = 'Empresa'
      FieldName = 'CODEMP'
      Origin = 'TBPRODUTO.CODEMP'
      Size = 18
    end
    object IbDtstTabelaCODSECAO: TSmallintField
      DisplayLabel = 'Se'#231#227'o'
      FieldName = 'CODSECAO'
      Origin = 'TBPRODUTO.CODSECAO'
    end
    object IbDtstTabelaCODORIGEM: TIBStringField
      DisplayLabel = 'Origem'
      FieldName = 'CODORIGEM'
      Origin = 'TBPRODUTO.CODORIGEM'
      Size = 1
    end
    object IbDtstTabelaCODTRIBUTACAO: TIBStringField
      DisplayLabel = 'Tipo Tributa'#231#227'o'
      FieldName = 'CODTRIBUTACAO'
      Origin = 'TBPRODUTO.CODTRIBUTACAO'
      Size = 2
    end
    object IbDtstTabelaCST: TIBStringField
      FieldName = 'CST'
      Origin = 'TBPRODUTO.CST'
      Size = 3
    end
    object IbDtstTabelaCODCFOP: TIntegerField
      DisplayLabel = 'CFOP'
      FieldName = 'CODCFOP'
      Origin = 'TBPRODUTO.CODCFOP'
    end
    object IbDtstTabelaCODBARRA_EAN: TIBStringField
      DisplayLabel = 'C'#243'digo EAN'
      FieldName = 'CODBARRA_EAN'
      Origin = 'TBPRODUTO.CODBARRA_EAN'
      Size = 15
    end
    object IbDtstTabelaCODUNIDADE: TSmallintField
      DisplayLabel = 'Unidade'
      FieldName = 'CODUNIDADE'
      Origin = 'TBPRODUTO.CODUNIDADE'
    end
    object IbDtstTabelaALIQUOTA_TIPO: TSmallintField
      FieldName = 'ALIQUOTA_TIPO'
      Origin = 'TBPRODUTO.ALIQUOTA_TIPO'
      DisplayFormat = 'Al'#237'quota'
    end
    object IbDtstTabelaALIQUOTA: TIBBCDField
      DisplayLabel = '% Al'#237'quota'
      FieldName = 'ALIQUOTA'
      Origin = 'TBPRODUTO.ALIQUOTA'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object IbDtstTabelaVALOR_IPI: TIBBCDField
      DisplayLabel = 'Valor IPI (R$)'
      FieldName = 'VALOR_IPI'
      Origin = 'TBPRODUTO.VALOR_IPI'
      DisplayFormat = ',0.00'
      Precision = 18
      Size = 2
    end
    object IbDtstTabelaDESCRICAO_GRUPO: TIBStringField
      DisplayLabel = 'Grupo'
      FieldName = 'DESCRICAO_GRUPO'
      Origin = 'TBGRUPOPROD.DESCRI'
      Size = 30
    end
    object IbDtstTabelaDESCRICAO_SECAO: TIBStringField
      DisplayLabel = 'Se'#231#227'o'
      FieldName = 'DESCRICAO_SECAO'
      Size = 50
    end
    object IbDtstTabelaDESCRICAO_UNIDADE: TIBStringField
      DisplayLabel = 'Unidade'
      FieldName = 'DESCRICAO_UNIDADE'
      Size = 50
    end
    object IbDtstTabelaUNP_SIGLA: TIBStringField
      Alignment = taCenter
      DisplayLabel = 'UND'
      FieldName = 'UNP_SIGLA'
      Origin = 'TBUNIDADEPROD.UNP_SIGLA'
      Size = 5
    end
    object IbDtstTabelaCFOP_DESCRICAO: TIBStringField
      FieldName = 'CFOP_DESCRICAO'
      Origin = 'TBCFOP.CFOP_DESCRICAO'
      Size = 250
    end
    object IbDtstTabelaCFOP_ESPECIFICACAO: TMemoField
      FieldName = 'CFOP_ESPECIFICACAO'
      Origin = 'TBCFOP.CFOP_ESPECIFICACAO'
      BlobType = ftMemo
      Size = 8
    end
  end
  inherited IbUpdTabela: TIBUpdateSQL
    RefreshSQL.Strings = (
      'Select '
      '  CODIGO,'
      '  COD,'
      '  DESCRI,'
      '  MODELO,'
      '  PRECO,'
      '  REFERENCIA,'
      '  SECAO,'
      '  QTDE,'
      '  UNIDADE,'
      '  ESTOQMIN,'
      '  CODGRUPO,'
      '  CUSTOMEDIO,'
      '  CODEMP,'
      '  CODSECAO,'
      '  CODORIGEM,'
      '  CODTRIBUTACAO,'
      '  CST,'
      '  CODCFOP,'
      '  CODBARRA_EAN,'
      '  CODUNIDADE,'
      '  ALIQUOTA_TIPO,'
      '  ALIQUOTA,'
      '  VALOR_IPI'
      'from TBPRODUTO '
      'where'
      '  CODIGO = :CODIGO')
    ModifySQL.Strings = (
      'update TBPRODUTO'
      'set'
      '  CODIGO = :CODIGO,'
      '  COD = :COD,'
      '  DESCRI = :DESCRI,'
      '  MODELO = :MODELO,'
      '  PRECO = :PRECO,'
      '  REFERENCIA = :REFERENCIA,'
      '  SECAO = :SECAO,'
      '  QTDE = :QTDE,'
      '  UNIDADE = :UNIDADE,'
      '  ESTOQMIN = :ESTOQMIN,'
      '  CODGRUPO = :CODGRUPO,'
      '  CUSTOMEDIO = :CUSTOMEDIO,'
      '  CODEMP = :CODEMP,'
      '  CODSECAO = :CODSECAO,'
      '  CODORIGEM = :CODORIGEM,'
      '  CODTRIBUTACAO = :CODTRIBUTACAO,'
      '  CST = :CST,'
      '  CODCFOP = :CODCFOP,'
      '  CODBARRA_EAN = :CODBARRA_EAN,'
      '  CODUNIDADE = :CODUNIDADE,'
      '  ALIQUOTA_TIPO = :ALIQUOTA_TIPO,'
      '  ALIQUOTA = :ALIQUOTA,'
      '  VALOR_IPI = :VALOR_IPI'
      'where'
      '  CODIGO = :OLD_CODIGO')
    InsertSQL.Strings = (
      'insert into TBPRODUTO'
      
        '  (CODIGO, COD, DESCRI, MODELO, PRECO, REFERENCIA, SECAO, QTDE, ' +
        'UNIDADE, '
      
        '   ESTOQMIN, CODGRUPO, CUSTOMEDIO, CODEMP, CODSECAO, CODORIGEM, ' +
        'CODTRIBUTACAO, '
      
        '   CST, CODCFOP, CODBARRA_EAN, CODUNIDADE, ALIQUOTA_TIPO, ALIQUO' +
        'TA, VALOR_IPI)'
      'values'
      
        '  (:CODIGO, :COD, :DESCRI, :MODELO, :PRECO, :REFERENCIA, :SECAO,' +
        ' :QTDE, '
      
        '   :UNIDADE, :ESTOQMIN, :CODGRUPO, :CUSTOMEDIO, :CODEMP, :CODSEC' +
        'AO, :CODORIGEM, '
      
        '   :CODTRIBUTACAO, :CST, :CODCFOP, :CODBARRA_EAN, :CODUNIDADE, :' +
        'ALIQUOTA_TIPO, '
      '   :ALIQUOTA, :VALOR_IPI)')
    DeleteSQL.Strings = (
      'delete from TBPRODUTO'
      'where'
      '  CODIGO = :OLD_CODIGO')
  end
  object tblEmpresa: TIBTable
    Database = DMBusiness.ibdtbsBusiness
    Transaction = DMBusiness.ibtrnsctnBusiness
    BufferChunks = 1000
    CachedUpdates = False
    TableName = 'TBEMPRESA'
    Left = 656
    Top = 104
  end
  object dtsEmpresa: TDataSource
    DataSet = tblEmpresa
    Left = 688
    Top = 104
  end
  object tblOrigem: TIBTable
    Database = DMBusiness.ibdtbsBusiness
    Transaction = DMBusiness.ibtrnsctnBusiness
    BufferChunks = 1000
    CachedUpdates = False
    FieldDefs = <
      item
        Name = 'ORP_COD'
        DataType = ftString
        Size = 1
      end
      item
        Name = 'ORP_DESCRICAO'
        DataType = ftString
        Size = 50
      end
      item
        Name = 'ORP_DESCRICAO_FULL'
        Attributes = [faReadonly]
        DataType = ftString
        Size = 54
      end
      item
        Name = 'ORP_SIGLA'
        DataType = ftString
        Size = 5
      end>
    StoreDefs = True
    TableName = 'VW_ORIGEM_PRODUTO'
    TableTypes = [ttView]
    Left = 656
    Top = 136
  end
  object dtsOrigem: TDataSource
    DataSet = tblOrigem
    Left = 688
    Top = 136
  end
  object tblTributacao: TIBTable
    Database = DMBusiness.ibdtbsBusiness
    Transaction = DMBusiness.ibtrnsctnBusiness
    BufferChunks = 1000
    CachedUpdates = False
    FieldDefs = <
      item
        Name = 'TPT_COD'
        DataType = ftString
        Size = 2
      end
      item
        Name = 'TPT_DESCRICAO'
        DataType = ftString
        Size = 100
      end
      item
        Name = 'TPT_DESCRICAO_FULL'
        Attributes = [faReadonly]
        DataType = ftString
        Size = 105
      end
      item
        Name = 'TPT_SIGLA'
        DataType = ftString
        Size = 10
      end>
    StoreDefs = True
    TableName = 'VW_TIPO_TRIBUTACAO'
    TableTypes = [ttView]
    Left = 656
    Top = 168
  end
  object dtsTributacao: TDataSource
    DataSet = tblTributacao
    Left = 688
    Top = 168
  end
  object tblAliquota: TIBTable
    Database = DMBusiness.ibdtbsBusiness
    Transaction = DMBusiness.ibtrnsctnBusiness
    BufferChunks = 1000
    CachedUpdates = False
    FieldDefs = <
      item
        Name = 'CODIGO'
        Attributes = [faReadonly]
        DataType = ftInteger
      end
      item
        Name = 'DESCRICAO'
        Attributes = [faReadonly]
        DataType = ftString
        Size = 4
      end>
    StoreDefs = True
    TableName = 'VW_TIPO_ALIQUOTA'
    TableTypes = [ttView]
    Left = 656
    Top = 200
  end
  object dtsAliquota: TDataSource
    DataSet = tblAliquota
    Left = 688
    Top = 200
  end
end