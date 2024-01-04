---
id: aspose-cells-for-python-via-java-22-12-release-note
slug: aspose-cells-for-python-via-java-22-12-release-note
linktitle: Aspose.Cells for Python via Java 22.12 Nota de versão
title: Aspose.Cells for Python via Java 22.12 Nota de versão
weight: 1
description: Aspose.Cells for Python via Java 22.12 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Python via Java 22.12 Release Note
keywords: Aspose.Cells for Python via Java 22.12 Release Notes, Aspose.Cells for Python via Java 22.12 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for Python via Java 22.12](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-22.12/).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-43645|O atributo "formato 3D" do retângulo não é renderizado corretamente|
|CELLSJAVA-44936|Definir imagem do gráfico (PNG) Configurações de DPI|
|CELLSJAVA-44937|Definir configurações de DPI da imagem do gráfico (JPG)|
|CELLSJAVA-44998|Aspas duplas causando falha no estilo embutido em HTML|
|CELLSJAVA-44970|Otimize o efeito de sombra|
|CELLSJAVA-44967|Gráfico getDataLabels().getText() retornando valores diferentes na v22.6.0 e versões posteriores|
|CELLSJAVA-44969|Converta Excel para HTML, os datalabels exibem erros|
|CELLSJAVA-44949|A transparência foi alterada ao inserir o intervalo do Excel como imagem com formato diferente no slide PowerPoint|
|CELLSJAVA-44985|Conversão de Excel para HTML - a legenda do gráfico não aparece e a área de plotagem fica truncada|
|CELLSJAVA-44952|Problema com o método DataBar.toImage em relação à largura|
|CELLSJAVA-44986| As imagens importadas não ficam alinhadas em uma linha quando as imagens estão em Div|
|CELLSJAVA-44987|Algumas imagens são cobertas por outras ao carregar o HTML|
|CELLSJAVA-44988|O texto não é girado ao carregar o HTML|
|CELLSJAVA-44989|As configurações de fonte em div são perdidas ao carregar html|
|CELLSJAVA-44997|Dados e formatações perdidas em HTML para conversão do Excel|
|CELLSJAVA-44999| Aspose.Cells GlobalizationSettings personalizados não funcionam para a maior parte da tabela dinâmica|

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Adiciona enum JsonExportHyperlinkType**

Representa o tipo de hiperlink de exportação para arquivos json.

###  **Adiciona JsonUtility.ExportRangeToJson(Range, JsonSaveOptions) e método ExportRangeToJson(Range, ExportRangeToJsonOptions) obsoleto**

Use JsonUtility.ExportRangeToJson(Range, JsonSaveOptions) em vez disso.

###  **Adiciona a propriedade PivotTable.DataFieldHeaderName**

Obtém e define o nome do cabeçalho do campo da área de valor na Tabela Dinâmica.

###  **Adiciona o método Range.SetStyle(Style,System.Boolean) de substituição**

Substitua apenas a formatação que é definida explicitamente quando o sinalizador é definido

###  **Adiciona a propriedade PivotField.NonAutoSortDefault**

Indica se uma operação de classificação que será aplicada a este campo dinâmico é uma operação de classificação automática ou uma classificação de dados simples.

###  **Adiciona o método GlobalizationSettings.GetDataFieldHeaderNameOfPivotTable()**

Obtém o nome local do cabeçalho do campo da área de valor na Tabela Dinâmica.

###  **Adiciona a propriedade Chart.PlotVisibleCellsOnly e obsoleta a propriedade Chart.PlotVisibleCells.**

Use a propriedade Chart.PlotVisibleCellsOnly.

###  **Adiciona a propriedade JsonSaveOptions.ExportEmptyCells.**

Indica se as células vazias estão sendo exportadas como nulas.

###  **Adiciona a propriedade JsonSaveOptions.ExportHyperlinkType.**

Representa o tipo de hiperlink de exportação para json.

###  **Adiciona a propriedade JsonSaveOptions.ExportNestedStructure.**

Exportado como estrutura Json de hierarquia pai-filho.

###  **Adiciona a propriedade JsonSaveOptions.SkipEmptyRows.**

Indica se ignora linhas vazias.

###  **Exclui o método SheetRender.GetPageSize(System.Int32) obsoleto**

Use SheetRender.GetPageSizeInch(System.Int32) em vez disso.

###  **Exclui o método WorkbookRender.GetPageSize(System.Int32) obsoleto**

Use WorkbookRender.GetPageSizeInch(System.Int32) em vez disso.

###  **Exclui enum AutoShapeType.TextWave3 e AutoShapeType.TextWave4 obsoletos**

Use UseAutoShape.TextDoubleWave1 e UseAutoShape.TextDoubleWave2.