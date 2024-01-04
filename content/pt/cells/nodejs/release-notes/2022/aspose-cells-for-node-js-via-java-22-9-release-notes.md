---
id: aspose-cells-for-node-js-via-java-22-9-release-note
slug: aspose-cells-for-node-js-via-java-22-9-release-note
linktitle: Aspose.Cells for Node.js via Java 22.9 Nota de versão
title: Aspose.Cells for Node.js via Java 22.9 Nota de versão
weight: 4
description: Aspose.Cells for Node.js via Java 22.9 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Node.js via Java 22.9 Release Note
keywords: Aspose.Cells for Node.js via Java 22.9 Release Notes, Aspose.Cells for Node.js via Java 22.9 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for Node.js via Java 22.9](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-22.9/).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-44194|A forma do desenho não é renderizada no Excel para renderização PDF|
|CELLSJAVA-44864|O carregamento simultâneo de pastas de trabalho gera erros falsos de "Arquivo corrompido"|
|CELLSJAVA-44327|Bordas e menos linhas mostradas em fatias de pizza em preto e branco no gráfico para renderização de imagem|
|CELLSJAVA-44591|A rotação do texto dos rótulos não corresponde ao Excel na imagem de saída do gráfico|
|CELLSJAVA-44775|Rótulos de gráfico sobrepostos no gráfico para renderização de imagem|
|CELLSJAVA-44860|exibição do texto da célula não é a mesma do Excel em algumas áreas mescladas|
|CELLSJAVA-44832|Várias páginas são geradas em vez de uma página como no Excel durante a conversão para PDF|
|CELLSJAVA-44812|Não é possível diminuir a área de plotagem do gráfico|
|CELLSJAVA-44831|O MS Word exibe um erro "Word encontrou conteúdo ilegível em..." ao abrir o arquivo DOCX convertido de XLSX por Aspose.Cells for Java|
|CELLSJAVA-44833|A cor do texto não é aplicada a palavras diferentes ou parte do conteúdo no arquivo Excel de saída ao usar o método Cell.setHtmlString()|
|CELLSJAVA-44852| A borda está incorreta quando o arquivo Excel estático é convertido para HTML|
|CELLSJAVA-44856| Conversão de Excel para HTML - Sparkline (minigráfico) não é exibido/renderizado|
|CELLSJAVA-44859|Algumas formatações HTML não funcionam para células de planilha em um arquivo Excel existente|
|CELLSJAVA-44842|Exceção "java.lang.OutOfMemoryError: Java heap space" ao converter um arquivo XLSX em PDF|

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Adiciona métodos Cell.SetTableFormula(...)**

Suporte para definir fórmulas para intervalo de células para criar tabelas de dados de duas variáveis e tabelas de dados de uma variável.

###  **Adiciona o método Cell.SetDynamicArrayFormula(string arrayFormula, FormulaParseOptions, object[][] valores, bool calculaRange, bool calculaValue, CalculationOptions copts)**

Suporte para definir fórmulas de matriz dinâmica com opções customizadas para cálculo, principalmente quando há funções que necessitam de mecanismo customizado do usuário para cálculo na fórmula.

###  **Adiciona o método Workbook.RefreshDynamicArrayFormulas(bool calc, CalculationOptions copts)**

Suporte para atualizar fórmulas de matriz dinâmica com opções personalizadas para cálculo, especialmente quando há funções que precisam do mecanismo personalizado do usuário para funções de cálculo nas fórmulas de matriz dinâmica.

###  **Adiciona a propriedade ChartFrame.TextOptions.**

Representa as opções de fonte do texto do gráfico.

###  **Adiciona a propriedade ExportRangeToJsonOptions.ExportEmptyCells.**

Indica se exporta nulo se as células estiverem vazias.

###  **Adicione o construtor NumbersLoadOptions.**

Representa as opções de carregamento de números.

###  **Adiciona enum LoadNumbersTableType.**

Representa o tipo de carregamento de múltiplas tabelas em uma planilha do Mac .numbers.

###  **Adiciona a propriedade ProtectedRange.IsProtectedWithPassword.**

Indica se o intervalo está protegido por senha.

###  **Adiciona propriedades ImportTableOptions.ExportCaptionAsFieldName**

Indica se exporta legenda como nome de campo ao importar tabela de dados.

###  **Adiciona a propriedade TextOptions.LanguageCode.**

Obtém e define o código de idioma da fonte.

###  **Adiciona enum PresetThemeGradientType.**

Representa o tipo de gradiente do tema predefinido.

###  **Adiciona o método GradientFill.SetPresetThemeGradient().**

Define o tipo de gradiente do tema predefinido.

###  **Adiciona métodos de substituição Style.SetBorder().**

Define as bordas com vários tipos de cores.

###  **Adiciona métodos Range.SetOutlineBorder() e Range.SetOutlineBorders()**

Define as bordas do intervalo com vários tipos de cores.
