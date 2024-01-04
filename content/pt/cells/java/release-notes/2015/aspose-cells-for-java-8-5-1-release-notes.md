---
id: aspose-cells-for-java-8-5-1-release-note
slug: aspose-cells-for-java-8-5-1-release-note
linktitle: Aspose.Cells for Java 8.5.1 Nota de versão
title: Aspose.Cells for Java 8.5.1 Nota de versão
weight: 40
description: Aspose.Cells for Java 8.5.1 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 8.5.1 Release Note
keywords: Aspose.Cells for Java 8.5.1 Release Notes, Aspose.Cells for Java 8.5.1 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for Java 8.5.1](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.5.1/)

{{% /alert %}} 

 A seguir está uma lista de melhorias e alterações nesta versão do Aspose.Cells



\1) Aspose.Cells 


##  **Outras melhorias e mudanças**

##  **Insetos**


(CELLSJAVA-41378) - O alinhamento de determinadas células não é retido no HTML gerado

 (CELLSJAVA-41376) – Mensagem de erro aparece após salvar a pasta de trabalho

 (CELLSJAVA-41412) - ListColumn.getRange retorna nulo

 (CELLSJAVA-41407) – Código VBA em .xlsb perdido após salvar

 (CELLSJAVA-41396) – O cálculo de fórmulas não funciona quando temos mais de 65.536 células nomeadas

 (CELLSJAVA-41389) – A ativação do ShowTotal para ListObject insere uma linha em branco acima do total

 (CELLSJAVA-41388) - A função TREND do Excel não consegue calcular usando CalcularFormula

 (CELLSJAVA-41379) - Cores das guias perdidas após salvar novamente o XLSB

 (CELLSJAVA-41370) - Ao instanciar uma pasta de trabalho com um documento Excel e LoadOptions corrompidos, ocorre um travamento

 (CELLSJAVA-41411) - Substituição estranha de fonte quando atualizado para 8.5.0 de 8.4.x

 (CELLSJAVA-41410) - Problema de cor da imagem no Excel para transformação PDF

 (CELLSJAVA-41406) – TextBox no gráfico se desloca após renderizar a planilha para PDF

 (CELLSJAVA-41403) - Fonte: O produto químico é substituído pela borda do gráfico em PDF

(CELLSJAVA-41402) - Fonte: O produto químico é substituído pela borda do gráfico em PNG

 (CELLSJAVA-41387) – Os rótulos de dados estão sendo substituídos pela seção de cabeçalho

 (CELLSJAVA-41380) - A conversão de gráfico para imagem/PDF não exporta a caixa de texto contida no modo de licenciamento

 (CELLSJAVA-41244) - Marcadores e setas não parecem bem ou estão desfigurados

 (CELLSJAVA-40929) - Palavras em uma caixa de texto não possuem espaços entre si dentro do pdf de saída


##  **Exceções**


 (CELLSJAVA-41405) - Exceção: java.lang.ArrayIndexOutOfBoundsException no método Workbook.save()

 (CELLSJAVA-41399) – CellsException ao abrir o arquivo xlsb de origem

 (CELLSJAVA-41391) - CELLSJAVA-41225 ArrayIndexOutOfBoundsException ocorre na versão 8.5.0

 (CELLSJAVA-41383) - java.lang.ArrayIndexOutOfBoundsException: 42, em Workbook.save

 (CELLSJAVA-41408) - CellsException: Erro de forma para imagem! ao converter planilha para PDF


##  **Público API e alterações incompatíveis com versões anteriores**


 A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.



 Adiciona enum TableDataSourceType e ListObject.DataSourceType

É usado para obter o tipo de fonte de dados da tabela.



 Adiciona o método Workbook.Dispose().

 É usado para liberar recursos não gerenciados.



 Adiciona o método Cell.GetHeightOfValue().

 É usado para obter a altura do valor em unidade de pixels.





 Observação

 Como a base de código Aspose.Cells for Java corresponde ao código da versão .NET relevante, a maioria das alterações, aprimoramentos e correções incluídas no Aspose.Cells for .NET v8.5.1 também estão incluídas neste Aspose.Cells for Java v8.5.1.
