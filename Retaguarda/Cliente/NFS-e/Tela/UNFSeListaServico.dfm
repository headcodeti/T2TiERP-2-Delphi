inherited FNFSeListaServico: TFNFSeListaServico
  Tag = 1
  Left = 309
  Top = 215
  Caption = 'NFS-e - Lista de Servicos'
  ClientWidth = 930
  ExplicitWidth = 946
  ExplicitHeight = 505
  PixelsPerInch = 96
  TextHeight = 13
  inherited PageControl: TPageControl
    Width = 930
    ActivePage = PaginaEdits
    ExplicitWidth = 930
    inherited PaginaGrid: TTabSheet
      ExplicitLeft = 4
      ExplicitTop = 24
      ExplicitWidth = 922
      ExplicitHeight = 407
      inherited PanelGrid: TPanel
        Width = 922
        ExplicitWidth = 922
        inherited Grid: TJvDBUltimGrid
          Width = 922
        end
        inherited PanelFiltroRapido: TPanel
          Width = 922
          ExplicitWidth = 922
          inherited BotaoConsultar: TSpeedButton
            Left = 790
            ExplicitLeft = 790
          end
          inherited EditCriterioRapido: TLabeledMaskEdit
            Width = 621
            ExplicitWidth = 621
          end
        end
      end
    end
    inherited PaginaEdits: TTabSheet
      ExplicitLeft = 4
      ExplicitTop = 24
      ExplicitWidth = 922
      ExplicitHeight = 407
      inherited PanelEdits: TPanel
        Width = 922
        ExplicitWidth = 922
        object BevelEdits: TBevel
          Left = 10
          Top = 11
          Width = 900
          Height = 95
          Anchors = [akLeft, akTop, akRight]
          Constraints.MinWidth = 753
        end
        object EditCodigoPrincipal: TLabeledEdit
          Left = 16
          Top = 32
          Width = 100
          Height = 21
          EditLabel.Width = 79
          EditLabel.Height = 13
          EditLabel.Caption = 'C'#243'digo Principal:'
          MaxLength = 50
          TabOrder = 0
        end
        object EditDescricao: TLabeledEdit
          Left = 16
          Top = 76
          Width = 885
          Height = 21
          Anchors = [akLeft, akTop, akRight]
          EditLabel.Width = 50
          EditLabel.Height = 13
          EditLabel.Caption = 'Descri'#231#227'o:'
          MaxLength = 50
          TabOrder = 1
        end
        object EditCodigoSecundario: TLabeledMaskEdit
          Left = 122
          Top = 32
          Width = 100
          Height = 21
          EditLabel.Width = 93
          EditLabel.Height = 13
          EditLabel.Caption = 'C'#243'digo Secund'#225'rio:'
          TabOrder = 2
          Required = False
          MaskState = []
        end
      end
    end
  end
  inherited PanelToolBar: TPanel
    Width = 930
    ExplicitWidth = 930
    inherited BotaoSair: TSpeedButton
      Left = 826
      ExplicitLeft = 826
    end
    inherited BotaoExportar: TSpeedButton
      Left = 726
      ExplicitLeft = 726
    end
    inherited BotaoImprimir: TSpeedButton
      Left = 626
      ExplicitLeft = 626
    end
    inherited BotaoSeparador1: TSpeedButton
      Left = 516
      ExplicitLeft = 516
    end
    inherited BotaoFiltrar: TSpeedButton
      Left = 526
      ExplicitLeft = 526
    end
  end
end
