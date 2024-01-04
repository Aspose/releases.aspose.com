---
id: aspose-cells-for-php-via-java-19-1-release-note
slug: aspose-cells-for-php-via-java-19-1-release-note
linktitle: Aspose.Cells for PHP via Java 19.1 Nota de versão
title: Aspose.Cells for PHP via Java 19.1 Nota de versão
weight: 20
description: Aspose.Cells for PHP via Java 19.1 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for PHP via Java 19.1 Release Note
keywords: Aspose.Cells for PHP via Java 19.1 Release Notes, Aspose.Cells for PHP via Java 19.1 updates and fixe
---
{{% alert color="primary" %}} 

Esta página contém notas de versão para Aspose.Cells for PHP via Java 19.1.

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-41026|Suporte Excel 95/5.0 (arquivos XLS)|Novo recurso|
|CELLSJAVA-42778|Exceção "o estilo textRotation deve estar entre 0 e 180" ao carregar o XLSM|Aprimoramento|
|CELLSJAVA-42290|Mdashes e ndashes inseridos em TextBoxes em gráficos não são renderizados corretamente no gráfico PDF|Erro|
|CELLSJAVA-42750|Não é possível recuperar itens dos campos de página no relatório de tabela dinâmica|Erro|
|CELLSJAVA-42783|Problema com texto tachado no formato de arquivo gerado HTML|Erro|
|CELLSJAVA-42784|Os dados em algumas células (por exemplo, G7, H7, etc.) não são renderizados da mesma forma que no arquivo original no Excel para HTML/conversão de imagem|Erro|
|CELLSJAVA-42797|Alguns estilos não são renderizados na entrada HTML|Erro|
|CELLSJAVA-42807|O cálculo da fórmula/função "ISOWEEKNUM" não é igual ao MS Excel|Erro|
|CELLSJAVA-42794|ODS a XLSX - Cor do texto alterada|Erro|
|CELLSJAVA-42795|ODS a XLSX – Fonte tachada não preservada corretamente|Erro|
|CELLSJAVA-42796|ODS a XLSX - Dimensões da caixa de texto alteradas|Erro|
|CELLSJAVA-42798|ODS -> XLSX - O hiperlink está funcional, mas é mostrado como texto simples|Erro|
|CELLSJAVA-42802|ODS a XLSX, as porcentagens são perdidas no gráfico de barras|Erro|
|CELLSJAVA-42803|O contorno “SummaryRowBelow” não é afetado ao salvar no formato de arquivo XLSB|Erro|
|CELLSJAVA-42757|CellsException ao converter arquivos|Exceção|
|CELLSJAVA-42799|Exceção "java.lang.ArrayIndexOutOfBoundsException: -32768" ao carregar um formato de arquivo XLSX|Exceção|
|CELLSJAVA-42800|ArrayIndexOutOfBoundsException ao carregar uma pasta de trabalho|Exceção|
###  **Público API e alterações incompatíveis com versões anteriores**
seguir está uma lista de quaisquer alterações feitas no público API, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for PHP via Java. Se você tiver dúvidas sobre qualquer alteração listada, levante-a no fórum de suporte Aspose.Cells.
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

