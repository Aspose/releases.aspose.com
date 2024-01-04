---
id: aspose-cells-for-net-22-8-release-note
slug: aspose-cells-for-net-22-8-release-note
linktitle: Aspose.Cells for .NET 22.8 Nota de versão
title: Aspose.Cells for .NET 22.8 Nota de versão
weight: 5
description: Aspose.Cells para .Net 22.8 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 22.8 Release Note
keywords: Aspose.Cells for .Net 22.8 Release Notes, Aspose.Cells for .Net 22.8 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 22.8](https://www.nuget.org/packages/Aspose.Cells/22.8.0).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-51589|Suporte ao estilo de botão expandir/recolher para tabela dinâmica|
|CELLSNET-51473|Converter comentários encadeados em HTML|
|CELLSNET-51570|Copie a altura da linha ao processar marcadores inteligentes de uma tabela|
|CELLSNET-51590|Excluir formas agrupadas do grupo|
|CELLSNET-51595|Alinhamento vertical incorreto do texto da célula ao converter para PDF do arquivo Excel com tabela dinâmica|
|CELLSNET-51621|As fórmulas compartilhadas foram copiadas incorretamente para diferentes formatos de arquivo|
|CELLSNET-51524|Quebra automática de palavras ao converter para PDF do arquivo Excel com tabela dinâmica|
|CELLSNET-51675|A forma é perdida durante a conversão para PDF|
|CELLSNET-51435|Novos relacionamentos de planilha são adicionados ao converter uma pasta de trabalho XLSB em XLSM|
|CELLSNET-51545|A pasta de trabalho com folhas de diálogo do MS Excel 5.0 falhou ao carregar por Aspose.Cells|
|CELLSNET-51546|Os gráficos estão sendo duplicados após abrir e salvar com Aspose células e depois visualizar no Excel|
|CELLSNET-51550|Links em intervalos nomeados estão sendo excluídos na conversão de XLS para XLSM|
|CELLSNET-51551|Os arquivos foram corrompidos e o link externo foi alterado para link DDE ao converter arquivos XLS para XLSM|
|CELLSNET-51558|A conversão de arquivos XLS com link do tipo xlAlternateStartup para XLSM está gerando arquivos corrompidos|
|CELLSNET-51564|Dados duplicados do marcador inteligente|
|CELLSNET-51574|Uma caixa de texto com duas colunas é renderizada com uma coluna somente ao salvar novamente um arquivo XLSX|
|CELLSNET-51580|Um link externo do tipo xlPathMissing é alterado para o tipo externalLinkPath normal na conversão de XLS para XLSM|
|CELLSNET-51599|Nomes muito longos para recursos de tipo de imagem enquanto salva como HTML|
|CELLSNET-51627|O arquivo específico XLSM não pode ser carregado|
|CELLSNET-51632|RibbonXml não funciona|
|CELLSNET-51696|A conversão de XLS para XLSM está alterando a propriedade de definição de conexão de dados “Salvar senha”|
|CELLSNET-51559|Convertendo um arquivo XLSB em XLSM lançando a exceção "startIndex não pode ser maior que o comprimento da string"|

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Adicione o método FontSettingCollection.Replace().**

Substitua o texto da forma.

###  **Adicione a propriedade ShapeTextAlignment.NumberOfColumns.**

Obtém e define o número de colunas do texto da forma.

###  **Adicione a propriedade HtmlSaveOptions.ExportCommentsType.**

Obtém e define o tipo de comentários de exportação para HTML.

###  **Adicione a classe base PaginatedSaveOptions para PdfSaveOptions e XpsSaveOptions.**

Representa as opções de paginação.

###  **Adicione a classe SheetSet.**

Descreve um conjunto de folhas.

###  **Adicione a propriedade PaginatedSaveOptions.SheetSet.**

Obtém ou define as planilhas a serem renderizadas.

###  **Adicione a propriedade ImageOrPrintOptions.SheetSet.**

Obtém ou define as planilhas a serem renderizadas.

###  **Adicione a propriedade GridWeb.IgnoreStyleWithNoData.**

Obtém ou define se GridWeb ignora a exibição de linhas ou colunas que não contêm valores de células, mas ainda têm estilo

###  **Propriedade obsoleta ImageOrPrintOptions.SaveFormat.**

Para Tiff/Svg, use ImageType; Para Xps, use Workbook.Save(string, SaveOptions) com XpsSaveOptions.

###  **Construtor obsoleto XpsSaveOptions(Aspose.Cells.SaveFormat saveFormat).**

Use o construtor XpsSaveOptions().

###  **Construtor obsoleto SvgSaveOptions(Aspose.Cells.SaveFormat saveFormat).**

Por favor, use o construtor SvgSaveOptions().

###  **Remova o construtor PdfSaveOptions (Aspose.Cells.SaveFormat saveFormat).**

Por favor, use o construtor PdfSaveOptions().
