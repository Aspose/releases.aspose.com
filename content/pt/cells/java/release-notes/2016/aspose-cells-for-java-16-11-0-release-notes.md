---
id: aspose-cells-for-java-16-11-0-release-note
slug: aspose-cells-for-java-16-11-0-release-note
linktitle: Aspose.Cells for Java 16.11.0 Nota de versão
title: Aspose.Cells for Java 16.11.0 Nota de versão
weight: 20
description: Aspose.Cells for Java 16.11.0 Notas de versão – os aprimoramentos mais recentes, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 16.11.0 Release Note
keywords: Aspose.Cells for Java 16.11.0 Release Notes, Aspose.Cells for Java 16.11.0 updates and fixe
---
|**Chave** |**Resumo** |**Categoria** |
| :- | :- | :- |
|CELLSJAVA-42042 | Suporte para rótulos de subtotal/total em outros idiomas| Novo recurso|
|CELLSJAVA-41994 | O texto de Cell transborda para a próxima célula| Erro|
|CELLSJAVA-42039 | CalculaFormula tem problema ao recalcular células com referência a células com fórmulas| Erro|
|CELLSJAVA-42050 | Os caracteres de controle hebraico não são renderizados corretamente em PDF| Erro|
|CELLSJAVA-42020 | A conversão de XLS para PDF está demorando muito| Erro|
|CELLSJAVA-42017 | Problema de layout ao converter planilha para PDF| Erro|
|CELLSJAVA-42023 | Os rótulos do eixo X estão sobrepostos à legenda quando renderizados para PDF| Erro|
|CELLSJAVA-42022 | A imagem não é bem dimensionada e seu arquivo SVG não está correto| Erro|
|CELLSJAVA-42003 | Renderização incorreta do gráfico ao converter a planilha para HTML| Erro|
|CELLSJAVA-41986 | Os espaços são omitidos do texto na saída PNG do Gráfico| Erro|
|CELLSJAVA-41438 | Seleção ou estado de verificação não salvo ao salvar em PDF| Erro|
|CELLSJAVA-41339 | O texto e o alinhamento do texto estão confusos no arquivo (01_the_manure_tool_baltic_20131215_incl_logo.xlsx)| Erro|
|CELLSJAVA-42056 |Estender o objeto de tabela/lista do MS Excel altera a formatação das células| Erro|
|CELLSJAVA-42055 | Adicionar Arc a uma nova pasta de trabalho gera uma planilha potencialmente insegura| Erro|
|CELLSJAVA-42038 | Coluna da tabela resolvida quebrada se contiver '['| Erro|
|CELLSJAVA-42021 | Problema ao estender o conteúdo da tabela/objeto de lista do Excel em relação às fórmulas| Erro|
|CELLSJAVA-42019 | Fórmula incorreta retornada de uma célula da planilha| Erro|
|CELLSJAVA-42004 | java.lang.NullPointerException, no Workbook ctor ao carregar o arquivo XLSX| Exceção|
##  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
###  **Adiciona a propriedade Workbook.AbsolutePath**
Obtém e define o caminho absoluto do arquivo. Usado apenas para links externos.
####  **Adiciona a classe GlobalizationSettings e a propriedade WorkbookSettings.GlobalizationSettings**
Obtém e define as configurações de globalização.
####  **Remove o método Cell.GetConditionalStyle() obsoleto**
Use o método Cell.GetConditionalFormattingResult().
####  **Remove o método obsoleto Cells.MaxDataRowInColumn(int column)**
Use o método Cells.GetLastDataRow(int) em vez disso.
####  **Remove a propriedade PageSetup.Draft obsoleta**
Use a propriedade PageSetup.PrintDraft.
####  **Remove a propriedade AutoFilter.FilterColumnCollection obsoleta**
Use a propriedade AutoFilter.FilterColumns.
####  **Obsoleta o construtor Style e adiciona a classe CellsFactory**
Use o método CellsFactory.CreateStyle() em vez disso.
####  **Remove a propriedade obsoleta TickLabels.Rotation**
Use a propriedade TickLabels.RotationAngle.
####  **Adiciona o método GridHyperlinkCollection.GetHyperlink (célula GridCell)**
Obtém o objeto Hyperlink da célula. Se não houver hiperlink da célula, ele retornará nulo.
####  **Adiciona o método GridHyperlinkCollection.GetHyperlink(int row,int column)**
Obtém o objeto Hyperlink da célula. Se não houver hiperlink da célula, ele retornará nulo.
