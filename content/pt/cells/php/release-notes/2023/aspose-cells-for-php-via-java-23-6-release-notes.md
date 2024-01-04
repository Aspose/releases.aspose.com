---
id: aspose-cells-for-php-via-java-23-6-release-note
slug: aspose-cells-for-php-via-java-23-6-release-note
linktitle: Aspose.Cells for PHP via Java 23.6 Nota de versão
title: Aspose.Cells for PHP via Java 23.6 Nota de versão
weight: 7
description: Aspose.Cells for PHP via Java 23.6 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for PHP via Java 23.6 Release Note
keywords: Aspose.Cells for PHP via Java 23.6 Release Notes, Aspose.Cells for PHP via Java 23.6 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for PHP via Java 23.6](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-23.6/).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-43064| Fornece opção para otimizar imagens SVG|
|CELLSJAVA-45455|Atualizar castelo inflável dependente para v1.68|
|CELLSJAVA-45414|Acompanhe alterações ou revisões do arquivo Excel em PDF|
|CELLSJAVA-45427|Suporta células destacadas de alteração de controle ou revisão do Excel na tela|
|CELLSJAVA-45438|Suporta configuração de leitura e escrita de efeito duotônico|
|CELLSJAVA-45402|Linha de cabeçalho sendo incluída na classificação após aplicar o subtotal e obter resultados errados|
|CELLSJAVA-45422|O resultado do cálculo da função FILTER está incorreto|
|CELLSJAVA-45420|Cells o texto não está centralizado verticalmente na imagem Emf gerada|
|CELLSJAVA-45368|Faltando parte da borda da célula ao converter para HTML|
|CELLSJAVA-45400|Erro de posição gráfica ao converter arquivo para HTML|
|CELLSJAVA-45386|A tabela dinâmica recém-criada não pode ser copiada corretamente ao copiar a planilha|
|CELLSJAVA-45393|Suporte ao estilo de configuração da coluna da lista da tabela|
|CELLSJAVA-45417|A imagem mudou no Excel para HTML/conversão de imagem|
|CELLSJAVA-45428|Comentários encadeados convertidos em comentários normais e alinhados na mesma posição|
|CELLSJAVA-45437|Mesclar pastas de trabalho causa perda de cor da imagem|
|CELLSJAVA-45406|Os rótulos do eixo X do gráfico em cascata são cortados na imagem de saída da pasta de trabalho copiada|
|CELLSJAVA-45451|OutOfMemoryError ocorreu ao converter xls para xlsx|
|CELLSJAVA-45424|Cell.setHtmlString() lança ArrayIndexOutOfBoundsException|
|CELLSJAVA-45392|Uma exceção é lançada ao remover o campo de dados da tabela dinâmica.|

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Altera o comportamento do método Cells.DeleteBlankRows()**

Nas versões antigas, não considerávamos uma linha em branco se ela cruzasse algumas células mescladas, para que não fosse excluída. A partir de 23.6, se uma linha cruzar apenas algumas células mescladas e não tiver dados de célula ou outros objetos relacionados, ela será considerada em branco e será excluída.

###  **Altera o comportamento de construção de opções de salvamento com formato de salvamento incompatível**

Para construir opções de salvamento específicas com formato de salvamento, às vezes o usuário pode fornecer um formato incomparável como parâmetro. Na versão antiga o formato inigualável pode ser aceito diretamente, o que pode causar ambigüidades e até resultados inesperados. A partir da versão 23.6, redefinimos o formato de salvamento incomparável para um formato padrão que corresponda às opções de salvamento específicas. Essas opções de salvamento influenciadas e formato padrão são: OoxmlSaveOptions-xlsx, HtmlSaveOptions-html, OdsSaveOptions-ods, XlsSaveOptions-xls.

###  **Adiciona o método RowCollection.iterator(bool revertido, bool sync)**

Fornece ao usuário a capacidade de percorrer objetos Row na coleção em ordem inversa.

###  **Método XlsSaveOptions.IsTemplate obsoleto**

Para arquivo de modelo, crie opções de salvamento por XlsSaveOptions(SaveFormat.Xlt). Caso contrário, crie-o por XlsSaveOptions().

###  **Adiciona os métodos ListColumn.GetDataStyle() e ListColumn.GetDataStyle().**

Obtém e define o estilo da coluna na tabela.

###  **Adiciona o método ListObject.PutCellFormula(int,int,string,bool).**

Define a fórmula para tabela.

###  **Adiciona o método RevisionLogCollection.HighlightChanges() e a classe HighlightChangesOptions.**

Exporta e destaca todos os logs de revisão para uma nova planilha.

###  **Adiciona enumeração FileFormatType.GZip.**

É usado para detectar se o arquivo é um arquivo GZip.