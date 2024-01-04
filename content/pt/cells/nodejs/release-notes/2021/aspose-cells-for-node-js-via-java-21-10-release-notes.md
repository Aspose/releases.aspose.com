---
id: aspose-cells-for-node-js-via-java-21-10-release-note
slug: aspose-cells-for-node-js-via-java-21-10-release-note
linktitle: Aspose.Cells for Node.js via Java 21.10 Nota de versão
title: Aspose.Cells for Node.js via Java 21.10 Nota de versão
weight: 3
description: Aspose.Cells for Node.js via Java 21.10 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Node.js via Java 21.10 Release Note
keywords: Aspose.Cells for Node.js via Java 21.10 Release Notes, Aspose.Cells for Node.js via Java 21.10 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for Node.js via Java 21.10](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-21.10/).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-43768|Java Problema de espaço de heap é observado durante a conversão do arquivo XLSX em PDF|
|CELLSJAVA-43875|Exceção “Valor de string FontUnderlineType inválido” ao carregar o arquivo XLSX|
|CELLSJAVA-43876|Exceção "java.lang.ArrayIndexOutOfBoundsException" ao carregar um arquivo XLSX|
|CELLSJAVA-43646|O efeito de sombra do texto não é renderizado corretamente|
|CELLSJAVA-43760|A orientação do triângulo isósceles está incorreta|
|CELLSJAVA-43786|Ao converter o arquivo XLS para XLSX, algumas partes relativas às formas não são renderizadas corretamente|
|CELLSJAVA-43838|Após executar XlsToXlsx, a AutoForma é perdida|
|CELLSJAVA-43839|Após executar XlsToXlsx, o LeftBracket é perdido|
|CELLSJAVA-43842|Após executar XlsToXlsx, o formato de LeftBracket é diferente do original|
|CELLSJAVA-43848|Conversão do Excel para PDF - alguns caracteres do WordArt não são agrupados da mesma maneira que no arquivo do Excel|
|CELLSJAVA-43880|Cantos arredondados incorretos da caixa de texto após converter xls em xlsx|
|CELLSJAVA-43867|O ícone de formato condicional é diferente quando exportado para HTML|
|CELLSJAVA-43812|excelToHtml: O deslocamento da posição da forma está incorreto|
|CELLSJAVA-43871|Objetos OLE do Prism 9 não exibidos na saída PDF|
|CELLSJAVA-43883|Tamanhos de página renderizados incorretos|
|CELLSJAVA-43881|A mesclagem de arquivos faz com que a configuração da cor de fundo das folhas esteja ausente|
|CELLSJAVA-43892|As bordas do Excel convertidas para HTML estão faltando|
|CELLSJAVA-43787|Exceção "IllegalArgumentException: traços com comprimentos todos zero ..." no Excel para renderização HTML|
|CELLSJAVA-43885|IllegalArgumentException ao converter o Excel|
|CELLSJAVA-43874|Workbook.save lança uma exceção em um arquivo específico por Aspose.Cells somente quando a licença Aspose é aplicada|

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Adiciona o método sobrecarregado Name.GetRefersTo().**

Obtém a expressão da fórmula com base na célula especificada.

###  **Adiciona o método sobrecarregado Range.AutoFill().**

Preencha automaticamente o intervalo alvo com o tipo de preenchimento.

###  **Adiciona a propriedade Comment.IsThreadedComment.**

Indica se este comentário é um comentário encadeado.

###  **Adiciona a propriedade HtmlSaveOptions.IgnoreInvisibleShapes.**

Indica se formas invisíveis são inseridas ao salvar HTML.

###  **Adiciona a propriedade Range.CurrentRegion.**

Retorna um intervalo limitado por qualquer combinação de linhas e colunas em branco.

###  **Adiciona a classe AxisBins.**

 Representa compartimentos de eixo para gráficos de histograma.

###  **Método obsoleto SheetRender.GetPageSize(int pageIndex)**

Use SheetRender.GetPageSizeInch(int pageIndex) em vez disso.

###  **Adiciona o método SheetRender.GetPageSizeInch(int pageIndex)**

Obtenha o tamanho da página da imagem de saída em unidade de polegada.

###  **Adiciona o método WorkbookRender.GetPageSizeInch(int pageIndex)**

Obtenha a imagem de saída do tamanho da página em unidade de polegada.

