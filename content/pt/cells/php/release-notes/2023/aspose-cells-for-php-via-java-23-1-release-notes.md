---
id: aspose-cells-for-php-via-java-23-1-release-note
slug: aspose-cells-for-php-via-java-23-1-release-note
linktitle: Aspose.Cells for PHP via Java 23.1 Nota de versão
title: Aspose.Cells for PHP via Java 23.1 Nota de versão
weight: 12
description: Aspose.Cells for PHP via Java 23.1 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for PHP via Java 23.1 Release Note
keywords: Aspose.Cells for PHP via Java 23.1 Release Notes, Aspose.Cells for PHP via Java 23.1 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for PHP via Java 23.1](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-23.1/).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-44172|Suporte à interrupção ao calcular fórmulas para uma célula|
|CELLSJAVA-45029|Suporta zoom de planilha, congela painéis ao exportar e importar html|
|CELLSJAVA-45034|Como codificar/utilizar a opção de sinalizador de filtro da linha 1|
|CELLSJAVA-45003|XLS a HTML: A forma do retângulo está distorcida|
|CELLSJAVA-45004|XLS a HTML: Imagem cortada e movida para fora do lugar|
|CELLSJAVA-44364|Diferença de valores entre um arquivo Excel e o arquivo PDF convertido (via Aspose.Cells)|
|CELLSJAVA-45026|Aspas duplas "do arquivo XLSX não mostradas no arquivo PDF convertido|
|CELLSJAVA-45035|A função DATEDIF não funciona corretamente com anos bissextos|
|CELLSJAVA-45008|Itens da legenda do gráfico cortados na imagem de saída|
|CELLSJAVA-45036|Regressão: gráfico redimensionado incorretamente|
|CELLSJAVA-45017|não é possível trocar planilha no projeto de demonstração java para o arquivo com senha|
|CELLSJAVA-44942|Cores perdidas ao exportar um gráfico para EMF|
|CELLSJAVA-45005|A fonte com o nome completo da fonte não é escolhida durante a conversão para PDF|
|CELLSJAVA-45033|A planilha para a imagem Emf não está correta após definir a opção de resolução|
|CELLSJAVA-44971|As imagens não podem ser exibidas ao carregar o fluxo HTML|
|CELLSJAVA-45020|HTML para EXCEL: estilos alterados|
|CELLSJAVA-45021|"com.aspose.cells.CellsException: referência de planilha inválida para o nome definido" ao renderizar um arquivo Excel para PDF|
|CELLSJAVA-45025|ArrayIndexOutOfBoundsException ao salvar a pasta de trabalho|

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Adiciona a classe PivotGlobalizationSettings.**

A classe gerencia todas as configurações de globalização da tabela dinâmica.

###  **Remove o método GlobalizationSettings.GetOtherName().**

Este método não foi mais referenciado, não tem efeito mesmo que o usuário o implemente em GlobalizationSettings. Então, nós o removemos agora. O usuário deve usar o método ChartGlobalizationSettings.GetOtherName().

###  **Remove os métodos GlobalizationSettings.GetColumnLablesName()/GetRowLablesName().**

Use PivotGlobalizationSettings.GetTextOfColumnLabels()/GetTextOfRowLabels().

###  **Torna obsoletos todos os métodos sobre tabela dinâmica em GlobalizationSettings.**

Use métodos correspondentes em PivotGlobalizationSettings.

###  **Adiciona o método SetStyle() para as classes Row e Column.**

Suporta definir estilo personalizado para toda a linha/coluna. Para definir um estilo personalizado, a diferença entre SetStyle() e ApplyStyle() é que SetStyle() não altera as configurações de estilo das células existentes.

###  **Adiciona a propriedade HasCustomStyle para Cell, classes Row e Column.**

Indica se a célula, linha ou coluna foi definida com configurações de estilo personalizado (diferente do padrão que ela herda).

###  **Adiciona a propriedade JsonSaveOptions.AlwaysExportAsJsonObject.**

Indica se sempre exporta arquivos do Excel como objeto Json, mesmo que haja apenas uma planilha.

###  **Adiciona a classe RevisionHeader e a propriedade RevisionLog.MetadataTable.**

Suporta obtenção e configuração de propriedades do log de revisão.

###  **Adiciona o método Style.GetTwoColorGradientSetting() e obsoleta o método Style.GetTwoColorGradient().**

Use o método Style.GetTwoColorGradientSetting().

###  **Obsoleta JsonUtility.ExportRangeToJson(Range,ExportRangeToJsonOptions) e adiciona JsonUtility.ExportRangeToJson(Range, JsonSaveOptions)**

Use o método ExportRangeToJson(Range, JsonSaveOptions) em vez disso.

###  **Adiciona a propriedade Charts.Axis.CustomUnit.**

Especifica um valor personalizado para a unidade de exibição.

###  **Propriedade Charts.Axis.CustUnit obsoleta.**

Use Charts.Axis.CustomUnit.

###  **Adiciona a propriedade Charts.Chart.PlotVisibleCellsOnly.**

Indica se plota apenas células visíveis.

###  **Propriedade Charts.Chart.PlotVisibleCells obsoleta.**

Use Charts.Chart.PlotVisibleCellsOnly.

###  **Remove a propriedade ShapeFormat.FillFormat.**

Por favor, use a propriedade ShapeFormat.Fill.

###  **Remove a propriedade ShapeFormat.Outline.**

Por favor, use a propriedade ShapeFormat.Line.