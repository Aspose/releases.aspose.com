---
id: aspose-cells-for-net-21-5-release-note
slug: aspose-cells-for-net-21-5-release-note
linktitle: Aspose.Cells for .NET 21.5 Nota de versão
title: Aspose.Cells for .NET 21.5 Nota de versão
weight: 8
description: Aspose.Cells para .Net 21.5 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 21.5 Release Note
keywords: Aspose.Cells for .Net 21.5 Release Notes, Aspose.Cells for .Net 21.5 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 21.5](https://www.nuget.org/packages/Aspose.Cells/21.5.0).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-47964| Suporte para vinculação de relatório Slicer com tabela dinâmica e gráfico dinâmico|Novo recurso|
|CELLSNET-48003|Suporte para importação de HTML grátis com imagem SVG|Novo recurso|
|CELLSNET-47988|Referindo-se ao intervalo de derramamento com #|Novo recurso|
|CELLSNET-47996|Suporte à movimentação de colunas existentes no GridWeb|Novo recurso|
|CELLSNET-48002|Suporte à exportação de todas as planilhas para arquivo .csv.|Novo recurso|
|CELLSNET-47975|ArgumentException no método CalculaFormula|Aprimoramento|
|CELLSNET-47984|Suporte à função ELSE ao converter xls para xlsx|Aprimoramento|
|CELLSNET-47989| Suporte à configuração de PageOrientationType global|Aprimoramento|
|CELLSNET-48051|PasteType.Values funciona apenas quando colado em outro intervalo que não o de origem|Aprimoramento|
|CELLSNET-47956|Espere pela fórmula de cálculo|Desempenho|
|CELLSNET-47982|Nova pasta de trabalho trava em arquivo inválido|Desempenho|
|CELLSNET-48012|Melhore o desempenho de leitura de arquivos .ods com grande variedade de validações.|Desempenho|
|CELLSNET-48039|Loop infinito ao salvar a pasta de trabalho copiada|Desempenho|
|CELLSNET-44224|A marca d'água WordArt não é renderizada no formato de arquivo de saída PDF|Erro|
|CELLSNET-47887|O texto dentro da forma está mal colocado|Erro|
|CELLSNET-47920|Alguns conteúdos são perdidos na conversão de HTML para Excel|Erro|
|CELLSNET-47981|O resultado da exportação do intervalo com células mescladas para HTML está incorreto|Erro|
|CELLSNET-47985|Menos número de linhas ao converter para HTML|Erro|
|CELLSNET-47987|Mova o campo dinâmico para a seção Página ou filtros dinâmicos|Erro|
|CELLSNET-47997|Colunas adicionais são criadas após salvar o arquivo em HTML|Erro|
|CELLSNET-48009|O arquivo está corrompido depois de salvar a pasta de trabalho com Slicers|Erro|
|CELLSNET-48036|O controle Slicer não é adicionado com base no campo Filtro de página da Tabela Dinâmica|Erro|
|CELLSNET-48044| Exceção surge ao ler um arquivo mhtml específico|Erro|
|CELLSNET-47118|Valor incorreto 'TRUE' recuperado de Cell em vez do valor 'FALSE'|Erro|
|CELLSNET-48042|Os valores das células formatadas recuperadas estão errados na planilha do Excel|Erro|
|CELLSNET-48031|"Erro de forma para imagem" surge ao converter arquivo xlsx para html|Erro|
|CELLSNET-48037|A imagem fica distorcida ao salvar em PDF|Erro|
|CELLSNET-47714|O texto no eixo vertical se sobrepõe ao eixo horizontal no gráfico ao converter para EMF|Erro|
|CELLSNET-47856|Problema de conversão de XLSX para PDF com tabelas dinâmicas|Erro|
|CELLSNET-47986|Gráfico para Image/PDF - saída errada com tipo de gráfico em cascata|Erro|
|CELLSNET-48010|Exceção ao carregar arquivos Excel 2010 XLSX|Erro|
|CELLSNET-48020|Os controles de formulário são excluídos após Carregar e Salvar Excel 95 via Aspose.Cells|Erro|
|CELLSNET-48033|Arquivo Excel corrompido após carregar e salvar|Erro|
|CELLSNET-47957| "Erro de forma para imagem" surge ao converter um arquivo Excel para o formato de arquivo PDF|Exceção|
|CELLSNET-48027|Exceção de parâmetro inválido ao converter forma em imagem|Exceção|
|CELLSNET-48029|"Erro de forma para imagem" aumenta|Exceção|
|CELLSNET-48017|Exceção "A string de entrada não estava no formato correto" ao importar o arquivo HTML|Exceção|
|CELLSNET-48034|Tamanho de fonte inválido no arquivo Mht.|Exceção|
|CELLSNET-47977|Exceção ao analisar a fórmula '[96]Folha de Custos'!$D$6|Exceção|
|CELLSNET-47979|Exceção de referência de objeto no método Save|Exceção|
|CELLSNET-48040|Exceção aumenta ao converter XLSB para XLSX|Exceção|
|CELLSNET-47980|Ocorreu um erro ao salvar um arquivo Excel por Aspose.Cells|Exceção|
|CELLSNET-48001|Exceção de índice de linha inválida ao chamar GetPrintingPageBreaks()|Exceção|
|CELLSNET-48022|Border.LineType inesperado de uma célula|Exceção|
|CELLSNET-48032|Exceção ao abrir o arquivo do documento ODS|Exceção|
|


##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Adiciona o método Slicer.AddPivotConnection(PivotTable pivot).**

 Adiciona conexão de tabela dinâmica para segmentação de dados.

###  **Adiciona o método Slicer.RemovePivotConnection(PivotTable pivot).**

 
Remove a conexão da tabela dinâmica do slicer.

###  **Adiciona a propriedade TxtSaveOptions.ExportAllSheets.**

 
 Indica se todas as planilhas serão exportadas para o arquivo. O valor dafaut é falso como MS Excel.

###  **Adiciona enumeração FileFormatType.Numbers09.**

  
Representa o formato de arquivo .numbers 09. E FileFormatType.Number representará o tipo de formato de arquivo Latest.numbers posteriormente.

###  **Adiciona o método WorkbookSettings.SetPageOrientationType().**

 
Define o tipo de orientação da página de impressão para todo o arquivo.

###  **Exclui enum DataBarAxisPosition.DataBarAxisAutomatic obsoleto.**

 
Use DataBarAxisPosition.Automatic enum em vez disso.

###  **Exclui DataBarAxisPosition.DataBarAxisMidpointe num obsoleto.**

 
 Use a enumeração DataBarAxisPosition.Midpoint.

###  **Exclui enum DataBarAxisPosition.DataBarAxisNone obsoleto.**

 
 Use DataBarAxisPosition.None enum em vez disso.

###  **Exclui enum DataBarBorderType.DataBarBorderNone obsoleto.**

 
Use DataBarBorderType.None enum em vez disso.

###  **Exclui enum DataBarBorderType.DataBarBorderSolid obsoleto.**

 
Use a enumeração DataBarBorderType.Solid.

###  **Exclui enum DataBarFillType.DataBarFillGradient obsoleto.**

 
 Use a enumeração DataBarFillType.Gradient.

###  **Exclui enum DataBarFillType.DataBarFillSolid obsoleto.**

 
Use DataBarFillType.Solid enum em vez disso.

###  **Exclui enum DataBarNegativeColorType.DataBarColor obsoleto.**

 
Use a enumeração DataBarNegativeColorTypeColor.

###  **Exclui o enum DataBarNegativeColorType.DataBarSameAsPositive obsoleto.**

 
 Use a enumeração DataBarNegativeColorType.SameAsPositive.

###  **Exclui enum OleObject.FileFormatType obsoleto.**

 
 Use a enumeração OleObject.FileFormatType.

###  **Exclui enum DynamicFilterType.Februray obsoleto.**

 
Use DynamicFilterType.Feburay enum em vez disso.

###  **Obsoleta o enum FileFormatType.BMP e adiciona o enum FileFormatType.Bmp.**

 
Use FileFormatType.Bmp enum em vez disso.

###  **Obsoleta o enum FileFormatType.CSV e adiciona o enum FileFormatType.Csv.**

 
 Use FileFormatType.Csv enum em vez disso.

###  **Obsoleta o enum FileFormatType.TSV e adiciona o enum FileFormatType.Tsv.**

 
 Use FileFormatType.Tsv enum em vez disso.

###  **Obsoleta o enum FileFormatType.FODS e adiciona o enum FileFormatType.Fods.**

 Use a enumeração FileFormatType.Fods.

###  **Obsoleta a enumeração FileFormatType.MSEquation e adiciona a enumeração FileFormatType.MsEquation.**

 
Use a enumeração FileFormatType.MsEquation.

###  **Obsoleta a enumeração FileFormatType.ODF e adiciona a enumeração FileFormatType.Odf.**

 
 Use FileFormatType.Odf enum em vez disso.

###  **Obsoleta a enumeração FileFormatType.ODG e adiciona a enumeração FileFormatType.Odg.**

 
 Use FileFormatType.Odg enum em vez disso.

###  **Obsoleta a enumeração FileFormatType.ODP e adiciona a enumeração FileFormatType.Odp.**

 
Use FileFormatType.Odp enum em vez disso.

###  **Obsoleta a enumeração FileFormatType.ODS e adiciona a enumeração FileFormatType.Ods.**

 
 Use a enumeração FileFormatType.Ods.

###  **Obsoleta a enumeração FileFormatType.ODT e adiciona a enumeração FileFormatType.Odt.**

 
 Use FileFormatType.Odt enum em vez disso.

###  **Obsoleta a enumeração FileFormatType.OTP e adiciona a enumeração FileFormatType.Otp.**

 
 Use FileFormatType.Otp enum em vez disso.

###  **Obsoleta a enumeração FileFormatType.OTS e adiciona a enumeração FileFormatType.Ots.**

 
 Use FileFormatType.Ots enum em vez disso.

###  **Obsoleta a enumeração FileFormatType.OTT e adiciona a enumeração FileFormatType.Ott.**

 
 Use FileFormatType.Ott enum em vez disso.


###  **Obsoleta o enum FileFormatType.SVG e adiciona o enum FileFormatType.Svg.**

 
 Use FileFormatType.Svg enum em vez disso.

###  **Obsole o enum FileFormatType.Sxc e adiciona o enum FileFormatType.Sxc.**

 
 Use FileFormatType.Sxc enum em vez disso.

###  **Obsoleta o enum FileFormatType.TIFF e adiciona o enum FileFormatType.Tiff.**

 
 Use FileFormatType.Tiff enum em vez disso.

###  **Obsoleta o enum FileFormatType.VSD e adiciona o enum FileFormatType.Vsd.**

 
 Use FileFormatType.Vsd enum em vez disso.

###  **Obsoleta o enum FileFormatType.VSDX e adiciona o enum FileFormatType.Vsdx.**

 
 Use FileFormatType.Vsdx enum em vez disso.


###  **Obsoleta a enumeração FileFormatType.XML e adiciona a enumeração FileFormatType.Xml.**

 
 Use FileFormatType.Xml enum em vez disso.

###  **Obsoleta o enum FileFormatType.XPS e adiciona o enum FileFormatType.Xps.**

 
 Use FileFormatType.Xps enum em vez disso.

###  **Obsoleta a enumeração FileFormatType.Excel2003XML e adiciona a enumeração FileFormatType.SpreadsheetML.**

 
 Use FileFormatType.SpreadsheetML enum em vez disso.

###  **Obsoleta o enum SaveFormat.XPS e adiciona o enum SaveFormat.Xps.**

 
 Use a enumeração SaveFormat.Xps.

###  **Obsoleta o enum SaveFormat.TSV e adiciona o enum SaveFormat.Tsv.**

 Use a enumeração SaveFormat.Tsv.

###  **Obsoleta o enum SaveFormat.TIFF e adiciona o enum SaveFormat.Tiff.**

 
Use SaveFormat.Tiff enum em vez disso.

###  **Obsoleta o enum SaveFormat.SXC e adiciona o enum SaveFormat.Sxc.**

Use SaveFormat.Sxc enum em vez disso.

###  **Obsoleta o enum SaveFormat.SVG e adiciona o enum SaveFormat.Svg.**

 
Use SaveFormat.Svg enum em vez disso.

###  **Obsoleta o enum SaveFormat.ODS e adiciona o enum SaveFormat.Ods.**

 
 Use a enumeração SaveFormat.Ods.

###  **Obsoleta a enumeração SaveFormat.Fods e adiciona a enumeração SaveFormat.Fods.**

 
 Use a enumeração SaveFormat.Fods.

###  **Obsoleta o enum SaveFormat.CSV e adiciona o enum SaveFormat.Csv.**

 
 Use a enumeração SaveFormat.Csv.

###  **Obsoleta o enum LoadFormat.CSV e adiciona o enum LoadFormat.Csv.**

 
 Use LoadFormat.Csv enum em vez disso.

###  **Obsoleta o enum LoadFormat.TSV e adiciona o enum LoadFormat.Tsv.**

 
 Use o enum LoadFormat.Tsv.

###  **Obsoleta o enum LoadFormat.ODS e adiciona o enum LoadFormat.Ods.**

 Use a enumeração LoadFormat.Ods.

###  **Obsoleta o enum LoadFormat.SXC e adiciona o enum LoadFormat.Sxc.**

 
 Use LoadFormat.Sxc enum em vez disso.

###  **Obsoleta o enum LoadFormat.FODS e adiciona o enum LoadFormat.Fods.**

 
 Use a enumeração LoadFormat.Fods.

###  **Adiciona o método GridCells.MoveRange().**

 Move o intervalo.

###  **Adiciona o método GridCells.InsertRange().**

 
Insere um intervalo com opção de deslocamento.

###  **Adiciona o método GridCells.DeleteRange().**

 
Exclui um intervalo com a opção shift.

