---
id: aspose-cells-for-java-21-8-release-note
slug: aspose-cells-for-java-21-8-release-note
linktitle: Aspose.Cells for Java 21.8 Nota de versão
title: Aspose.Cells for Java 21.8 Nota de versão
weight: 5
description: Aspose.Cells for Java 21.8 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 21.8 Release Note
keywords: Aspose.Cells for Java 21.8 Release Notes, Aspose.Cells for Java 21.8 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for Java 21.8](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.8/).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-42494|Grande quantidade de estilos não utilizados sendo gerados na seção CSS|
|CELLSJAVA-43576|Os valores de texto gráfico não são exibidos ao converter XLSX em PDF|
|CELLSJAVA-43483|O texto após uma tag "br" dentro de uma tag "em" não é enfatizado ao converter um documento HTML em uma pasta de trabalho|
|CELLSJAVA-43526|IllegalArgumentException: índice de coluna inválido|
|CELLSJAVA-43557|Cor incorreta ao salvar como html|
|CELLSJAVA-43567|Regressão: fórmula MDURATION não calculada corretamente|
|CELLSJAVA-43583|O operador de potência "^" não está funcionando para cálculos de fórmulas|
|CELLSJAVA-43549|Imagem faltando na saída PDF|
|CELLSJAVA-43566|Fontes padrão no MacOS Big Sur|
|CELLSJAVA-42579|Os rótulos dos eixos não são exibidos corretamente - falta alinhamento à direita ao salvar o Excel em PDF|
|CELLSJAVA-43554|O texto da tabela de dados do gráfico não é mostrado na imagem de saída|
|CELLSJAVA-43556|XLSX a PDF: Título do diagrama incompleto|
|CELLSJAVA-40051|Suporte Apple iWork|
|CELLSJAVA-43119|Conversão para PDF - Formato de arquivo sem suporte Número 3.5 desde 2014|
|CELLSJAVA-43538|Gráfico sem dados faz com que XLSX seja corrompido após salvar com Aspose Cells|
|CELLSJAVA-43547|AutoFitRow altera a altura padrão da planilha|
|CELLSJAVA-43591|Erro ao abrir arquivo no MS Excel salvo por Aspose.Cells|
|CELLSJAVA-43523|CellsException para leitura do nome da macro da forma: fórmula inválida|
|CELLSJAVA-43565|"java.lang.ClassCastException" ao ler o arquivo XLSB com LightCells|
|CELLSJAVA-43546|NullPointerException ao extrair o nome da série do gráfico|

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Adiciona a classe AbstractInterruptMonitor.**

Fornece AbstractInterruptMonitor como base de implementações para monitor de interrupção. A classe InterruptMonitor agora se torna uma implementação dela. O tipo de propriedades InterruptMonitor para LoadOptions e Workbook agora também se tornam AbstractInterruptMonitor para que o usuário possa usar sua própria implementação para controlar as operações demoradas.

###  **Adiciona a propriedade HtmlSaveOptions.WorksheetScalable.**

Indica se aumenta ou diminui o zoom do html por meio do nível de zoom da planilha ao salvar o arquivo em html, o valor padrão é falso.

###  **Adiciona o método WorksheetCollection.GetRangeByName() de substituição.**

Obtém o objeto Range por nome a partir de nomes definidos ou tabelas.

###  **Adiciona o método Range.AutoFill().**

Preenche automaticamente os dados no intervalo.

###  **Adiciona enumeração WarningType.IO.**

Representa o aviso de arquivo corrompido.
