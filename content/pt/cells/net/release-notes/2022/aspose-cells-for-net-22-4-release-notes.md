---
id: aspose-cells-for-net-22-4-release-note
slug: aspose-cells-for-net-22-4-release-note
linktitle: Aspose.Cells for .NET 22.4 Nota de versão
title: Aspose.Cells for .NET 22.4 Nota de versão
weight: 9
description: Aspose.Cells para .Net 22.4 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 22.4 Release Note
keywords: Aspose.Cells for .Net 22.4 Release Notes, Aspose.Cells for .Net 22.4 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 22.4](https://www.nuget.org/packages/Aspose.Cells/22.4.0).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-50624|Suporte para remover células em branco restantes para salvar csv|
|CELLSNET-50747|Adicione Style.HasBorders para verificar se há bordas para ele|
|CELLSNET-50627|Obtenha o intervalo mesclado em relação à célula da planilha em Aspose.Cells.GridDesktop|
|CELLSNET-50675|adicione GridLoadDataFilterOptions para GridDesktop e Worksheet.GetMergeByCell api|
|CELLSNET-50816|Suporte a temas de alto contraste em Aspose.Cells.GridDesktop|
|CELLSNET-50751|Suporte PasteType.ValuesAndFormats ao copiar o intervalo.|
|CELLSNET-50620|Ao converter xls para pdf, o tamanho da linha em branco do texto na caixa de texto não é renderizado corretamente|
|CELLSNET-50684|Problema ao extrair anexos OLE do arquivo ODS|
|CELLSNET-50712|Os efeitos e formas do WordArt não são renderizados corretamente no Excel para conversão PDF|
|CELLSNET-50714|O arquivo XLSB está corrompido ao abrir e salvar pelas APIs Aspose.Cells|
|CELLSNET-50778|Faltam linhas verticais para a tabela dinâmica na saída PDF|
|CELLSNET-50517|Referência errada na fórmula de formatação condicional após inserir/excluir linhas|
|CELLSNET-50622|O título da linha/coluna em branco com estilo personalizado não é exportado para csv|
|CELLSNET-50645|Resultados incorretos com o método Workbook.CalculateFormula|
|CELLSNET-50695|Name.RefersTo/R1C1RefersTo alterado ao fazer referência ao endereço de célula única|
|CELLSNET-50553| O estilo da coluna não é aplicado na coluna completa no GridDesktop|
|CELLSNET-50641|Problema ao abrir um arquivo protegido por senha com senha em branco ("") em Aspose.Cells.GridDesktop|
|CELLSNET-50672| adicionar evento FailLoadFile|
|CELLSNET-50815| clique duas vezes para editar o comportamento do valor da célula não está correto|
|CELLSNET-50594|O texto fica oculto atrás dos campos de entrada ao converter XLSX em HTML|
|CELLSNET-50665|A validação do PDF/A-1b falhou após definir o DesignedTime durante a conversão para PDF|
|CELLSNET-50701|O brilho e o contraste da imagem inserida são redefinidos no Excel para conversão PDF|
|CELLSNET-50834|Problema com células mescladas da tabela no Excel para conversão HTML|
|CELLSNET-50595|XLSX a SVG: Diferenças no gráfico|
|CELLSNET-50596|As unidades do eixo não são alteradas no arquivo de saída XLSX|
|CELLSNET-50740|XLSX para JPG: texto deslocado para o lado direito nos gráficos|
|CELLSNET-50309|Faixa até PNG: saída não conforme esperado|
|CELLSNET-50610|RecalculateBeforeSave sempre falso na versão mais recente|
|CELLSNET-50611|Problema com valor booleano no Excel para renderização PDF|
|CELLSNET-50706| tamanho do arquivo foi reduzido muitas vezes ao salvar com SaveToStream() pela segunda vez|
|CELLSNET-50749| Método DeleteBlankColumns (options) excluindo colunas que possuem apenas comentários|
|CELLSNET-50759|As fórmulas não estão sendo salvas corretamente quando uma pasta de trabalho possui links externos para uma pasta de trabalho que não foi salva|
|CELLSNET-50776|Marcadores inteligentes não são processados ao usar uma lista genérica do tipo System.Dynamic.ExpandoObject como fonte de dados para objetos aninhados|
|CELLSNET-50779| Perda potencial de dados relacionados a objetos incorporados durante a conversão XLS -> XLSX -> XLS|
|CELLSNET-50821|Problema com Range.AutoFill - os dados não são preenchidos automaticamente corretamente se a área do intervalo for cruzada|
|CELLSNET-50777|O método PutValue lança System.StackOverflowException no formato regional australiano|
|CELLSNET-50275|Exceção "Referência de objeto não definida para uma instância de um objeto" ao renderizar ODS a HTML|
|CELLSNET-50713|System.NullReferenceException ao carregar um arquivo XLSB|

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Adiciona a classe DefaultStyleSettings.**

Grupo de valores padrão para propriedades relacionadas ao estilo.

###  **Adiciona a propriedade LoadOptions.DefaultStyleSettings.**

Suporte para definir valores padrão de propriedades relacionadas ao estilo para inicializar uma pasta de trabalho.

###  **Adiciona a propriedade TxtSaveOptions.TrimTailingBlankCells.**

Suporte para remover todas as células em branco (caracteres repetidos do separador, como "~,~,~,~,") no final do registro da linha ao exportar csv/tsv.

###  **Adiciona a propriedade Style.HasBorders.**

Suporte para verificar se há bordas definidas para o estilo.

###  **Propriedades LoadOptions.StandardFont/StandardFontSize obsoletas.**

Use LoadOptions.DefaultStyleSettings.FontName/FontSize.

###  **Remove enum obsoleto StyleModifyFlag.FontSubscript e FontSuperscript.**

Use StyleModifyFlag.FontScript.

###  **Propriedades Shape.ConnectionPoints obsoletas.**

Use o método GetConnectionPoints().

###  **Adiciona o método Shape.GetConnectionPoints().**

Obtenha os pontos de conexão.

###  **Adiciona as propriedades Row.IsCollapsed e Column.IsCollapsed.**

Indica se a linha e a coluna estão recolhidas.

###  **Adiciona enumeração PasteType.ValuesAndFormats.**

Indica apenas a cópia de valores e formatos.

###  **Adiciona a propriedade Shape.IsInGroup.**

Indica se a forma está agrupada.

###  **Adiciona o método AutoFilter.GetCellArea().**

Obtém a área à qual o AutoFiltro especificado se aplica.

###  **Adiciona o método Cells.GetRowOriginalHeightPoint().**

Obtém a altura original da linha, em unidade de pontos.

###  **Adiciona o método TimelineCollection.Add(PivotTable pivot, string destCellName, PivotField baseField).**

Adicione uma nova linha do tempo usando a tabela dinâmica como fonte de dados.

###  **Adiciona o método TimelineCollection.Add(PivotTable pivot, int row, int column, PivotField baseField).**

Adicione uma nova linha do tempo usando a tabela dinâmica como fonte de dados.

###  **Adiciona o método TimelineCollection.Add(PivotTable pivot, string destCellName, int baseFieldIndex).**

Adicione uma nova linha do tempo usando a tabela dinâmica como fonte de dados.

###  **Adiciona o método TimelineCollection.Add(PivotTable pivot, int row, int column, int baseFieldIndex).**

Adicione uma nova linha do tempo usando a tabela dinâmica como fonte de dados.

###  **Adiciona o método TimelineCollection.Add(PivotTable pivot, string destCellName, string baseFieldName).**

Adicione uma nova linha do tempo usando a tabela dinâmica como fonte de dados.

###  **Adiciona enumeração DataLabelShapeType.Line.**

Representa a forma da linha. Este tipo não está disponível no Excel, é utilizado apenas para alguns arquivos especiais.
