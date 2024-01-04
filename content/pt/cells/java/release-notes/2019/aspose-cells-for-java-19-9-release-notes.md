---
id: aspose-cells-for-java-19-9-release-note
slug: aspose-cells-for-java-19-9-release-note
linktitle: Aspose.Cells for Java 19.9 Nota de versão
title: Aspose.Cells for Java 19.9 Nota de versão
weight: 40
description: Aspose.Cells for Java 19.9 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 19.9 Release Note
keywords: Aspose.Cells for Java 19.9 Release Notes, Aspose.Cells for Java 19.9 updates and fixe
---
{{% alert color="primary" %}} 

Esta página contém notas de versão para Aspose.Cells for Java 19.9.

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-42990|As linhas ocultas são exibidas durante a conversão do arquivo Excel para HTML quando o AutoFiltro existe|Erro|
|CELLSJAVA-42997|CalculaFormula() falha com sequências de fórmulas grandes|Erro|
|CELLSJAVA-43000|CalculaFormula() corrompe o arquivo Excel|Erro|
|CELLSJAVA-42987|Problemas de formatação ao converter arquivo Excel para PDF|Erro|
|CELLSJAVA-42986|Sobreposição de texto após a conversão do arquivo chinês XLSX em PDF|Erro|
|CELLSJAVA-43012|Workbook.setRecalculateOnOpen (false) não funciona para versões mais recentes do Excel|Erro|
|CELLSJAVA-42996|Os rótulos de dados baseados em fórmulas não são renderizados corretamente em PDF|Erro|
|CELLSJAVA-42992|Exceção levantada ao converter XLSM em imagem|Exceção|
|CELLSJAVA-42991|Exceção "A largura da coluna deve estar entre 0 e 255" ao converter Excel para PDF no macOS|Exceção|
|CELLSJAVA-43004|Exceção java.lang.NumberFormatException: para string de entrada: "0.0" ao converter Excel para HTML|Exceção|
|CELLSJAVA-43010|IllegalArgumentException ao executar deleteBlankColumns()|Exceção|

##  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
###  **Remove a propriedade obsoleta Chart.Rotation**
Use a propriedade Chart.RotationAngle.
###  **Remove a propriedade obsoleta Chart.IsDataTableShown**
Use a propriedade Chart.ShowDataTable.
###  **Remove a propriedade obsoleta Chart.IsLegendShown**
Use a propriedade Chart.ShowLegend.
###  **Remove a propriedade Axis.Crosses obsoleta**
Use a propriedade Axis.Crosses.
###  **Adiciona propriedades enum OoxmlCompressionType e XlsbSaveOptions.CompressionType,OoxmlSaveOptions.CompressionType.**
Representa o tipo de compactação para arquivos OOXML.
