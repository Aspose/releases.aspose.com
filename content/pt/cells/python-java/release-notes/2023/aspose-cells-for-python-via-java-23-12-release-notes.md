---
id: aspose-cells-for-python-via-java-23-12-release-note
slug: aspose-cells-for-python-via-java-23-12-release-note
linktitle: Aspose.Cells for Python via Java 23.12 Nota de versão
title: Aspose.Cells for Python via Java 23.12 Nota de versão
weight: 1
description: Aspose.Cells for Python via Java 23.12 Notas de versão – as atualizações e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Python via Java 23.12 Release Note
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for Python via Java 23.12](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-23.12/).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-45737|Suporte à função MAKEARRAY|
|CELLSJAVA-45705|Suporte JSON como fonte de dados de marcador inteligente|
|CELLSJAVA-45750|Recuperar informações de "Estilo inclui"|
|CELLSJAVA-45759|Melhore o desempenho do cálculo recursivo de fórmulas compartilhadas|
|CELLSJAVA-45679|Comportamento diferente dos arquivos XLSX e XLSB para atributos MaxRow e MaxColumn ao usar em APIs LightCells|
|CELLSJAVA-45707|O cálculo da função VLOOKUP obtém um valor de erro|
|CELLSJAVA-45710|Valor incorreto obtido após cálculo da função TIR|
|CELLSJAVA-45713|Loop infinito com método "CalculateFormula"|
|CELLSJAVA-45721| Fórmula NumberValue não funciona|
|CELLSJAVA-45725|Erro nos dados do arquivo salvos após chamar o cálculo da fórmula|
|CELLSJAVA-45608|XLSX a PNG: quebra de texto dos gráficos e eixo Y|
|CELLSJAVA-45627|Consumo excessivo de memória ao converter arquivo para PDF|
|CELLSJAVA-45703|Título do gráfico ausente ao converter arquivo para PDF|
|CELLSJAVA-45724|Problema com a exibição da legenda do gráfico circular após XLSX ser convertido para HTML|
|CELLSJAVA-45752|Os rótulos de dados (porcentagens) estão incorretos no HTML gerado para o gráfico de pizza 3D|
|CELLSJAVA-45700|Conversão de Excel para PDF - Algum texto está bloqueado pela imagem|
|CELLSJAVA-45706|Sparkline sobrepõe o texto da célula durante a conversão para Svg|
|CELLSJAVA-45731|O texto é truncado ao converter o arquivo para PDF|
|CELLSJAVA-45733|Erro de paginação de arquivo ao converter arquivo para PDF|
|CELLSJAVA-45741|A imagem Emf é perdida ao converter a pasta de trabalho em PDF|
|CELLSJAVA-45274|Alguns textos não ficam visíveis ao converter para HTML|
|CELLSJAVA-45686|Aspose.Cells 23.10: Alterar a visibilidade das células ocultas não funciona|
|CELLSJAVA-45687|Imagens diminuindo ao converter HTML para pasta de trabalho do Excel|
|CELLSJAVA-45701|As fontes estão sendo alteradas para os dados nas células do Excel onde os hiperlinks estão presentes|
|CELLSJAVA-45704|Espaço em branco extra foi gerado entre os gráficos ao converter o arquivo para HTML|
|CELLSJAVA-45709|Alguns dígitos mostram deslocamento ao salvar o arquivo em HTML|
|CELLSJAVA-45714|Erro de posição do texto ao converter arquivo para HTML|
|CELLSJAVA-45739|A imagem foi perdida após a conversão de XLSX para HTML|
|CELLSJAVA-43383|GETPIVOTDATA não está funcionando ao usar agrupamento de campos|
|CELLSJAVA-45685|Regressão: Obtendo valor incorreto no modo de visualização do explorador de arquivos para Pivot|
|CELLSJAVA-45708|Os marcadores inteligentes não conseguem obter o layout correto ao definir a substituição linha por linha como falsa|
|CELLSJAVA-45719|Regressão: os filtros não estão sendo atualizados|
|CELLSJAVA-45720|Após pivotTable.refreshData o arquivo está corrompido|
|CELLSJAVA-45734|calculaData lança java.lang.NullPointerException|
|CELLSJAVA-45743|Dados parciais ficam distorcidos após serem convertidos de xls para xlsx|
|CELLSJAVA-45728|Os rótulos do eixo X do gráfico em cascata são cortados quando a largura do gráfico diminui|
|CELLSPYTHONJAVA-79|Um grande número de rótulos do eixo x são impressos no meio do gráfico em vez de na parte inferior|

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Adiciona PdfCompliance.Pdf2b, Pdf2u, Pdf2a, Pdf3b, Pdf3u, Pdf3a enum**

Suporta renderização em formato PDF compatível com PDF/A-2b,2u,2a(ISO 19005-2) e PDF/A-3b,3u,3a(ISO 19005-2).

###  **Obsoleta a propriedade Axis.AxisLabels e adiciona o método Axis.GetAxisTexts()**

Em vez disso, use o método Axis.GetAxisTexts().

###  **Obsoleta a propriedade Cells.MergedCells e adiciona o método Cells.GetMergedAreas()**

Use o método Cells.GetMergedAreas().

###  **Método Comment.GetCharacters() obsoleto e adiciona método Comment.GetRichFormattings()**

Use o método Comment.GetRichFormattings().

###  **Método Shape.GetCharacters() obsoleto e adiciona método Shape.GetRichFormattings()**

Use o método Shape.GetRichFormattings().

###  **Método PivotField.GetPivotFilters() obsoleto e adiciona método PivotField.GetFilters()**

Use o método PivotField.GetFilters() em vez disso.

###  **Método Range.Union() obsoleto e adiciona método Range.UnionRange()**

Use o método Range.UnionRange().

###  **Adiciona o método WorkbookDesigner.SetJsonDataSource()**

Define a string json como fonte de dados de marcadores inteligentes.

###  **Adiciona propriedade Style.IsNumberFormatApplied**

Indica se o formato numérico é aplicado.

###  **Adiciona propriedade Style.IsFontApplied**

Indica se o formato da fonte é aplicado.

###  **Adiciona propriedade Style.IsAlignmentApplied**

Indica se o formato de alinhamento é aplicado.

###  **Adiciona propriedade Style.IsBorderApplied**

Indica se o formato da borda é aplicado.

###  **Adiciona propriedade Style.IsFillApplied**

Indica se o formato de preenchimento é aplicado.

###  **Adiciona propriedade Style.IsProtectionApplied**

Indica se o formato de proteção é aplicado.

###  **Adiciona a propriedade PptxSaveOptions.IgnoreHiddenRows**

Indica se ignora linhas ocultas ao converter Excel para PowerPoint

###  **Adiciona a propriedade PptxSaveOptions.AdjustFontSizeForRowType**

Representa que tipo de linha precisa ser ajustado no tamanho da fonte se a altura da linha for pequena.

###  **Adiciona a propriedade HtmlSaveOptions.IsJsBrowserCompatible**

Indica se o JavaScript é compatível com navegadores que não suportam JavaScript.

###  **Adiciona a propriedade HtmlSaveOptions.IsMobileCompatible**

 Indica se a saída HTML é compatível com dispositivos móveis.