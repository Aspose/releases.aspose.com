---
id: aspose-cells-for-java-21-2-release-note
slug: aspose-cells-for-java-21-2-release-note
linktitle: Aspose.Cells for Java 21.2 Nota de versão
title: Aspose.Cells for Java 21.2 Nota de versão
weight: 11
description: Aspose.Cells for Java 21.2 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 21.2 Release Note
keywords: Aspose.Cells for Java 21.2 Release Notes, Aspose.Cells for Java 21.2 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for Java 21.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.2/).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-43382|A cópia produz uma pasta de trabalho corrompida|
|CELLSJAVA-43364|Problema ao salvar gráfico com imagem no marcador para imagem|
|CELLSJAVA-43389|Configurações de proteção por senha de pasta de trabalho/planilha perdidas ao salvar como formato de arquivo XLSB|
|CELLSJAVA-43392| Copiar planilha produz pasta de trabalho corrompida|
|CELLSJAVA-43387|Exportar planilha única para HTML gera exceção|

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Altera o comportamento de Cells.DeleteBlankRows()/Cells.DeleteBlankRows(DeleteOptions)**

Nas versões antigas, excluímos todas as configurações de coluna enquanto excluímos linhas em branco se a planilha estiver vazia (sem dados de células). Isso torna impossível para o usuário excluir apenas linhas em branco e manter todas as configurações das colunas. A partir da versão 21.2, não limpamos mais as configurações das colunas. Se o usuário precisar excluir as configurações de coluna de uma planilha vazia, ele deverá verificar se não há dados na planilha e, em seguida, limpar ColumnCollection manualmente.
Nas versões antigas, não excluímos linhas em branco na forma. Isso torna impossível para o usuário excluir todas as linhas em branco conforme esperado. A partir da versão 12.2, excluímos as linhas em branco da forma junto com outras linhas em branco comuns.

###  **Propriedade Range.CellCount obsoleta.**

Use Range.RowCount e Range.ColumnCount para obter a contagem total de células.

###  **Adiciona a propriedade AutoFilter.ShowFilterButton.**

Indica se está mostrando o botão de filtro do filtro automático.

###  **Exclui a propriedade SeriesCollection.SecondCatergoryData.**

Use a propriedade SeriesCollection.SecondCategoryData.

###  **Exclui a enumeração StyleModifyFlag.Spacing.**

Não é usado.
