---
id: aspose-cells-for-php-via-java-21-6-release-note
slug: aspose-cells-for-php-via-java-21-6-release-note
linktitle: Aspose.Cells for PHP via Java 21.6 Nota de versão
title: Aspose.Cells for PHP via Java 21.6 Nota de versão
weight: 7
description: Aspose.Cells for PHP via Java 21.6 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for PHP via Java 21.6 Release Note
keywords: Aspose.Cells for PHP via Java 21.6 Release Notes, Aspose.Cells for PHP via Java 21.6 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for PHP via Java 21.6](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-21.6/).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-43466|CellsException: Erro para ZipFile ao importar ods|
|CELLSJAVA-43463|A linha do tempo é quebrada após salvar o arquivo|
|CELLSJAVA-43464|PivotField.hideItem() não entra em vigor no arquivo de saída|
|CELLSJAVA-43470|texto após uma tag "br" dentro de uma tag "th" fica truncado ao importar um documento HTML|
|CELLSJAVA-43481|Obtendo a fórmula errada de uma célula|
|CELLSJAVA-43490|As propriedades do documento não podem ser extraídas|
|CELLSJAVA-43491| O valor da fórmula usando a tabela de dados não pode ser extraído corretamente|
|CELLSJAVA-43498|O resultado formatado do valor numérico está incorreto para a localidade zh_CN|
|CELLSJAVA-43451|O conteúdo do arquivo Excel é exibido incorretamente e a demonstração ChangeStyle (spring) não está funcionando corretamente|
|CELLSJAVA-43484|O layout do conteúdo é inconsistente no Excel com a renderização PDF|
|CELLSJAVA-43465|Faltando algumas séries de gráficos ao converter o Excel para PDF|
|CELLSJAVA-43468|Problema com equação de linha reta no Excel para renderização PDF|
|CELLSJAVA-43432|Conteúdo do gráfico incompatível ao salvar novamente um formato de arquivo XLS|
|CELLSJAVA-43475|Regressão: células agrupadas em linha são cortadas|
|CELLSJAVA-43478|Regressão: NÚMEROS para PDF, faltando muitos dados|
|CELLSJAVA-43485|Regressão: Conteúdo extra ao renderizar PDF de ODS|
|CELLSJAVA-43492| conversão de um arquivo XML (SpreadsheetML) remove a configuração oculta em "Definição de nome" na saída XLS e XLSX|
|CELLSJAVA-43486|NullPointerException ao converter um documento HTML em uma pasta de trabalho|

##  **Público API e alterações incompatíveis com versões anteriores**

seguir está uma lista de quaisquer alterações feitas no público API, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for PHP via Java. Se você tiver dúvidas sobre qualquer alteração listada, levante-a no fórum de suporte Aspose.Cells.

###  **Altera o comportamento da propriedade Cell.IsErrorValue.**

Nas versões antigas, esta propriedade se aplica apenas a células de fórmula. Para torná-lo consistente com outras propriedades, a partir de 21.6 verificamos também as células que não são de fórmula e se seu valor for um valor de erro, também retornamos verdadeiro. O usuário pode verificar a propriedade Cell.IsFormula primeiro se precisar apenas verificar o valor do erro para células de fórmula.

###  **Altera o comportamento da propriedade Cell.Value.**

Nas versões antigas, esta propriedade sempre retorna o objeto DateTime se a célula estiver formatada como data e hora e seu valor for numérico. A partir de 21.6, esta propriedade retorna o próprio valor numérico se exceder o valor máximo válido de DateTime. Com esta alteração o objeto retornado fica consistente com o mostrado na barra de fórmulas do ms excel.

###  **Adiciona a propriedade Cell.IsNumericValue.**

Fornece uma maneira conveniente e eficiente para o usuário verificar se o valor de uma célula é um valor numérico (int, double, datetime).

###  **Adiciona métodos sobrecarregados de Cell.SetSharedFormula()/SetArrayFormula()/SetDynamicArrayFormula().**

Suporte para definir fórmulas de matriz e fórmulas compartilhadas com valores predefinidos.

###  **Adiciona enum PdfFontEncoding.**

Representa a codificação de fonte incorporada em PDF.

###  **Adiciona a propriedade PdfSaveOptions.FontEncoding.**

Obtém ou define a codificação de fonte incorporada em PDF.

###  **Adiciona a propriedade SlicerCacheItem.Value.**

Retorna o texto do rótulo do item de segmentação de dados. Somente leitura.

###  **Adiciona o método GlobalizationSettings.GetProtectionNameOfPivotTable().**

Obtém o nome da proteção na Tabela Dinâmica.

###  **Adiciona o método FileFormatUtil.FileFormatToSaveFormat.**

Converte o formato do arquivo para salvar o formato.

