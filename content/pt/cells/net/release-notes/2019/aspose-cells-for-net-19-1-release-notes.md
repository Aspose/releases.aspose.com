---
id: aspose-cells-for-net-19-1-release-note
slug: aspose-cells-for-net-19-1-release-note
linktitle: Aspose.Cells for .NET 19.1 Nota de versão
title: Aspose.Cells for .NET 19.1 Nota de versão
weight: 120
description: Aspose.Cells para .Net 19.1 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 19.1 Release Note
keywords: Aspose.Cells for .Net 19.1 Release Notes, Aspose.Cells for .Net 19.1 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 19.1](https://www.nuget.org/packages/Aspose.Cells/19.1.0).

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-46429|Adicionar tabela dinâmica com opção Mostrar páginas de filtro de relatório|Novo recurso|
|CELLSNET-46014|Suporta manipulação de conteúdo de célula transbordante enquanto salva como PDF e imagem|Novo recurso|
|CELLSNET-46490|Suporta arquivos Excel95/5.0 XLS|Novo recurso|
|CELLSNET-46500|Classificar por cor de fundo da célula|Novo recurso|
|CELLSNET-46544|Detectar se o arquivo MHT gerado é uma planilha ou não|Novo recurso|
|CELLSNET-46538|Quando XLSX é salvo como PDF ou TIFF, falta a parte inferior do texto|Erro|
|CELLSNET-46509|As fórmulas R1C1 são lidas incorretamente para determinadas células|Erro|
|CELLSNET-46513|O mecanismo de cálculo de fórmula Aspose.Cells calcula uma fórmula para a célula como "0" em vez de "#REF!" erro|Erro|
|CELLSNET-46535|"#NOME?" para fórmulas salvas no formato XLSB|Erro|
|CELLSNET-46539|Problema que diferencia maiúsculas de minúsculas da fórmula|Erro|
|CELLSNET-46531|Renomear ListColumns corrompe a pasta de trabalho (quando há uma tabela dinâmica)|Erro|
|CELLSNET-46511|TIFF criado com páginas extras em branco|Erro|
|CELLSNET-46522|Aplicando configurações regionais para imprimir cabeçalhos de configuração|Erro|
|CELLSNET-46529|Imagem ausente após a conversão de XLSX para PDF|Erro|
|CELLSNET-46451|Problema ao renderizar o arquivo de modelo no formato de arquivo PDF|Erro|
|CELLSNET-46518|Problema de layout (alguns rótulos de eixo estão em duas linhas) ao renderizar o arquivo de modelo para o formato de arquivo PDF|Erro|
|CELLSNET-46113|O formato de arquivo não é suportado, exceção para o documento XLS|Erro|
|CELLSNET-46504|Problema no caminho dos links|Erro|
|CELLSNET-46506|Diferença com o método ImportObjectArray|Erro|
|CELLSNET-46541|O gráfico combinado não funciona com v18.12.x, mas funciona com v18.4 e versões anteriores|Erro|
|CELLSNET-46543|Exceção ao chamar Cells.DeleteBlankRows|Exceção|
|CELLSNET-46459|Uma exceção surge durante a conversão para o formato Open Strict XML|Exceção|
|CELLSNET-46485|Exceção ao carregar um formato de arquivo XLSB|Exceção|
|CELLSNET-46508|Exceção ao carregar um formato de arquivo XLSM|Exceção|
###  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
####  **Adiciona o método PivotTable.ShowReportFilterPageByName(string fieldName)**
Mostra todas as páginas de filtro do relatório de acordo com o nome do PivotField, o PivotField deve estar localizado nos PageFields.
####  **Adiciona o método PivotTable.ShowReportFilterPageByIndex(int posIndex)**
Mostra todas as páginas de filtro do relatório de acordo com o índice de posição nos PageFields.
####  **Adiciona o método PivotTable.ShowReportFilterPage(PivotField pageField)**
Mostra todas as páginas de filtro do relatório de acordo com PivotField, o PivotField deve estar localizado nos PageFields.
####  **Adiciona as classes DataSorterKey e DataSorterKeyCollection**
Representa a chave do classificador de dados.
####  **Adiciona o método DataSorter.AddKey(Int32,SortOnType,SortOrder,Object)**
Adiciona a chave de classificação, como cor de fundo da célula e cor da fonte.
####  **Adiciona a propriedade Aspose.Cells.DataSorter.Keys**
Obtém todas as chaves do classificador de dados.
####  **Adiciona enumeração SortOnType**
Representa o tipo de dados classificados.
####  **Adiciona classe ODSLoadOptions**
Representa as opções de carregamento do arquivo ODS.
####  **Adiciona a propriedade HTMLLoadOptions.ProgId**
Obtém o ID do programa de criação do arquivo. usado apenas para arquivos MHT.
####  **Adiciona a propriedade PdfSaveOptions.TextCrossType**
Obtém ou define a exibição do tipo de texto quando a largura do texto é maior que a largura da célula.
####  **Adiciona classe enum TextCrossType**
Enumera a exibição do tipo de texto quando a largura do texto é maior que a largura da célula.
####  **Adiciona métodos WorksheetCollection.RegisterAddInFunction()**
Substituição de Cell.SetAddInFormula(), uma maneira mais conveniente e eficiente para os usuários adicionarem e usarem funções adicionais.
####  **Método Cell.SetAddInFormula() obsoleto**
Registre as funções adicionais primeiro por WorksheetCollection.RegisterAddInFunction() e, em seguida, defina a fórmula para Cell por Cell.Formula/Cell.SetFormula().
