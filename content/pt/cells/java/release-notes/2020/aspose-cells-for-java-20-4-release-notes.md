---
id: aspose-cells-for-java-20-4-release-note
slug: aspose-cells-for-java-20-4-release-note
linktitle: Aspose.Cells for Java 20.4 Nota de versão
title: Aspose.Cells for Java 20.4 Nota de versão
weight: 30
description: Aspose.Cells for Java 20.4 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 20.4 Release Note
keywords: Aspose.Cells for Java 20.4 Release Notes, Aspose.Cells for Java 20.4 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for Java 20.4](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.4/).

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-43153|Exibir legenda do gráfico em cascata em turco semelhante ao MS Excel|Aprimoramento|
|CELLSJAVA-43142|Excel para renderização HTML - algumas células não estão alinhadas após a conversão|Erro|
|CELLSJAVA-43155|O texto girado é colocado fora da célula quando renderizado como HTML|Erro|
|CELLSJAVA-43161|Renderização incorreta da equação|Erro|
|CELLSJAVA-43130|Problema de transparência do gráfico em cascata|Erro|
|CELLSJAVA-43131|Excel para PDF - Formas com texto não convertidas corretamente|Erro|
|CELLSJAVA-43133|Chart.toImage não inclui rótulos de dados na imagem de saída|Erro|
|CELLSJAVA-43138|Imagem gerada com problema de renderização.|Erro|
|CELLSJAVA-43151|Mudanças de estilo após a conversão do arquivo XLS|Erro|
|CELLSJAVA-43158|IllegalArgumentException: o tamanho do mapa (0) deve ser >= 1|Exceção|
|CELLSJAVA-43149|Exceção levantada ao salvar XLSM após remover planilha|Exceção|
|CELLSJAVA-43150|Exceção "java.lang.NumberFormatException" no carregamento do arquivo|Exceção|
##  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
###  **Adiciona a propriedade ChartTextFrame.DirectionType.**
Obtém e define a direção do texto no gráfico.
###  **Adiciona ChartTextFrame.ReadingOrder e obsoleta a propriedade ChartTextFrame.TextDirection.**
Use a propriedade ChartTextFrame.ReadingOrder.
###  **Adiciona classes para o recurso aprimorado de Revisões.**
Obtém as informações da revisão.
###  **Altera o valor padrão da propriedade TxtSaveOptions.TrimLeadingBlankRowAndColumn.**
Para tornar o comportamento padrão de salvar CSV igual ao ms excel, alteramos o valor padrão e o comportamento desta propriedade. Para versões antigas, seu valor padrão era “false”. A partir de 20.4, seu valor padrão passa a ser "true".
###  **Altera o comportamento de detecção de linhas/colunas em branco para salvar CSV.**
Para versões antigas, consideramos as linhas/colunas que não possuem dados, mas possuem configurações personalizadas (visibilidade, formatação, ... etc.) como em branco. A partir de 20.4, não os consideramos mais em branco, o novo comportamento é o mesmo do ms excel.
###  **Adiciona a propriedade TxtSaveOptions.ExportArea.**
Especifica o intervalo de dados de células a serem exportados. Os usuários podem usar esta opção para obter o mesmo resultado com versões antigas para o comportamento alterado de TxtSaveOptions.TrimLeadingBlankRowAndColumn e linhas/colunas em branco.
###  **Adiciona a classe UnionRange.**
Representa o intervalo de união.
###  **Exclui a propriedade DrawObject.Image obsoleta.**
Use a propriedade DrawObject.ImageBytes.
###  **Adiciona a propriedade Bullet.FontName**
Obtém e define o nome da fonte do marcador.
###  **Adiciona o método WorksheetCollection.CreateUnionRange().**
Ele cria um intervalo de união.
###  **Exclui enum SaveType obsoleto.**
Não é usado.
###  **Exclui propriedades OleObject.ImageFormat e Picture.ImageFormat obsoletas.**
Use as propriedades OleObject.ImageType e Picture.ImageType.
