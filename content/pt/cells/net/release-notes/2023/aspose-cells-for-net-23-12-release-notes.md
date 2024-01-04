---
id: aspose-cells-for-net-23-12-release-note
slug: aspose-cells-for-net-23-12-release-note
linktitle: Aspose.Cells for .NET 23.12 Nota de versão
title: Aspose.Cells for .NET 23.12 Nota de versão
weight: 1
description: Aspose.Cells for .NET 23.12 Notas de versão – as últimas atualizações e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 23.12 Release Note
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 23.12](https://www.nuget.org/packages/Aspose.Cells/23.12.0).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-54102|Opção de suporte para mostrar ou ocultar mensagem de aviso de fórmula no GridDesktop|
|CELLSNET-54713|Suporte para renderização de imagem com rotação no GridDesktop|
|CELLSNET-54730|Suporte para ajustar a operação da ordem da planilha no GridDesktop|
|CELLSNET-54744|Suporte GridImportTableOptions e GridExportTableOptions para importação/exportação de tabela de dados|
|CELLSGRIDJS-944|Suporte para renderizar texto de célula com ângulo de rotação|
|CELLSNET-54667|Suporte para conformidade com PDF/A-2b (ISO 19005-2) ao converter pasta de trabalho para PDF|
|CELLSNET-54668|Suporte para conformidade com PDF/A-2u (ISO 19005-2) ao converter pasta de trabalho para PDF|
|CELLSNET-54669|Suporte para conformidade com PDF/A-2a (ISO 19005-2) ao converter pasta de trabalho para PDF|
|CELLSNET-54670|Suporte para conformidade com PDF/A-3b (ISO 19005-3) ao converter pasta de trabalho para PDF|
|CELLSNET-54671|Suporte para conformidade com PDF/A-3u (ISO 19005-3) ao converter pasta de trabalho para PDF|
|CELLSNET-54672|Suporte para conformidade com PDF/A-3a (ISO 19005-3) ao converter pasta de trabalho para PDF|
|CELLSNET-44977|Mantenha os dados ausentes ao atualizar e calcular a Tabela Dinâmica|
|CELLSNET-54636|Suporte ao cálculo de agrupamento discreto de tabela dinâmica|
|CELLSNET-54733|Suporte à exportação de lista genérica|
|CELLSNET-54725|Configuração de validação de dados de limpeza automática na área de colagem no GridWeb|
|CELLSNET-54645| Os nomes das planilhas no HTML de saída são muito pequenos no dispositivo móvel|
|CELLSNET-52757| Mesclar registro quando a lista aninhada estiver disponível|
|CELLSNET-54430|Remova a configuração de grupo do campo dinâmico se o campo atualizado não for de data ou numérico|
|CELLSNET-54674|Referência cruzada usando tabelas vinculadas com marcadores inteligentes|
|CELLSNET-54622|O arquivo é corrompido e os gráficos não são renderizados com precisão ao salvar novamente um arquivo XLS|
|CELLSNET-54705|Funções Lambda não funcionam corretamente|
|CELLSNET-54720|Workbook.CalculateFormula trava indefinidamente na versão mais recente|
|CELLSNET-51462|Cabeçalhos e rodapés não são trazidos para o documento Word renderizado|
|CELLSNET-54427|Incompatibilidade de linha de base em texto misto em japonês e inglês|
|CELLSNET-54734|Algumas diferenças e pequenas linhas de grade na área de plotagem não são idênticas ao gráfico original no MS Excel|
|CELLSNET-54202|Oferece suporte à diferenciação automática de tipos de dados de coluna ao exportar dados para DataTable|
|CELLSNET-54679|A forma com rotação não é renderizada na posição correta para GridDesktop|
|CELLSNET-54721|FormulaBar mostra mensagem de erro a cada pressionamento de tecla ao inserir a fórmula|
|CELLSNET-54737|O valor da barra de fórmulas não mostra o valor da célula em foco após a troca de planilha|
|CELLSNET-51996|Plataforma cruzada (Skia Sharp): EMF renderizações de imagem com fundo branco extra|
|CELLSNET-54445|As quebras de página são quebradas ao converter um arquivo Excel com várias páginas para XPS|
|CELLSNET-54719|Resultado incorreto durante a renderização XLSM|
|CELLSNET-54629|Exibir valores de células como # símbolos ao converter arquivo para HTML|
|CELLSNET-54635|Exibição incorreta da orientação para baixo em células mescladas ao converter para HTML|
|CELLSNET-44928|Fórmulas baseadas em dados dinâmicos mostram #REF ao renderizar a planilha para PDF|
|CELLSNET-44936|Os valores baseados em GETPIVOTDATA foram perdidos após a atualização da Tabela Dinâmica e renderizados para PDF|
|CELLSNET-44949|Colunas em branco estão faltando ao renderizar a planilha para PDF após atualizar a Tabela Dinâmica|
|CELLSNET-44951|Os dados da linha são perdidos ao renderizar a planilha para PDF após a atualização da Tabela Dinâmica|
|CELLSNET-45309|O recuo foi alterado e parte do texto está em negrito no Excel para renderização PDF|
|CELLSNET-54628|Pontuação não proibida no início de uma linha|
|CELLSNET-54646| Não é possível abrir um arquivo Excel XLS da versão 97-2003|
|CELLSNET-54742|Bordas e problemas de formatação em planilha Excel para PPTX|
|CELLSNET-54753|Salvar o arquivo Excel como PowerPoint não respeita as linhas ocultas|
|CELLSNET-54447|Algumas células ficaram vazias ao converter números para XLSX|
|CELLSNET-54717|A conversão do arquivo de números para o formato XLSX não retorna dados no arquivo de saída|
|CELLSNET-54680|Erro de índice fora dos limites ao chamar o método RefreshDynamicArrayFormulas|
|CELLSNET-54728|FormatException ao tentar salvar ODS em HTML|
|CELLSNET-54708|Regressão: CopyColumns() gera IOException|

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Adiciona PdfCompliance.Pdf2b, Pdf2u, Pdf2a, Pdf3b, Pdf3u, Pdf3a enum**

Suporta renderização em formato PDF compatível com PDF/A-2b,2u,2a(ISO 19005-2) e PDF/A-3b,3u,3a(ISO 19005-2).

###  **Obsoleta a propriedade Axis.AxisLabels e adiciona o método Axis.GetAxisTexts()**

Em vez disso, use o método Axis.GetAxisTexts().

###  **Obsoleta a propriedade Cells.MergedCells e adiciona o método Cells.GetMergedAreas()**

Use o método Cells.GetMergedAreas().

###  **Método Comment.GetCharacters() obsoleto e adiciona método Comment.GetRichFormattings()**

Use o método Comment.GetRichFormattings().

###  **Método Shape.GetCharacters() obsoleto e adiciona método Shape.GetRichFormattings()**

Use o método Shape.GetRichFormattings().

###  **Método PivotField.GetPivotFilters() obsoleto e adiciona método PivotField.GetFilters()**

Use o método PivotField.GetFilters() em vez disso.

###  **Método Range.Union() obsoleto e adiciona método Range.UnionRange()**

Use o método Range.UnionRange().

###  **Adiciona o método WorkbookDesigner.SetJsonDataSource()**

Define a string json como fonte de dados de marcadores inteligentes.

###  **Adiciona o método Cells.ExportList().**

Exporta o arquivo Excel para uma lista genérica.

###  **Adiciona propriedade Style.IsNumberFormatApplied**

Indica se o formato numérico é aplicado.

###  **Adiciona propriedade Style.IsFontApplied**

Indica se o formato da fonte é aplicado.

###  **Adiciona propriedade Style.IsAlignmentApplied**

Indica se o formato de alinhamento é aplicado.

###  **Adiciona propriedade Style.IsBorderApplied**

Indica se o formato da borda é aplicado.

###  **Adiciona propriedade Style.IsFillApplied**

Indica se o formato de preenchimento é aplicado.

###  **Adiciona propriedade Style.IsProtectionApplied**

Indica se o formato de proteção é aplicado.

###  **Adiciona a propriedade PptxSaveOptions.IgnoreHiddenRows**

Indica se ignora linhas ocultas ao converter Excel para PowerPoint

###  **Adiciona a propriedade PptxSaveOptions.AdjustFontSizeForRowType**

Representa que tipo de linha precisa ser ajustado no tamanho da fonte se a altura da linha for pequena.

###  **Adiciona a propriedade HtmlSaveOptions.IsJsBrowserCompatible**

Indica se o JavaScript é compatível com navegadores que não suportam JavaScript.

###  **Adiciona a propriedade HtmlSaveOptions.IsMobileCompatible**

 Indica se a saída HTML é compatível com dispositivos móveis.

###  **Adiciona classes GridExportTableOptions/GridImportTableOptions**

 Representa as opções de exportação de dados de células para tabela de dados/importação de tabela de dados para dados de células no GridDesktop.

###  **Adiciona a classe GridShapeDraw**

Representa a classe base de Shape e Picture no GridDesktop.

###  **Adiciona a propriedade GridDesktop.ShowFormulaWarning**

Define/obtém se deve mostrar a mensagem de erro ou aviso para o valor da fórmula da célula definida, o valor padrão é verdadeiro no GridDesktop.

