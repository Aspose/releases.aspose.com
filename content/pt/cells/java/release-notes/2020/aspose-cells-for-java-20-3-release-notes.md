---
id: aspose-cells-for-java-20-3-release-note
slug: aspose-cells-for-java-20-3-release-note
linktitle: Aspose.Cells for Java 20.3 Nota de versão
title: Aspose.Cells for Java 20.3 Nota de versão
weight: 40
description: Aspose.Cells for Java 20.3 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 20.3 Release Note
keywords: Aspose.Cells for Java 20.3 Release Notes, Aspose.Cells for Java 20.3 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for Java 20.3](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.3/).

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-43137|Light Cells API: processamento de folhas em uma ordem específica|Novo recurso|
|CELLSJAVA-43135|Remover ActiveXControl do formato da imagem|Novo recurso|
|CELLSJAVA-43141|Adicionar propriedade ThreadedComment.CreatedTime|Novo recurso|
|CELLSJAVA-42068|GIF na planilha está errado quando a pasta de trabalho é convertida em HTML|Erro|
|CELLSJAVA-43127|A tabela dinâmica do Excel não é atualizada automaticamente enquanto o arquivo é aberto pela primeira vez|Erro|
|CELLSJAVA-43129|O texto chinês está distorcido na conversão de HTML para XLS|Erro|
|CELLSJAVA-43139|Os gráficos na planilha não são atualizados ao renderizar a planilha em imagem|Erro|
|CELLSJAVA-43148|Erro de posição do rótulo do gráfico|Erro|
|CELLSJAVA-43124|Na conversão para PDF duas colunas são cortadas da tabela|Erro|
|CELLSJAVA-43091|Os rótulos de dados no gráfico Donuts estão sobrepostos no arquivo PDF|Erro|
|CELLSJAVA-43132|Rótulos de dados ausentes em alguns gráficos durante a exportação do gráfico para imagem|Erro|
|CELLSJAVA-43143|Após WorkbookDesigner.process, saída do gráfico nula em HTML|Erro|
|CELLSJAVA-43098|Substituir o objeto incorporado por uma imagem não funciona no formato de arquivo XLS|Erro|
|CELLSJAVA-43122|Um problema com a ordem dos comentários encadeados após a importação para o formato de arquivo Office365 XLSX|Erro|
|CELLSJAVA-43134|O valor da string de uma célula está vazio no Apple Numbers'09|Erro|
|CELLSJAVA-43144|Propriedade IsItalic detectada de forma diferente do MS Excel (Java)|Erro|
|CELLSJAVA-43140|IllegalArgumentException ao chamar calculaFormula()|Exceção|
|CELLSJAVA-43110|Conversão para PDF - java.lang.NullPointerException|Exceção|
##  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
###  **Adicionar propriedade LoadFilter.SheetsInLoadingOrder**
Os usuários podem substituir esta propriedade para especificar as planilhas e a ordem a serem carregadas ao importar pastas de trabalho de arquivos de modelo.
###  **Exclui propriedade obsoleta TickLabels.Background**
Use a propriedade TickLabels.BackgroundMode.
###  **Obsoleta a propriedade TickLabels.TextDirection e adiciona a propriedade TickLabels.ReadingOrder**
Use a propriedade TickLabels.ReadingOrder.
###  **Obsoleta TickLabels.DirectionTypeproperty e adiciona enum ChartTextDirectionType**
Representa a direção do texto.
###  **Adiciona o método Shape.RemoveActiveXControl().**
Remove dados ActiveX da forma.
###  **Adiciona a propriedade ThreadedComment.CreatedTime.**
Obtém e define a hora de criação dos comentários encadeados.
###  **Adiciona a propriedade Worksheet.UniqueId.**
Obtém e define o ID exclusivo da planilha.
###  **Adiciona enum IconSetType.ColorSmilies3 e IconSetType.Smilies3.**
Representa o conjunto de formatações condicionais do ícone 3smiles. Somente para arquivos .ods.s
###  **Adiciona enum TimePeriodType.LastYear,TimePeriodType.NextYear e ThisYear.**
Representa as formatações condicionais do ano passado, do próximo ano e deste ano. Somente para arquivos .ods.
###  **Adiciona o método WorksheetCollection.RefreshPivotTables().**
Atualizando todas as tabelas dinâmicas no arquivo.
