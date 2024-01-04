---
id: aspose-cells-for-python-via-java-23-5-release-note
slug: aspose-cells-for-python-via-java-23-5-release-note
linktitle: Aspose.Cells for Python via Java 23.5 Nota de versão
title: Aspose.Cells for Python via Java 23.5 Nota de versão
weight: 8
description: Aspose.Cells for Python via Java 23.5 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Python via Java 23.5 Release Note
keywords: Aspose.Cells for Python via Java 23.5 Release Notes, Aspose.Cells for Python via Java 23.5 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for Python via Java 23.5](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-23.5/).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-45230|Suporte para adicionar marca d'água durante a renderização em PDF|
|CELLSJAVA-45334|Os dados na caixa de texto estão fora dos limites|
|CELLSJAVA-45336|O texto é movido ao converter formas automáticas agrupadas em PDF|
|CELLSJAVA-45364|O texto vertical na figura do Excel fica inclinado quando convertido para PDF|
|CELLSJAVA-45366|Erro de exibição de formato oval ao exportar arquivo para html|
|CELLSJAVA-45369| Problemas de fonte substituída de caixas de texto|
|CELLSJAVA-45290|As regras de referência de formatação condicional não são atualizadas corretamente ao copiar intervalos de uma pasta de trabalho para outra pasta de trabalho|
|CELLSJAVA-45362|Gráfico de erro não é exibido|
|CELLSJAVA-45363|Loop infinito ao converter gráficos em imagem|
|CELLSJAVA-45239|Cell alinhamento de justificação vertical não entra em vigor ao salvar em HTML|
|CELLSJAVA-45335|O texto é mal colocado quando a célula é formatada como número na saída html|
|CELLSJAVA-45323| A remoção das configurações de ajuste automático nas colunas da tabela dinâmica remove o estilo/formatação da tabela dinâmica|
|CELLSJAVA-45341|O estilo do gráfico é perdido ao carregar o fluxo da pasta de trabalho antiga e salvá-la|
|CELLSJAVA-45351|área dinâmica de formato inclui apenas subtotais do campo dinâmico|
|CELLSJAVA-45374|Programa trava ao abrir arquivo XML|
|CELLSJAVA-45319|O ângulo de fatia do gráfico 3D de pizza está incorreto ao converter o arquivo para ODS|

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Altera o comportamento dos métodos ExternalLinkCollection.Clear(bool)/RemoveAt(int,bool)**

Nas versões antigas, quando "updateReferencesAsLocal" é verdadeiro, atualizamos apenas as referências de nomes externos para nomes locais da pasta de trabalho atual. Para referências de dados de planilhas externas, atualizamos como "#REF!" sempre. A partir de 23.5, se houver uma planilha na pasta de trabalho atual com o mesmo nome de planilha da referência externa, a referência também será atualizada para a planilha local.

###  **Adiciona o método Row.iterator(bool revertido, bool sync)**

Fornece ao usuário a capacidade de percorrer Cell na ordem inversa.

###  **Obsoletos Cells.getRowEnumerator()**

Use RowCollection.iterator() em vez disso.

###  **Método Chart.IsReferedByChart() obsoleto e adiciona método Chart.IsCellReferedByChart()**

Use Chart.IsCellReferedByChart() em vez disso.

###  **Adiciona a propriedade SeriesLayoutProperties.IsIntervalLeftClosed**

Indica se o intervalo está fechado no lado esquerdo.

###  **Adiciona a propriedade ShapeTextAlignment.IsLockedText**

Indica se o texto da forma está bloqueado.

###  **Remove a classe ShapeFormat obsoleta e Shape.ShapeFormat**

Use as propriedades Shape.Line e Shape.Fill.

###  **Adiciona a propriedade ListColumn.TotalsRowLabel**

Obtém e define o rótulo da linha total na tabela.

###  **Adiciona o método ListObject.PutCellValue(Int32,Int32,Object,Boolean)**

Define o valor para a célula da tabela.

###  **Adiciona enum PivotAreaType e propriedade PivotArea.RuleType**

Obtém e define o tipo de área dinâmica na tabela dinâmica.

###  **Adiciona classe PivotTableFormat**

Representa o formato da Tabela Dinâmica.

###  **Adiciona classe PivotTableFormatCollection**

Representa todos os formatos da Tabela Dinâmica.

###  **Adiciona a propriedade PivotTable.PivotFormats**

Obtém e adiciona todos os formatos da Tabela Dinâmica.

###  **Adiciona a propriedade PivotTable.AutofitColumnWidthOnUpdate**

Indica se a largura da coluna pode ser ajustada automaticamente ao atualizar a Tabela Dinâmica.

###  **Adiciona as classes PivotAreaFilter e PivotAreaFilterCollection**

Representa os filtros para selecionar a área dinâmica na Tabela Dinâmica.

###  **Adiciona a propriedade PivotArea.Filters**

Representa os filtros para selecionar a área dinâmica na Tabela Dinâmica.

###  **Adiciona propriedades PivotArea.IsRowGrandIncluded e PivotArea.IsColumnGrandIncluded**

Indica se o total geral da linha ou coluna está incluído na área.

###  **Adiciona a propriedade PivotArea.AxisType**

Obtém e define a região da Tabela Dinâmica à qual esta regra se aplica.

###  **Adiciona a propriedade PivotArea.IsOutline**

Indica se a regra se refere à área dinâmica que está no modo de estrutura de tópicos.

###  **Adiciona o método ImageOrPrintOptions.SetDesiredSize(int desejadoWidth, int desejadoHeight, bool keepAspectRatio)**

Define a largura e a altura desejadas da imagem e especifica se a proporção da imagem de origem deve ser mantida.

###  **Método ImageOrPrintOptions.SetDesiredSize (int desejadoWidth, int desejadoHeight) obsoleto**

Use ImageOrPrintOptions.SetDesiredSize(desiredWidth, desejadoHeight, false) em vez disso.

###  **Adiciona a propriedade PdfSaveOptions.Watermark**

Obtém ou define marca d'água para saída.

###  **Adiciona classes RenderingFont e RenderingWatermark**

Para adicionar marca d'água à saída da renderização.

###  **Adiciona a propriedade AutoFitterOptions.ForRendering**

Indica se é adequado para fins de renderização.
 
###  **Altera a definição de EquationNodeParagraph.EquationHorizontalJustificationType**

Mude de variável de instância para acesso a propriedade/método.
