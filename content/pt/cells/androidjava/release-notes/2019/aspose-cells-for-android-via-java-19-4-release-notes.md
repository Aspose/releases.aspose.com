---
id: aspose-cells-for-android-via-java-19-4-release-note
slug: aspose-cells-for-android-via-java-19-4-release-note
linktitle: Aspose.Cells for Android via Java 19.4 Nota de versão
title: Aspose.Cells for Android via Java 19.4 Nota de versão
weight: 40
description: Aspose.Cells for Android via Java 19.4 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Android via Java 19.4 Release Note
keywords: Aspose.Cells for Android via Java 19.4 Release Notes, Aspose.Cells for Android via Java 19.4 updates and fixe
---
{{% alert color="primary" %}} 

Esta página contém notas de versão para Aspose.Cells for Android via Java 19.4.

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-42838|Desativando a propriedade do painel de tarefas de exibição automática.|Novo recurso|
|CELLSJAVA-42853|Problema de desempenho ao converter XLSX em HTML|Aprimoramento|
|CELLSANDROID-88|Imagem perdida durante a conversão da pasta de trabalho para PDF|Erro|
|CELLSJAVA-42852|Os rótulos em ambos os eixos não são mostrados|Erro|
|CELLSJAVA-42856|Problema do Excel para HTML|Erro|
|CELLSJAVA-42872|Imagem da planilha, faltam as linhas direita e inferior|Erro|
|CELLSJAVA-42873|planilha pré-condicionada possui vários planos de fundo de células e texto ausente e está oculta.|Erro|
|CELLSJAVA-42874|Perda de coluna ao exportar um arquivo para HTML|Erro|
|CELLSJAVA-42875|A largura está errada e a tela está fora de forma|Erro|
|CELLSJAVA-42878|O resultado do cálculo das fórmulas não está correto|Erro|
|CELLSJAVA-40419|Não é possível criar a tag PDF ao exportar do Excel para PDF|Erro|
|CELLSJAVA-40570|Conversão errada para PDF e JPG para páginas de tamanhos diferentes|Erro|
|CELLSJAVA-42833|Problema ao incorporar o mesmo arquivo PDF em várias planilhas de uma pasta de trabalho|Erro|
|CELLSJAVA-42858|Problema ao adicionar uma imagem a células mescladas usando marcadores inteligentes com a opção Picture:FitToCell|Erro|
|CELLSJAVA-42862|O nome da planilha foi renomeado nas fórmulas após a importação CSV|Erro|
|CELLSJAVA-42865|Hora errada lida de uma célula no arquivo ODS|Erro|
|CELLSJAVA-42879|O arquivo Excel fica corrompido após ser salvo por Aspose.Cells|Erro|
|CELLSJAVA-42860|java.lang.NullPointerException ao carregar um formato de arquivo ODS|Exceção|
|CELLSJAVA-42871|java.lang.Exception: clone não suportado para fluxo de backup ao converter XLSX em PDF|Exceção|
##  **Público API e alterações incompatíveis com versões anteriores**
seguir está uma lista de quaisquer alterações feitas no público API, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Android via Java. Se você tiver dúvidas sobre qualquer alteração listada, levante-a no fórum de suporte Aspose.Cells.
###  **Adiciona APIs para salvar documentos Markdown: SaveFormat.Markdown, FileFormatType.Markdown, MarkdownSaveOptions**
Suporta salvar o conteúdo das células como tabela de descontos. Com o método Workbook.Save(), todo o conteúdo da célula na planilha ativa será exportado como uma tabela no documento markdown.
###  **Remove propriedades obsoletas de TxtLoadOptions**
Use a propriedade LoadStyleStrategy em vez de KeepExactFormat.
###  **Remove a classe obsoleta LoadDataOption**
Em vez disso, use a classe LoadFilter e a propriedade LoadOptions.LoadFilter.
###  **Remove propriedades obsoletas de LoadOptions**
LoadOptions.ConvertNumericData: use esta propriedade com a subclasse correspondente de LoadOptions, como TxtLoadOptions.
LoadOptions.LoadDataOptions: use a propriedade LoadOptions.LoadFilter com implementação personalizada de LoadFilter.
LoadOptions.LoadDataFilterOptions: use LoadOptions.LoadFilter.LoadDataFilterOptions.
LoadOptions.OnlyLoadDocumentProperties: use LoadOptions.LoadFilter.LoadDataFilterOptions=LoadDataFilterOptions.DocumentProperties.
LoadOptions.LoadDataAndFormatting/LoadDataOnly: use LoadOptions.LoadFilter.LoadDataFilterOptions=LoadDataFilterOptions.CellData | LoadDataFilterOptions.DefinedNames.
###  **Adiciona a propriedade PdfSaveOptions.ExportDocumentStructure**
Obtém ou define um valor que determina se a estrutura do documento deve ou não ser exportada.
###  **Adiciona classes do namespace Aspose.Cells.WebExtensions**
Representa WebExtensions e WebExtensionTasks
###  **Adiciona as propriedades WorksheetCollection.WebExtensions e WorksheetCollection.WebExtensionTaskPanes.**
Representa todos os WebExtensions e WebExtensionTasks.
###  **Adiciona classe WebExtensionShape**
Representa a forma de WebExtension.
###  **Adiciona o método Cells.InsertCutCells().**
Insere células cortadas.
###  **Adiciona o método Cells.SetViewColumnWidthPixel.**
Define a largura de visualização da coluna.
###  **Adiciona classes ThreadedCommentCollection e ThreadedComment.**
Representa o comentário encadeado.
###  **Adiciona a propriedade WorksheetCollection.ThreadedCommentAuthors.**
Obtém e define os autores dos comentários encadeados.
###  **Adiciona a propriedade Comment.ThreadedComments.**
Representa os comentários encadeados no comentário.
###  **Adicione os métodos CommentCollection.AddThreadedComment() e CommentCollection.GetThreadedComments().**
Adiciona e obtém os comentários encadeados.
###  **Adicione a propriedade Chart.SubTitle.**
Obtém o subtítulo do gráfico. Somente para arquivo no formato ODS.
