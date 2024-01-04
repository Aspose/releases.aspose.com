---
id: aspose-cells-for-android-via-java-22-12-release-note
slug: aspose-cells-for-android-via-java-22-12-release-note
linktitle: Aspose.Cells for Android via Java 22.12 Nota de versão
title: Aspose.Cells for Android via Java 22.12 Nota de versão
weight: 1
description: Aspose.Cells for Android via Java 22.12 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Android via Java 22.12 Release Note
keywords: Aspose.Cells for Android via Java 22.12 Release Notes, Aspose.Cells for Android via Java 22.12 updates and fixe
---
{{% alert color="primary" %}} 

Esta página contém notas de versão para Aspose.Cells for Android via Java 22.12.

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-44890|suporta arquivo de importação com openpassword para GridWeb|
|CELLSJAVA-43645|O atributo "formato 3D" do retângulo não é renderizado corretamente|
|CELLSJAVA-44936|Definir imagem do gráfico (PNG) Configurações de DPI|
|CELLSJAVA-44937|Definir configurações de DPI da imagem do gráfico (JPG)|
|CELLSJAVA-44998|Aspas duplas causando falha no estilo embutido em HTML|
|CELLSJAVA-44884|Os números da lista estão incorretos após a conversão de XLSX para HTML ou PDF|
|CELLSJAVA-44883| A pasta de trabalho que contém a tabela dinâmica é corrompida após o processamento da tabela dinâmica nela|
|CELLSJAVA-44879|O resultado formatado para GridWeb foi diferente de Cell.DisplayStringValue|
|CELLSJAVA-44327|Bordas e menos linhas mostradas em fatias de pizza em preto e branco no gráfico para renderização de imagem|
|CELLSJAVA-44853|Os dados no ângulo do eixo x não são iguais aos do Excel no gráfico para renderização de imagem|
|CELLSJAVA-44854|Os dados na etapa do eixo y não são iguais aos do Excel no gráfico para renderização de imagem|
|CELLSJAVA-44904|Problemas ao renderizar gráficos do Excel para conversão JPG|
|CELLSJAVA-44850|Importando um arquivo XLT, o texto não é exibido completamente usando as demonstrações mais recentes com a versão Aspose.Cells.GridWeb mais recente com os arquivos de recursos mais recentes|
|CELLSJAVA-44857|Ao usar a versão Aspose.Cells.GridWeb for Java v22.8 com arquivos de recursos mais recentes para abrir um documento Excel, o efeito das células é diferente do documento original|
|CELLSJAVA-44903|SVG a renderização não está funcionando conforme o esperado|
|CELLSJAVA-44909|Quando várias linhas estão em negrito, parece estar transbordando desnecessariamente para as outras linhas|
|CELLSJAVA-44888|"+" e "-" desapareceram após a conversão - Excel para renderização HTML|
|CELLSJAVA-44775|Rótulos de gráfico sobrepostos no gráfico para renderização de imagem|
|CELLSJAVA-44882|Gráfico para renderização de imagem – um dos rótulos está dentro do gráfico de rosca|
|CELLSJAVA-44943|XLSX a PDF: rótulos de gráfico não renderizados corretamente|
|CELLSJAVA-44928|XLS a PDF: Dados insuficientes para uma imagem|
|CELLSJAVA-44910|Converter Excel em HTML resulta em milhares de pequenas imagens semelhantes|
|CELLSJAVA-44944|Redimensionar tabelas altera a formatação das células|
|CELLSJAVA-44948| As imagens não podem ser exibidas na planilha ao converter HTML para Excel|
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
|CELLSJAVA-44898|A leitura de GZIPInputStream às vezes gera um erro falso "Arquivo está corrompido" na versão 22.7 e versões mais recentes|
|CELLSJAVA-44881|Exceção "java.lang.ArrayIndexOutOfBoundsException: 15070" ao carregar um arquivo XLS|
|CELLSJAVA-44908|Exceção "java.lang.OutOfMemoryError: Java heap space" ao carregar arquivos XLSB grandes|
|CELLSJAVA-44929|Regressão: "java.lang.NullPointerException" em Workbook.calculateFormula()|
|CELLSJAVA-44927|Exceção "java.lang.IndexOutOfBoundsException: Índice: 5, Tamanho: 5" ao converter arquivo Excel para HTML|
|CELLSJAVA-44939|Erro "java.lang.StringIndexOutOfBoundsException: Índice de string fora do intervalo: 0" ao tentar ler um arquivo Excel|


##  **Público API e alterações incompatíveis com versões anteriores**

seguir está uma lista de quaisquer alterações feitas no público API, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Android via Java. Se você tiver dúvidas sobre qualquer alteração listada, levante-a no fórum de suporte Aspose.Cells.

###  **Alterado o limite de movimentação de células para fora da planilha para inserção de linhas**

Nas versões antigas, se houver células que possuem configurações de formatação, mas não possuem valor e serão movidas para fora da planilha, a operação de inserção não é permitida. A partir de 22.10, a operação de inserção é permitida para esse tipo de situação e tal comportamento é o mesmo do MS Excel agora.

###  **Adiciona a classe DataModelConnection**

Especifica uma conexão de modelo de dados.

###  **Adiciona métodos Chart.ChangeTemplate(byte[])**

Altere o tipo de gráfico com arquivo de modelo predefinido.

###  **Adiciona o método ChartCollection.Add(byte[] data, string dataRange, bool isVertical, int topRow, int leftColumn,int rightRow, int bottomColumn).**

Adiciona gráfico com arquivo de modelo predefinido.

###  **Adiciona a propriedade Cell.IsDynamicArrayFormula**

Indica se a fórmula da célula é uma fórmula de matriz dinâmica (verdadeira) ou uma fórmula de matriz herdada (falso).

###  **Obsoleta a propriedade SparklineGroup.SparklineCollection e adiciona a propriedade SparklineGroup.Sparklines**

Use a propriedade SparklineGroup.Sparklines.

###  **Obsoleta a propriedade Worksheet.SparklineGroupCollection e adiciona a propriedade Worksheet.SparklineGroups**

Use a propriedade Worksheet.SparklineGroups.

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

