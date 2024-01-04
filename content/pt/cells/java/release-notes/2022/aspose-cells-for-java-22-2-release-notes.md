---
id: aspose-cells-for-java-22-2-release-note
slug: aspose-cells-for-java-22-2-release-note
linktitle: Aspose.Cells for Java 22.2 Nota de versão
title: Aspose.Cells for Java 22.2 Nota de versão
weight: 11
description: Aspose.Cells for Java 22.2 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 22.2 Release Note
keywords: Aspose.Cells for Java 22.2 Release Notes, Aspose.Cells for Java 22.2 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for Java 22.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-22.2/).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-44317|O texto neste xlsx está distorcido|
|CELLSJAVA-44271|Ao converter Excel para PDF, a posição de saída muda em comparação com o caso da conversão manual|
|CELLSJAVA-44197|Ao converter XLSX em PDF, o formato da linha do tempo da tabela dinâmica (janela) não é exibido|
|CELLSJAVA-44267|A pasta de trabalho contendo uma tabela dinâmica foi corrompida|
|CELLSJAVA-44114|XLSX a PDF: os dados no formato de número científico do arquivo XLSX não correspondem aos dados no arquivo de saída PDF|
|CELLSJAVA-44293|arquivo Excel salvo novamente precisa ser recuperado ao abri-lo no MS Excel|
|CELLSJAVA-43194|Imagens mostradas incorretamente|
|CELLSJAVA-44243|O arquivo de salvamento da demonstração do GridWeb Spring falhou em jdk1.8|
|CELLSJAVA-44276|incompatibilidade de altura do cabeçalho da linha com o conteúdo da linha após editar a célula do arquivo 249.xls|
|CELLSJAVA-44284|levanta exceção de falta de memória para o arquivo bug.xlsx|
|CELLSJAVA-44229|A fórmula é perdida quando o conteúdo td é agrupado pela tag div|
|CELLSJAVA-44247|O texto de uma linha é quebrado durante a conversão para PDF|
|CELLSJAVA-44175| problema com rótulos de gráfico de rosca sobrepostos|
|CELLSJAVA-44192| O nome do item do eixo de categoria no gráfico é cortado no Excel para conversão PDF|
|CELLSJAVA-44233|Loop infinito ao converter o arquivo XLSX|
|CELLSJAVA-44263|Definir a direção do texto do rótulo do gráfico como vertical não tem efeito|
|CELLSJAVA-44268| Exceção "java.lang.NullPointerException" no método Chart.toPdf|
|CELLSJAVA-44302|A direção do texto do eixo de coordenadas está errada após o arquivo Excel ser convertido para HTML|
|CELLSJAVA-44314|Rótulos de eixo de categoria de gráfico incorretos no gráfico para renderização de imagem|
|CELLSJAVA-44274|O formato SVG é compatível para leitura ou renderização para PDF|
|CELLSJAVA-44311|Exceção "java.lang.OutOfMemoryError: Java heap space" ao renderizar para o formato de arquivo HTML|
|CELLSJAVA-44285|Exceção "java.lang.ClassCastException: com.aspose.cells.n2f não pode ser convertido em com.aspose.cells.o90" ao chamar Workbook.calculateFormula()|

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Método Cells.AddAddInFunction() obsoleto.**

Em vez disso, use os métodos WorksheetCollection.RegisterAddInFunction().

###  **Adiciona o método NameCollection.Filter() e a enumeração NameScopeType.**

Obtém os nomes definidos por escopo.

###  **Adiciona enumeração MsoDrawingType.Timeline.**

Representa o tipo de objeto de desenho da Linha do tempo.
