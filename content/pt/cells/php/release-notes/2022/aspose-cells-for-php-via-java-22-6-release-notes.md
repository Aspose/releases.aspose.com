---
id: aspose-cells-for-php-via-java-22-6-release-note
slug: aspose-cells-for-php-via-java-22-6-release-note
linktitle: Aspose.Cells for PHP via Java 22.6 Nota de versão
title: Aspose.Cells for PHP via Java 22.6 Nota de versão
weight: 7
description: Aspose.Cells for PHP via Java 22.6 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for PHP via Java 22.6 Release Note
keywords: Aspose.Cells for PHP via Java 22.6 Release Notes, Aspose.Cells for PHP via Java 22.6 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for PHP via Java 22.6](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-22.6/).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-44632|Suporta a formatação de toda a linha de dados na Tabela Dinâmica|
|CELLSJAVA-44611|Melhoria na leitura de células em branco do arquivo xlsx|
|CELLSJAVA-44616|As configurações originais de formatação condicional no intervalo de destino devem ser removidas ao copiar o intervalo|
|CELLSJAVA-44658|Suporte BouncyCastle v1.71|
|CELLSJAVA-44628|Como reter o formato percentual de certas linhas dinâmicas ao expandir os dados do nó de uma coluna/campo dinâmico|
|CELLSJAVA-44483|A classificação não funciona após agrupar as linhas|
|CELLSJAVA-44609|Cópia lenta com formatação condicional usando versão mais recente|
|CELLSJAVA-44622|Ao classificar grupos grandes com múltiplas chaves, ele lança "java.lang.ArrayIndexOutOfBoundsException"|
|CELLSJAVA-44630|Problema com o recurso Marcadores Inteligentes desde Aspose Cells 22.5|
|CELLSJAVA-44646|Limpar o conteúdo da planilha copiada gera NullPointerException|
|CELLSJAVA-44656|Cells.getMaxDataColumn retornando valor diferente (errado) em 22.5|
|CELLSJAVA-44650|A página do documento Excel fica confusa ao carregar em Aspose.Cells.GridWeb (Java)|
|CELLSJAVA-44660|Problema com alinhamento de dados ao carregar XLS em Aspose.Cells.GridWeb (Java)|
|CELLSJAVA-44661|Problema ao carregar o arquivo et em Aspose.Cells.GridWeb (Java)|
|CELLSJAVA-44584|O título do eixo no gráfico é girado na imagem de saída - conversão de gráfico em imagem|
|CELLSJAVA-44615|Linha cinza desenhada na imagem de saída do arquivo XLS|
|CELLSJAVA-44665|Carregando arquivo ODS trava|
|CELLSJAVA-44651|Erro "Não é um valor numérico" ao converter planilha do Excel para HTML/PDF|

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Adiciona classe CellsDataTableFactory**

Esta classe fornece APIs para criar instâncias de ICellsDataTable a partir de objetos personalizados para conveniência do usuário.

###  **Adiciona a propriedade Workbook.CellsDataTableFactory**

Forneça ao usuário CellsDataTableFactory para criar uma instância de ICellsDataTable a partir de objetos personalizados.

###  **Adiciona o método Cell.GetDependentsInCalculation(bool)**

De acordo com a cadeia de cálculo atual, obtenha todas as células cujo resultado calculado depende desta célula.

###  **Adiciona o método Cell.GetPrecedentsInCalculation()**

De acordo com a cadeia de cálculo atual, obtenha todos os precedentes (referência às células da pasta de trabalho atual) usados pela fórmula desta célula ao calculá-la.

###  **Obsoletos métodos Cell.GetLeafs() e Cell.GetLeafs(bool)**

Use o método Cell.GetDependentsInCalculation(bool) em vez disso.

###  **Adiciona o método PivotTable.FormatRow(int row, Style style)**

Formate os dados da linha na área dinamizável.

###  **Adiciona a propriedade Shapes.CreateId**

Obtém a criação do ID da forma.

###  **Adiciona enumeração WarningType.InvalidData**

Representa o tipo de dados inválido.

###  **Adiciona método ChartCollection.Add() de sobrecarga**

Adiciona um gráfico com fonte de dados.

###  **Adiciona o método Chart.GetActualSize()**

Obtém o tamanho real do gráfico em unidade de pixels.

###  **Propriedade Chart.ActualChartSize obsoleta**

Em vez disso, use o método Chart.GetActualSize().

###  **Propriedade PdfSaveOptions.ImageType obsoleta**

Gráfico e Forma são sempre renderizados como elementos vetoriais (por exemplo, ponto, linha) para qualidade de renderização.

###  **Propriedade ImageOrPrintOptions.ChartImageType obsoleta**

Gráfico e Forma são sempre renderizados como elementos vetoriais (por exemplo, ponto, linha) para qualidade de renderização.

###  **Exclui a propriedade obsoleta ImageOrPrintOptions.ImageFormat**

Use a propriedade ImageOrPrintOptions.ImageType.

###  **Exclui a propriedade obsoleta ImageOrPrintOptions.IsImageFitToPage**

A propriedade é inútil.
