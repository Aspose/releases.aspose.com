---
id: aspose-cells-for-net-19-4-release-note
slug: aspose-cells-for-net-19-4-release-note
linktitle: Aspose.Cells for .NET 19.4 Nota de versão
title: Aspose.Cells for .NET 19.4 Nota de versão
weight: 90
description: Aspose.Cells para .Net 19.4 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 19.4 Release Note
keywords: Aspose.Cells for .Net 19.4 Release Notes, Aspose.Cells for .Net 19.4 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 19.4](https://www.nuget.org/packages/Aspose.Cells/19.4.0).

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-46619|Suporte para salvar documento no formato Markdown|Novo recurso|
|CELLSNET-46124|Suporte para adição de formato WebExtension|Novo recurso|
|CELLSNET-46553|Suporte para importação de arquivos JSON|Novo recurso|
|CELLSNET-46653|Suporte para adição de painel de tarefas WebExtension|Novo recurso|
|CELLSNET-46656|Suporte a comentários encadeados|Novo recurso|
|CELLSNET-46657|Suporte para cortar e colar células|Novo recurso|
|CELLSNET-46686|Suporte para utilização de espaço em branco (código de caracteres 20) como separador de grupo de números para o idioma francês|Aprimoramento|
|CELLSNET-46649|Grande PDF gerado em comparação com a ferramenta online iLovePDF|Aprimoramento|
|CELLSNET-46093|Os gráficos não respeitam a configuração da página em preto e branco|Aprimoramento|
|CELLSNET-46677|Exportar Excel para PDF não renderiza textos em árabe com precisão em gráficos|Aprimoramento|
|CELLSNET-46639|Suporta quebra de página vertical para arquivo ODS.|Aprimoramento|
|CELLSNET-46631|Exceção OutOfMemoryException durante a renderização|Desempenho|
|CELLSNET-46596|Rótulos faltando nas formas|Erro|
|CELLSNET-46615|Shape.ToImage() exporta imagens de tamanhos diferentes|Erro|
|CELLSNET-46637|Erros de formatação no gerado HTML|Erro|
|CELLSNET-46650|PivotTable.ShowValuesRow não definido como falso programaticamente|Erro|
|CELLSNET-46652|As segmentações de dados da tabela dinâmica são removidas após carregar e salvar|Erro|
|CELLSNET-46678|PivotField.IsRepeatItemLabels não é mantido na saída XLSB|Erro|
|CELLSNET-46671|Range.Copy após Range.CopyData corromper a pasta de trabalho|Erro|
|CELLSNET-42423|Salvar em PDF corta os dados da linha|Erro|
|CELLSNET-45698|O método Worksheet.AutoFitColumns corta o texto longo durante a renderização para PDF|Erro|
|CELLSNET-46661|Menor número de páginas renderizadas em PDF em comparação com Excel 365|Erro|
|CELLSNET-46673|Problema de tamanho de arquivo ao converter Excel para PDF|Erro|
|CELLSNET-46632|ChartPoint.Datalabels.ShowValue não funciona conforme esperado|Erro|
|CELLSNET-46655|Rótulos de eixo de categoria multinível perdidos ao salvar com RefreshChartCache = true|Erro|
|CELLSNET-46665|O arquivo Excel está corrompido após chamar NSeries.Clear() em gráficos de superfície|Erro|
|CELLSNET-46672|Dados de série ausentes ao exportar gráfico para uma imagem|Erro|
|CELLSNET-46627|Um problema com o gráfico dinâmico apontando|Erro|
|CELLSNET-46640|A quebra de página horizontal será perdida se a linha estiver vazia ao salvar o arquivo ODS|Erro|
|CELLSNET-46643|Os intervalos nomeados não são copiados ao copiar uma coluna|Erro|
|CELLSNET-46644|As tags HeadingPairs e TitlesOfParts são perdidas|Erro|
|CELLSNET-46651|Arquivo Excel corrompido ao abrir e salvar|Erro|
|CELLSNET-46654|Suporte para adição de WebExtension|Erro|
|CELLSNET-46662|Problema ao obter BuiltInDocumentProperties|Erro|
|CELLSNET-46663|O tamanho da imagem foi alterado durante a conversão de XLS para PDF|Erro|
|CELLSNET-46667|Linhas ocultas são buscadas enquanto PlotVisibleRows = true|Erro|
|CELLSNET-46668|A linha pontilhada fica sólida quando XLSX é salvo como ODS|Erro|
|CELLSNET-46669|Erro de forma para imagem ao renderizar um arquivo Excel para PDF|Exceção|
|CELLSNET-46645|Exceção levantada ao chamar PivotTable.GetChildrens()|Exceção|
|CELLSNET-46675|Exceção ao abrir um arquivo XLSX|Exceção|
|CELLSNET-46646|Exceção levantada ao abrir o arquivo Excel após atualizar o gráfico|Exceção|
|CELLSNET-46660|A propriedade Style.ForegroundColor lança uma exceção para determinados cenários|Exceção|
|CELLSNET-46688|Exceções levantadas ao aplicar estilos dinamicamente|Exceção|
###  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
####  **Adiciona APIs para salvar documentos Markdown: SaveFormat.Markdown, FileFormatType.Markdown, MarkdownSaveOptions**
Suporta salvar o conteúdo das células como tabela de descontos. Com o método Workbook.Save(), todo o conteúdo da célula na planilha ativa será exportado como uma tabela no documento markdown.
####  **Remove propriedades obsoletas de TxtLoadOptions**
Use a propriedade LoadStyleStrategy em vez de KeepExactFormat.
####  **Remove a classe obsoleta LoadDataOption**
Em vez disso, use a classe LoadFilter e a propriedade LoadOptions.LoadFilter.
####  **Remove propriedades obsoletas de LoadOptions**
LoadOptions.ConvertNumericData: use esta propriedade com a subclasse correspondente de LoadOptions, como TxtLoadOptions.
LoadOptions.LoadDataOptions: use a propriedade LoadOptions.LoadFilter com implementação personalizada de LoadFilter.
LoadOptions.LoadDataFilterOptions: use LoadOptions.LoadFilter.LoadDataFilterOptions.
LoadOptions.OnlyLoadDocumentProperties: use LoadOptions.LoadFilter.LoadDataFilterOptions=LoadDataFilterOptions.DocumentProperties.
LoadOptions.LoadDataAndFormatting/LoadDataOnly: use LoadOptions.LoadFilter.LoadDataFilterOptions=LoadDataFilterOptions.CellData | LoadDataFilterOptions.DefinedNames.
####  **Adiciona a propriedade PdfSaveOptions.ExportDocumentStructure**
Obtém ou define um valor que determina se a estrutura do documento deve ou não ser exportada.
####  **Adiciona classes do namespace Aspose.Cells.WebExtensions**
Representa WebExtensions e WebExtensionTasks.
####  **Adiciona as propriedades WorksheetCollection.WebExtensions e WorksheetCollection.WebExtensionTaskPanes.**
Representa todos os WebExtensions e WebExtensionTasks.
####  **Adiciona a classe WebExtensionShape.**
Representa a forma de WebExtension.
####  **Adiciona o método Cells.InsertCutCells().**
Insere células cortadas.
####  **Adiciona o método Cells.SetViewColumnWidthPixel.**
Define a largura de visualização da coluna.
####  **Adiciona classes ThreadedCommentCollection e ThreadedComment.**
Representa o comentário encadeado.
####  **Adiciona a propriedade WorksheetCollection.ThreadedCommentAuthors.**
Obtém e define os autores dos comentários encadeados.
####  **Adiciona a propriedade Comment.ThreadedComments.**
Representa os comentários encadeados no comentário.
####  **Adicione os métodos CommentCollection.AddThreadedComment() e CommentCollection.GetThreadedComments().**
Adiciona e obtém os comentários encadeados.
####  **Adicione a propriedade Chart.SubTitle.**
Obtém o subtítulo do gráfico. Somente para arquivo no formato ODS.
