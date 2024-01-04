---
id: aspose-cells-for-php-via-java-23-7-release-note
slug: aspose-cells-for-php-via-java-23-7-release-note
linktitle: Aspose.Cells for PHP via Java 23.7 Nota de versão
title: Aspose.Cells for PHP via Java 23.7 Nota de versão
weight: 6
description: Aspose.Cells for PHP via Java 23.7 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for PHP via Java 23.7 Release Note
keywords: Aspose.Cells for PHP via Java 23.7 Release Notes, Aspose.Cells for PHP via Java 23.7 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for PHP via Java 23.7](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-23.7/).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-45440|As formas com conteúdo não são renderizadas com precisão no Excel para conversão PDF|
|CELLSJAVA-45473|Erro de cálculo da função EXCEL TRIM()|
|CELLSJAVA-45475|Mudança inexplicável no tratamento de números na função correta|
|CELLSJAVA-45027|Problema de sobreposição de rótulos em gráficos de rosca|
|CELLSJAVA-45102|Problema com a renderização do gráfico - o sinal "+" e o gráfico dos eixos x e y não estão sendo plotados na saída PDF|
|CELLSJAVA-45398|A posição das legendas não é mantida durante a conversão do gráfico em imagem|
|CELLSJAVA-45396|A posição das linhas líderes não é mantida durante a conversão do gráfico em imagem|
|CELLSJAVA-45399|O tamanho da fonte das legendas não é mantido durante a conversão do gráfico em imagem|
|CELLSJAVA-45409|Eixo horizontal (categoria) ausente nos gráficos renderizados PDF do gráfico do Excel|
|CELLSJAVA-45419|Gráfico para imagem - string dividida em duas linhas|
|CELLSJAVA-45423| Gráfico do Excel em imagem (.jpeg): exportação incorreta|
|CELLSJAVA-45459|As referências Cell não são exibidas corretamente ao converter PDF no Excel|
|CELLSJAVA-45478|XLSX a PNG: Escala do eixo Y errada|
|CELLSJAVA-45480|O eixo X do gráfico é muito longo no Excel para renderização PDF|
|CELLSJAVA-45456|Renderização incorreta do toro em topdf(.net/java)|
|CELLSJAVA-45471|A resolução horizontal e vertical não é definida em Tiff durante a conversão para imagem Tiff em JDK9|
|CELLSJAVA-45469|Problema de deslocamento de texto ao salvar o arquivo em HTML|
|CELLSJAVA-45487|Problema de alinhamento ao carregar HTML no arquivo Excel|
|CELLSJAVA-45486| Caracteres especiais aparecem durante a conversão de planilhaML para xlsx|
|CELLSJAVA-45481|Os rótulos dos eixos são renderizados como verticais, que devem ser diagonais|
|CELLSJAVA-45485|Gráfico em cascata para que as linhas da imagem apareçam|
|CELLSJAVA-45491|Estouro de memória ao converter xls para xlsx|
|CELLSJAVA-45489|Exceções ocorrem ao converter xlsx para xls|

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Altera o comportamento da configuração Cells.StandardWidth**

Nas versões antigas, definir a largura padrão da planilha não altera a largura das colunas cuja largura é definida pela coluna padrão. Isso causou resultados inconsistentes ao alterar a sequência de configuração da largura padrão e aplicação do estilo de linha. A partir de 23.7, alteramos a largura das colunas padrão para manter a mesma largura padrão quando o usuário define esta propriedade.

###  **FileFormatType.Numbers obsoleto enum**

Use FileFormatType.Numbers09.

###  **Adiciona FileFormatType.MicrosoftCabinet e FileFormatType.Rtf enum**

Usado para detectar o tipo de formato de arquivo.

###  **Adiciona o método Shape.GetActualBox()**

Obtém a posição e o tamanho reais da forma (após aplicar rotação, inversão, etc.)

###  **Adiciona propriedades XmlLoadOptions.ConvertNumericOrDate, XmlLoadOptions.NumberFormat e XmlLoadOptions.DateFormat**

Representa as opções de conversão de texto numérico.

###  **Adiciona a propriedade XmlLoadOptions.IgnoreRootAttributes**

Indica se os atributos do elemento raiz xml são ignorados.

