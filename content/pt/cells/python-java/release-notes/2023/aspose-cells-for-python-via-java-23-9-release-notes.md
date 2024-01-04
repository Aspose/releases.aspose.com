---
id: aspose-cells-for-python-via-java-23-9-release-note
slug: aspose-cells-for-python-via-java-23-9-release-note
linktitle: Aspose.Cells for Python via Java 23.9 Nota de versão
title: Aspose.Cells for Python via Java 23.9 Nota de versão
weight: 4
description: Aspose.Cells for Python via Java 23.9 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Python via Java 23.9 Release Note
keywords: Aspose.Cells for Python via Java 23.9 Release Notes, Aspose.Cells for Python via Java 23.9 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for Python via Java 23.9](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-23.9/).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-45584| Analisando xml com sinal maior que sem escape|
|CELLSJAVA-45551|Os caracteres desaparecem ao salvar o arquivo em PDF|
|CELLSJAVA-45557|As formas são perdidas no Excel para renderização PDF|
|CELLSJAVA-45583|YEARFRAC não está funcionando como no Excel em Aspose Cells for Java 23.8|
|CELLSJAVA-45592|Regressão: Planilha não calculada|
|CELLSJAVA-42279|Os rótulos do gráfico estão sobrepostos e faltam linhas quando o gráfico é convertido para PDF|
|CELLSJAVA-44175| problema com rótulos de gráfico de rosca sobrepostos|
|CELLSJAVA-45575|Dados de legenda de erro do gráfico ao salvar na imagem|
|CELLSJAVA-45593|O estilo de sublinhado do título do gráfico está incorreto ao converter o arquivo para HTML|
|CELLSJAVA-45568|Dados de data sobrepostos e distorcidos ao salvar arquivos em SVG|
|CELLSJAVA-45600|Cells texto não alinhado verticalmente ao centro na imagem EMF gerada|
|CELLSJAVA-45261|Os textos ficam truncados quando convertidos para HTML|
|CELLSJAVA-45538| O conteúdo de algumas células não é totalmente exibido na largura da coluna quando impresso em HTML|
|CELLSJAVA-45550|Algumas células nas linhas são deslocadas para a direita no Excel para renderização HTML|
|CELLSJAVA-45582|Sublinhado extra aparece no texto ao converter o arquivo para HTML|
|CELLSJAVA-45555|Problema ao renderizar alguns gráficos 3D do Excel (coluna e pizza) em PDF|
|CELLSJAVA-45573|Cores de fundo erradas da tabela dinâmica convertidas PDF|
|CELLSJAVA-45596|Arquivo corrompido após PivotTable.refreshData()|
|CELLSJAVA-45556|Exceção usando CellsHelper.convertR1C1FormulaToA1 quando há caracteres R ou C ou RC nas fórmulas|

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Adiciona classe CustomFunctionDefinition**

A classe abstrata para dar suporte ao usuário na especificação de algumas configurações especiais para funções personalizadas, implementando-a.

###  **Adiciona o método Workbook.UpdateCustomFunctionDefinition(CustomFunctionDefinition)**

Suporta a atualização de todas as fórmulas que fazem referência a funções personalizadas de acordo com a definição personalizada do usuário para elas.

###  **Adiciona a propriedade FormulaParseOptions.CustomFunctionDefinition**

Suporta a análise de fórmulas com definição personalizada do usuário para funções personalizadas.

###  **Adiciona o método Worksheet.CalculateFormula(...) sobrecarregado**

Suporta análise e cálculo de determinada fórmula com opções personalizadas e outras condições.

###  **Adiciona o método Worksheet.CalculateArrayFormula(...) sobrecarregado**

Suporta análise e cálculo de determinada fórmula como fórmula de matriz com opções personalizadas e outras condições.

###  **Adiciona o método Worksheet.ConvertFormulaReferenceStyle(string formula, bool toR1C1, int baseCellRow, int baseCellColumn)**

Converte o estilo de referência entre R1C1 e A1 para a fórmula fornecida.

###  **Adiciona classe CellValue**

Representa o valor da célula e o tipo correspondente.

###  **Adiciona o método virtual ExportTableOptions.PreprocessExportedValue(int cellRow, int cellColumn, CellValue value)**

Fornece ao usuário a capacidade de verificar e substituir alguns tipos e valores de células especiais durante a exportação.

###  **Adiciona o método Dispose() para SheetRender e WorkbookRender**

Fornece ao usuário a capacidade de liberar explicitamente recursos criados durante a renderização.

###  **Adiciona as classes EbookLoadOptions e EbookSaveOptions**

Representa opções ao importar/exportar um arquivo de e-book.

###  **Adiciona propriedade GridWeb.DPI**

Obtém e define o DPI da máquina.

###  **Adiciona FileFormatType.Epub, LoadFormat.Epub, SaveFormat.Epub enum**

Representa um arquivo EPUB.

###  **Adiciona propriedade Chart.FilteredNSeries**

Representa a coleção de séries de dados que não estão selecionadas no gráfico.

###  **Adiciona propriedade Series.IsFiltered**

Suporta filtrar as séries no gráfico. True representa que esta série está filtrada e não será exibida no gráfico.

###  **Adiciona o tipo de enum CommentTitleType.Note e Reply**

Representa a nota e a resposta do título do comentário.

###  **Métodos CellsHelper.ConvertR1C1FormulaToA1()/ConvertA1FormulaToR1C1() obsoletos**

Em vez disso, use o método Worksheet.ConvertFormulaReferenceStyle().

###  **Propriedade obsoleta PdfSecurityOptions.ExtractContentPermissionObsolete**

Use a propriedade PdfSecurityOptions.ExtractContentPermission.

###  **Adiciona as propriedades TableStyleCollection.DefaultTableStyleName e TableStyleCollection.DefaultPivotStyleName.**

Obtém e define o nome do estilo padrão da tabela e do pivô.

###  **Adiciona o método WorksheetCollection.RefreshAll().**

Atualiza todas as tabelas dinâmicas e gráficos dinâmicos.

###  **Adiciona o método Validation.GetValue().**

Obtém o resultado da validação na célula.
