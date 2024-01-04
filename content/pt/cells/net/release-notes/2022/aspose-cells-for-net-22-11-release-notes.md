---
id: aspose-cells-for-net-22-11-release-note
slug: aspose-cells-for-net-22-11-release-note
linktitle: Aspose.Cells for .NET 22.11 Nota de versão
title: Aspose.Cells for .NET 22.11 Nota de versão
weight: 2
description: Aspose.Cells para .Net 22.11 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 22.11 Release Note
keywords: Aspose.Cells for .Net 22.11 Release Notes, Aspose.Cells for .Net 22.11 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 22.11](https://www.nuget.org/packages/Aspose.Cells/22.11.0).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-52026|Suporte para cópia do cronograma|
|CELLSNET-52022|Distinguir ou diferenciar entre a fórmula de matriz legada CSE e a fórmula de matriz normal|
|CELLSNET-52156|Desative as células da tabela mescladas ao salvar XLSX a HTML|
|CELLSNET-52159|Suporte para analisar propriedades recolhidas ao converter HTML para Excel|
|CELLSNET-51939|XLSX a PDF: desalinhamento de conteúdo|
|CELLSNET-51940|XLS a PDF: Desalinhamento de conteúdo nas células|
|CELLSNET-52068|XLSX a PDF: Formas ausentes/Recolhimento do layout|
|CELLSNET-52092|A impressão de caracteres e o espaçamento nas figuras do Excel são cortados|
|CELLSNET-52186|As formas/caixas ficam vazias ao converter o documento XLSX em PDF|
|CELLSNET-52225|XLSX a PDF Caracteres em caixas de texto invertidos|
|CELLSNET-52086|Conexões externas corrompidas no arquivo gerado|
|CELLSNET-52133|As fórmulas do Excel são colocadas entre chaves no arquivo xlsb salvo novamente|
|CELLSNET-52158|Detecção de referência circular incorreta|
|CELLSNET-52174|Cell.IsArrayFormula é falso para fórmula de matriz após ser lido no arquivo de modelo xlsb|
|CELLSNET-52217|As funções de pesquisa foram calculadas incorretamente para alguns números grandes|
|CELLSNET-52221|A fórmula de matriz dinâmica não foi distribuída corretamente para XLOOKUP|
|CELLSNET-52232|Aspas simples são removidas do nome da planilha do link externo|
|CELLSNET-52198|Problema de sobreposição ao converter gráficos como arquivos de imagem|
|CELLSNET-52043|Problema ao calcular "PageSetup.Zoom" com HorizontalPageBreaks|
|CELLSNET-52157|A borda da página se sobrepõe ao texto durante a conversão para PDF|
|CELLSNET-52118|Resultado inconsistente em diferentes formatos quando o html é definido como célula no OpenOffice e no LibreCalc|
|CELLSNET-52125|O índice estava fora do intervalo para range.copy com imagem|
|CELLSNET-52143| O tipo de relacionamento do link é alterado ao converter um arquivo XLS para XLSM|
|CELLSNET-52144|XLS a XLSM conversão alterando tipo de relacionamento de link|
|CELLSNET-52151|Salvar xlsb substituiu todos os comentários pelo último comentário|
|CELLSNET-52152|O valor da altura da linha está incorreto quando a operação AutoFit de linha é aplicada por meio de Aspose.Cells|
|CELLSNET-52155|Formatação condicional perdida após cópia do intervalo|
|CELLSNET-52181|XLSX a HTML: o intervalo Cells não foi exportado corretamente|
|CELLSNET-52214|O conteúdo da última linha fica truncado no arquivo Excel de saída|
|CELLSNET-52236| O marcador inteligente (grupo: mesclar) não funciona para células mescladas|
|CELLSNET-52241|As caixas (formas) do documento não aparecem na saída PDF|
|CELLSNET-52243|Modificar o projeto VBA gerará um erro quando a pasta de trabalho for salva|

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Adiciona a propriedade Cell.IsDynamicArrayFormula**

Indica se a fórmula da célula é uma fórmula de matriz dinâmica (verdadeira) ou uma fórmula de matriz herdada (falso).

###  **Obsoleta a propriedade SparklineGroup.SparklineCollection e adiciona a propriedade SparklineGroup.Sparklines**

Use a propriedade SparklineGroup.Sparklines.

###  **Obsoleta a propriedade Worksheet.SparklineGroupCollection e adiciona a propriedade Worksheet.SparklineGroups**

Use a propriedade Worksheet.SparklineGroups.
