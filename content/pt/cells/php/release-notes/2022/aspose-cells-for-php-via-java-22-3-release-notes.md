---
id: aspose-cells-for-php-via-java-22-3-release-note
slug: aspose-cells-for-php-via-java-22-3-release-note
linktitle: Aspose.Cells for PHP via Java 22.3 Nota de versão
title: Aspose.Cells for PHP via Java 22.3 Nota de versão
weight: 10
description: Aspose.Cells for PHP via Java 22.3 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for PHP via Java 22.3 Release Note
keywords: Aspose.Cells for PHP via Java 22.3 Release Notes, Aspose.Cells for PHP via Java 22.3 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for PHP via Java 22.3](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-22.3/).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-44369| a altura da forma não está correta|
|CELLSJAVA-44366|Copiar o conteúdo da planilha para uma nova página da planilha e salvá-lo como HTML faz com que o estilo da fórmula matemática do Excel seja anormal|
|CELLSJAVA-44408|O formato percentual de Cell é perdido quando expandimos as 2 linhas que alteramos|
|CELLSJAVA-44341|A largura Cell não está correta na saída DOCX no Excel para conversão DOCX|
|CELLSJAVA-44383|A formatação condicional parou de funcionar após adicionar propriedades personalizadas|
|CELLSJAVA-44370|O arquivo Excel fica corrompido quando aberto e salvo com Aspose.Cells|
|CELLSJAVA-44344| Problema com cópia horizontal de intervalos na saída XLSX|
|CELLSJAVA-44363| a altura do cabeçalho da linha não corresponde ao conteúdo da linha no arquivo com congelamento|
|CELLSJAVA-44349|a imagem/forma deve ser mantida após a reinicialização do servidor para GridWeb|
|CELLSJAVA-44367|A cor do gráfico de colunas fica branca ao converter para HTML|
|CELLSJAVA-44328| Alguns rótulos de dados dos gráficos do Excel são perdidos ao salvar o arquivo Excel como HTML|
|CELLSJAVA-44193|O ângulo dos itens do eixo de categoria no gráfico é diferente no Excel para conversão de PDF|
|CELLSJAVA-44314|Rótulos de eixo de categoria de gráfico incorretos no gráfico para renderização de imagem|
|CELLSJAVA-44332|Cell o sublinhado do link não pode ser removido ao converter xlsx para html|
|CELLSJAVA-44323|Exceção ao adicionar linha de assinatura|
|CELLSJAVA-44361|CellsException levantada ao converter xlsx para html|

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

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
