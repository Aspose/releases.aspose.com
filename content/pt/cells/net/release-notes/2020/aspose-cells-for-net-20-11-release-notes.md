---
id: aspose-cells-for-net-20-11-release-note
slug: aspose-cells-for-net-20-11-release-note
linktitle: Aspose.Cells for .NET 20.11 Nota de versão
title: Aspose.Cells for .NET 20.11 Nota de versão
weight: 2
description: Aspose.Cells para .Net 20.11 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 20.11 Release Note
keywords: Aspose.Cells for .Net 20.11 Release Notes, Aspose.Cells for .Net 20.11 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 20.11](https://www.nuget.org/packages/Aspose.Cells/20.11.0).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-47706|Suporta padrão de formatação dependente de localidade "aaaa" para o ano na região da Espanha|Melhorias|
|CELLSNET-47641|Aviso gerado ao adicionar 29 planilhas e abrir o arquivo de saída XLS no MS Excel|Desempenho|
|CELLSNET-46716|O texto foi cortado ao renderizar PDF|Insetos|
|CELLSNET-47618|Uma imagem fica toda branca e há alguma corrupção de texto em outras imagens/formas|Insetos|
|CELLSNET-47635| Slicer em tabela diferente gera arquivo corrompido|Insetos|
|CELLSNET-47642|XLSB arquivo está corrompido após carregar e salvar|Insetos|
|CELLSNET-47660|O campo do gráfico contendo datas tem formato diferente no formato PDF|Insetos|
|CELLSNET-47661|Aspose.Cells gera marcação HTML inválida para planilha específica de documento Cells específico|Insetos|
|CELLSNET-47680|As tabelas dinâmicas não foram atualizadas|Insetos|
|CELLSNET-47659|Problema de encontrar células com estilos específicos|Insetos|
|CELLSNET-47679|Diferença no cálculo de Aspose.Cells e Excel|Insetos|
|CELLSNET-47666|A pasta de trabalho não pode ser exibida no SharePoint|Insetos|
|CELLSNET-47698|Mude a posição do logotipo ao converter o arquivo XLS em PDF|Insetos|
|CELLSNET-47651|exportação da carta polar para PDF está distorcida|Insetos|
|CELLSNET-47662|Rótulos de dados incorretos aparecem na conversão do gráfico do Excel em imagem|Insetos|
|CELLSNET-47667|Barras ausentes no gráfico de barras na imagem de saída|Insetos|
|CELLSNET-47697|Alguns valores do eixo Y estão fora do gráfico na saída PDF|Insetos|
|CELLSNET-43579|A curvatura do texto WortArt é alterada durante a conversão do Excel para PDF|Insetos|
|CELLSNET-47675|O conteúdo do arquivo XLS é alterado após carregar e salvar|Insetos|
|CELLSNET-47704|As propriedades personalizadas desapareceram após editar/salvar um arquivo XLS protegido por senha (criptografado)|Insetos|
|CELLSNET-47708|A ordem de classificação não funcionava corretamente com fórmulas dinâmicas (marcadores inteligentes)|Insetos|
|CELLSNET-47682|Exceção ao carregar determinado Htm|Exceções|
|CELLSNET-47683|Exceção ao carregar determinado Htm|Exceções|
|CELLSNET-47684|Exceção ao carregar determinado Htm|Exceções|
|CELLSNET-47689|Exceção ao converter XLSB em PNG e HTML|Exceções|
|CELLSNET-47701|Falha ao criar cópia da pasta de trabalho XLTX|Exceções|
|CELLSNET-47628|Excluir linhas em branco das células causa ArgumentOutOfRangeException|Exceções|
|CELLSNET-47629|Chamar valores de células após excluir linhas e colunas em branco causa ArgumentException|Exceções|
|CELLSNET-47700|CalculaFormula lança InvalidCastException|Exceções|
|CELLSNET-47703|Exceção levantada ao chamar Workbook.CalculateFormula()|Exceções|
|CELLSNET-47669|Índice de coluna inválido ArgumentException é lançado ao converter a primeira planilha para HTML|Exceções|
|CELLSNET-47677|DataBar.ToImage gera exceção se a linha estiver oculta.|Exceções|
|CELLSNET-47686|Não é possível converter XLSB em XLSX|Exceções|
|CELLSNET-47687|Não é possível carregar Ods|Exceções|
|CELLSNET-47694|Exceção ao abrir o arquivo do documento XLSX|Exceções|
|CELLSNET-47695|Nome de célula inválido após DeleteRange|Exceções|
|CELLSNET-47699|Exceção ao abrir arquivo ODS|Exceções|
|CELLSNET-47702| Ocorreu uma exceção ao carregar os arquivos criptografados "Microsoft Excel 5.0/95 Workbook"|Exceções|


##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Exclui o método CellsHelper.IsProtectedByRMS() obsoleto**

Use a propriedade FileFormatUtil.DetectFileFormat().IsProtectedByRMS.

###  **Exclui os métodos obsoletos CellsHelper.DetectLoadFormat() e CellsHelper.DetectFileFormat()**

Use FileFormatUtil.DetectFileFormat() em vez disso.

###  **Exclui a propriedade CellsHelper.FontDir obsoleta.**

Use FontConfigs.SetFontsFolder(string, bool) em vez disso.

###  **Exclui a propriedade CellsHelper.FontDirs obsoleta.**

Use FontConfigs.SetFontFolders(string[], bool) em vez disso.

###  **Exclui a propriedade CellsHelper.FontFiles obsoleta.**

Use FontConfigs.SetFontSources(FontSourceBase[]) em vez disso.

###  **Adiciona a propriedade CellsHelper.IsCloudPlatform.**

Indica se está sendo executado na plataforma could.

###  **Adiciona a propriedade Shape.Worksheet.**

Obtém a planilha que contém esta forma.

###  **Adiciona a propriedade SaveOptions.SortExternalNames.**

Indica se os nomes externos devem ser classificados ao salvar arquivos .xlsx.

###  **Adiciona o método ListObject.Filter().**

Filtra a tabela.

###  **Adiciona o método XmlMapCollection.Clear().**

Limpa todos os mapas XML.

###  **Adiciona enumeração SaveFormat.Docx.**

Representa esse salvamento como arquivos .docx.

###  **Adiciona enumeração ImageType.OfficeCompatibleEmf.**

Windows Metarquivo aprimorado que é mais compatível com o Office.

