---
id: aspose-cells-for-net-22-3-release-note
slug: aspose-cells-for-net-22-3-release-note
linktitle: Aspose.Cells for .NET 22.3 Nota de versão
title: Aspose.Cells for .NET 22.3 Nota de versão
weight: 10
description: Aspose.Cells para .Net 22.3 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 22.3 Release Note
keywords: Aspose.Cells for .Net 22.3 Release Notes, Aspose.Cells for .Net 22.3 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 22.3](https://www.nuget.org/packages/Aspose.Cells/22.3.0).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-50375|Suporte à classificação do PivotField por meio de valores na linha/coluna selecionada|
|CELLSNET-50559|Suporte para obter folhas de células recursivamente|
|CELLSNET-50512|Suporte para recalcular células que fazem referência ao nome definido quando o nome definido é alterado e a cadeia de cálculo está habilitada|
|CELLSNET-50403|Adicionar SaveFormat.Ots e SaveFormat.Xlt|
|CELLSNET-50422|Configuração de suporte dentro dos limites|
|CELLSNET-50342|A tabela dinâmica não é classificada na atualização|
|CELLSNET-50451|Excluir planilha exclui Slicers|
|CELLSNET-50462|Regressão: após a cópia do intervalo de células, as fórmulas são perdidas|
|CELLSNET-50545| Os campos formatados condicionalmente não são coloridos na cor correta|
|CELLSNET-50565|As fórmulas não foram calculadas corretamente|
|CELLSNET-50309|Faixa até PNG: saída não conforme esperado|
|CELLSNET-50334|Regressão: XLS a PDF: cabeçalho não renderizado corretamente|
|CELLSNET-50367|A conversão de 0,XLSX em PDF leva muito tempo e produz páginas extras|
|CELLSNET-50401|Valores numéricos ou números seguidos de itens de linha não são visíveis no PDF resultante|
|CELLSNET-50478|Workbook.ExportXml retorna apenas a primeira linha dos dados da tabela|
|CELLSNET-50507|Importação XML exibe colunas anteriormente ocultas no modelo|
|CELLSNET-50554|O conteúdo não é renderizado corretamente no Excel para conversão PDF|
|CELLSNET-50316|Textos agrupados não funcionam em gráficos ao gerar PDF|
|CELLSNET-50411|Os rótulos dos eixos horizontais do gráfico não são renderizados corretamente na saída PDF|
|CELLSNET-50341|Problema com recolher e expandir grupos de vários níveis|
|CELLSNET-50368| Conversão de ODS para PDF incorreta|
|CELLSNET-50377|A formatação personalizada de "Texto" não é aplicada no arquivo XLS|
|CELLSNET-50380| A propriedade ImportTableOptions.IsHtmlString não está gerando links corretamente|
|CELLSNET-50418|Carregar HTML na pasta de trabalho não funciona|
|CELLSNET-50494|Problema com cor para células formatadas condicionalmente no arquivo de saída XLSX|
|CELLSNET-50563|Problema ao definir a licença incorporada para produzir arquivo único no aplicativo .NET 6.0|
|CELLSNET-50585|Sem barras, mas barras invertidas para links externos com URL|
|CELLSNET-50390| System.ArgumentException: o número da linha ou da coluna não pode ser zero ao importar dados JSON como tabela|
|CELLSNET-50555| ArgumentOutOfRangeException ao tentar obter a fórmula de uma célula|

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Altera o valor padrão de HtmlSaveOptions.ExcludeUnusedStyles.**

Ao salvar arquivos html, para versões antigas, às vezes removemos os estilos não utilizados automaticamente quando há muitos objetos de estilo no pool, não importando qual seja o valor desta propriedade. Para os arquivos HTML gerados, a exclusão de estilos não utilizados pode diminuir o tamanho do arquivo sem afetar os efeitos visuais. Portanto, a partir desta versão tornamos o valor padrão desta propriedade verdadeiro para torná-la consistente com o comportamento de salvamento. Se o usuário precisar manter todos os estilos na pasta de trabalho para o HTML gerado (como o cenário em que o usuário precisa restaurar a pasta de trabalho do HTML gerado posteriormente), defina esta propriedade como falsa ao salvar o HTML.

###  **Adiciona o método Cell.GetLeafs(bool recursive).**

Suporte ao usuário para obter todas as folhas de uma célula recursivamente.

###  **Adiciona o método Range.SetInsideBorders(BorderType, CellBorderType, CellsColor).**

Suporte para definir bordas internas para o intervalo.

###  **Adiciona enum SaveFormat.Ots,SaveFormat.Xlt e LoadFormat.Ots.**

Aprimoramento para carregar e salvar arquivos ots e xlt.

###  **Adiciona a classe FormulaSettings.**

Separe todas as configurações relacionadas à fórmula de WorkbookSettings e agrupe-as como FormulaSettings.

###  **Adiciona a propriedade WorkbookSettings.FormulaSettings.**

Obtém as configurações agrupadas para fórmulas.

###  **Adiciona a propriedade PivotItem.IsHideDetail.**

Obtém e define se o item dinâmico oculta detalhes.

###  **Propriedade WorkbookSettings.ReCalculateOnOpen obsoleta.**

Use WorkbookSettings.FormulaSettings.CalculateOnOpen.

###  **Propriedade WorkbookSettings.RecalculateBeforeSave obsoleta.**

Use WorkbookSettings.FormulaSettings.CalculateOnSave.

###  **Propriedade WorkbookSettings.ForceFullCalculate obsoleta.**

Use WorkbookSettings.FormulaSettings.ForceFullCalculation.

###  **Propriedade WorkbookSettings.PrecisionAsDisplayed obsoleta.**

Use WorkbookSettings.FormulaSettings.PrecisionAsDisplayed.

###  **Propriedade WorkbookSettings.CalcMode obsoleta.**

Use WorkbookSettings.FormulaSettings.CalculationMode.

###  **Propriedade WorkbookSettings.Iteration obsoleta.**

Use WorkbookSettings.FormulaSettings.EnableIterativeCalculation.

###  **Propriedade WorkbookSettings.MaxIteration obsoleta.**

Use WorkbookSettings.FormulaSettings.MaxIteration.

###  **Propriedade WorkbookSettings.MaxChange obsoleta.**

Use WorkbookSettings.FormulaSettings.MaxChange.

###  **Propriedade WorkbookSettings.CalculationId obsoleta.**

Use WorkbookSettings.FormulaSettings.CalculationId.

###  **Propriedade WorkbookSettings.CreateCalcChain obsoleta.**

Use WorkbookSettings.FormulaSettings.EnableCalculationChain.

###  **Propriedade WorkbookSettings.CalcStackSize obsoleta.**

Use CalculationOptions com o tamanho de pilha especificado ao calcular fórmulas.
