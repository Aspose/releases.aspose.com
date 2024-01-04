---
id: aspose-cells-for-java-22-7-release-note
slug: aspose-cells-for-java-22-7-release-note
linktitle: Aspose.Cells for Java 22.7 Nota de versão
title: Aspose.Cells for Java 22.7 Nota de versão
weight: 6
description: Aspose.Cells for Java 22.7 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 22.7 Release Note
keywords: Aspose.Cells for Java 22.7 Release Notes, Aspose.Cells for Java 22.7 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for Java 22.7](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-22.7/).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-44721|Suporte para classificação de PivotField por meio de campo calculado|
|CELLSJAVA-44733|Investigue as regras do MS Excel para exibir a borda da célula quando a coluna adjacente estiver oculta: a borda da célula não foi sincronizada|
|CELLSJAVA-44695|Conversão incorreta para PDF de XLS com linha explicativa à esquerda da planilha|
|CELLSJAVA-44700|Os campos calculados da tabela dinâmica não são atualizados na atualização da fonte de dados|
|CELLSJAVA-44705|Cell.getDependents() lança exceção ou não pode fornecer todos os dependentes|
|CELLSJAVA-44717|Problema com estilo de borda (linha)|
|CELLSJAVA-44707| a linha da borda não é exibida|
|CELLSJAVA-44670| Problema com fórmulas na saída HTML - conversão de Excel para HTML|
|CELLSJAVA-44202|Ao exportar para HTML, a legenda do gráfico não é igual ao MS Excel|
|CELLSJAVA-44591|A rotação do texto dos rótulos não corresponde ao Excel na imagem de saída do gráfico|
|CELLSJAVA-44655|Não é possível exibir o gráfico Treemap com valor negativo, fazendo com que a execução continue em execução|
|CELLSJAVA-44686|O texto do título do gráfico (2016) está incorreto quando Title.IsAutoText é verdadeiro|
|CELLSJAVA-44689|Regressão: problema de idioma da legenda do gráfico em cascata|
|CELLSJAVA-44687|Problema de gráfico durante a combinação de arquivos|
|CELLSJAVA-44736|Estilo de tabela perdido ao copiar planilha|
|CELLSJAVA-44725| Exceção "java.util.zip.ZipException: tamanho de entrada inválido (esperado 0, mas obteve 1053 bytes)" ao converter XLSX em PDF|

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Adiciona o método Cells.GetDependentsInCalculation(int,int,bool)**

Obtém todas as células cujo resultado calculado depende da célula especificada por linha e coluna de acordo com a cadeia de cálculo atual. Para a célula que está vazia e não foi instanciada no modelo de células atual, o usuário pode usar este método em vez de Cell.GetDependentsInCalculation(bool) porque o último precisa primeiro instanciar o objeto de célula no modelo de células atual.

###  **Altera a borda esquerda/direita da célula para Cell.GetStyle() quando a coluna adjacente está oculta**

Nas versões antigas, se a coluna adjacente estiver oculta para uma célula, a borda esquerda/direita desta célula não será verificada com a célula adjacente, portanto a borda retornada pode ser diferente daquela mostrada na caixa de diálogo do MS Excel ao definir a borda desta célula. A partir de 22.7, fazemos com que a borda retornada seja sempre o valor real (que deve ser consistente com a borda de sua célula adjacente) da célula para Cell.GetStyle(). Se o usuário precisar do que é mostrado para a célula no MS Excel (quando a coluna adjacente está oculta, a borda mostrada pode ser a da próxima coluna visível), o usuário pode tentar Cell.GetDisplayStyle().

###  **Adicione as propriedades Range.Top, Range.Left, Range.Height e Range.Width.**

Obtém a posição e o tamanho do intervalo em unidade de pontos.

###  **Exclua a classe PowerQueryFormulaCollection e adicione a classe PowerQueryFormulaCollection.**

Há um erro de digitação na classe antiga.

###  **Adicione as propriedades HtmlSaveOptions.ExportPageFooters e HtmlSaveOptions.ExportPageHeaders.**

Indica se exporta cabeçalhos e rodapés ao salvar como um único arquivo HTML.

###  **Adiciona a propriedade HtmlSaveOptions.ShowAllSheets.**

Indica se todas as planilhas serão exibidas ao salvar como um único arquivo HTML.

###  **Obsoleta a propriedade HtmlSaveOptions.ExportHeadings e adiciona a propriedade HtmlSaveOptions.ExportRowColumnHeadings.**

Use HtmlSaveOptions.ExportRowColumnHeadings.

###  **Obsoleta Chart.ToImage(string, ImageFormat) e adiciona Chart.ToImage(string, ImageType)**

Por favor, use Chart.ToImage(string, ImageType) em vez disso.