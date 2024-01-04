---
id: aspose-cells-for-node-js-via-java-21-11-release-note
slug: aspose-cells-for-node-js-via-java-21-11-release-note
linktitle: Aspose.Cells for Node.js via Java 21.11 Nota de versão
title: Aspose.Cells for Node.js via Java 21.11 Nota de versão
weight: 2
description: Aspose.Cells for Node.js via Java 21.11 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Node.js via Java 21.11 Release Note
keywords: Aspose.Cells for Node.js via Java 21.11 Release Notes, Aspose.Cells for Node.js via Java 21.11 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for Node.js via Java 21.11](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-21.11/).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-43844| Uma melhoria necessária para o formato dos números contábeis|
|CELLSJAVA-43953|Renderize o texto/parte específico "Cell" e "Comentário" para ser traduzido para o japonês no Excel para conversão PDF|
|CELLSJAVA-43935|Problema no tamanho da fonte do texto da forma ao salvar e carregar o arquivo XLS|
|CELLSJAVA-43952|Problema de expiração de licença temporária|
|CELLSJAVA-43954|XLSX a PDF: a imagem causa uma exceção "java.lang.OutOfMemoryError: Java heap space"|
|CELLSJAVA-43902|Algumas bordas do Excel convertidas para HTML são redundantes|
|CELLSJAVA-43933|Ao exportar para HTML com apenas um dado, o formato condicional é diferente do Excel|
|CELLSJAVA-43878| Posição incorreta dos rótulos de dados do gráfico de barras do cluster do Excel|
|CELLSJAVA-43895|O formato da linha e outros formatos de gráfico não são renderizados corretamente ao converter XLS em XLSX|
|CELLSJAVA-43932|Problema ao definir a posição dos rótulos de dados para gráficos de rosca explodidos na imagem de saída|
|CELLSJAVA-43934|Os rótulos do gráfico de pizza não correspondem ao Excel após manipulação ou atualização do gráfico|
|CELLSJAVA-43519|Células mescladas incluídas em linhas ou colunas ocultas produzem uma tabela HTML irregular|
|CELLSJAVA-43962|O efeito é inconsistente depois que o formato condicional no Excel é convertido para HTML|
|CELLSJAVA-43969|Um nome com função COUNTIF e referência externa produz um NullPointerException|
|CELLSJAVA-43903|java.lang.NumberFormatException: para string de entrada ao renderizar arquivo Excel para HTML|

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Adiciona enum CellValueFormatStrategy.DisplayString.**

Com esta estratégia, Cell.GetStringValue(CellValueFormatStrategy) levará em consideração o limite da largura da coluna ao formatar os valores da célula com o estilo de exibição. Se o resultado formatado exceder a largura disponível, um ou mais "#" poderão ser retornados, assim como o ms excel mostra para esse tipo de células.

###  **Adiciona a propriedade WorksheetCollection.ActiveSheetName.**

Obtém e define o nome da planilha ativa da pasta de trabalho.

###  **Adiciona classes JsonLoadOptions e JsonSaveOptions.**

Representa as opções de carregar ou salvar os arquivos.

###  **Adiciona a propriedade ImageSaveOptions.StreamProvider.**

Forneça os fluxos se houver duas ou mais páginas.

###  **Adiciona enum LoadFormat.Image e LoadFormat.Json.**

Representa a imagem e o tipo json.

###  **Adiciona SaveFormat.Bmp, SaveFormat.Emf,SaveFormat.Gif,SaveFormat.Jpg,SaveFormat.Json e SaveFormat.Png enum**

Novos formatos de salvamento suportados.

###  **Adiciona FileFormatType.Emf,FileFormatType.Gif,FileFormatType.Jpg,FileFormatType.Json,FileFormatType.Png,FileFormatType.Wmf enum**

Novos tipos de formato de arquivo suportados.


