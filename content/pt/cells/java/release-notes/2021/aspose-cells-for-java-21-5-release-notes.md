---
id: aspose-cells-for-java-21-5-release-note
slug: aspose-cells-for-java-21-5-release-note
linktitle: Aspose.Cells for Java 21.5 Nota de versão
title: Aspose.Cells for Java 21.5 Nota de versão
weight: 8
description: Aspose.Cells for Java 21.5 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 21.5 Release Note
keywords: Aspose.Cells for Java 21.5 Release Notes, Aspose.Cells for Java 21.5 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for Java 21.5](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.5/).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-43452|O calendário japonês usando uma função do Excel não é lido corretamente|
|CELLSJAVA-43420| Texto girado alinhado incorretamente quando salvo como HTML|
|CELLSJAVA-43450|Problema de atualização da tabela dinâmica|
|CELLSJAVA-43444|Regressão: getLastSavedUniversalTime retorna data incorreta|
|CELLSJAVA-43446|Cells Exceção de controle de alterações|
|CELLSJAVA-43448|Regressão: referência inválida para lista|
|CELLSJAVA-43457|Loop infinito ao salvar a pasta de trabalho copiada|
|CELLSJAVA-43442|Problema com a classificação de dados ao clicar em links de cabeçalho na demonstração do GridWeb Spring|
|CELLSJAVA-43443|Problema com modo de edição no GridWeb Java|
|CELLSJAVA-43455|As fontes não são incorporadas em PDF para caracteres não ASCII ao definir EmbedStandardWindowsFonts como falso|
|CELLSJAVA-43449|Não é possível alterar a família de fontes dos elementos do gráfico de "Calibri" para "Aktiv Grotesk"|
|CELLSJAVA-43454|Os rótulos do eixo X estão cortados|
|CELLSJAVA-43445|Regressão: dados de linha ausentes para arquivos .numbers|
|CELLSJAVA-43459|NullPointerException em getFormulaLocal() com GlobalizationSettings personalizados|
|CELLSJAVA-43447| Ocorreu a exceção "java.lang.NullPointerException" ao usar o arquivo de estilo personalizado no GridWeb|
|CELLSJAVA-43439|NegativeArraySizeException ocorre no carregamento da pasta de trabalho|
|CELLSJAVA-43453|NullPointerException no método Workbook.save|

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

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

Use a enumeração DynamicFilterType.February.

###  **Adiciona o método GridCells.MoveRange().**

Move o intervalo.

###  **Adiciona o método GridCells.InsertRange().**

Insere um intervalo com opção de deslocamento.

###  **Adiciona o método GridCells.DeleteRange().**

Exclui um intervalo com a opção shift.
