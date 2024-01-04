---
id: aspose-cells-for-net-23-2-release-note
slug: aspose-cells-for-net-23-2-release-note
linktitle: Aspose.Cells for .NET 23.2 Nota de versão
title: Aspose.Cells for .NET 23.2 Nota de versão
weight: 11
description: Aspose.Cells para .Net 23.2 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 23.2 Release Note
keywords: Aspose.Cells for .Net 23.2 Release Notes, Aspose.Cells for .Net 23.2 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 23.2](https://www.nuget.org/packages/Aspose.Cells/23.2.0).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-52620|Suporte para analisar/ler/salvar funções SCAN e Lambda|
|CELLSNET-52666|Suporta vários formatos de paginação ao converter Excel para pptx|
|CELLSNET-52627|Extraia o estilo da célula para um objeto genérico (ou seja, JSON)|
|CELLSNET-52683|Cell.A fórmula não é a mesma exibida no MS Excel|
|CELLSNET-52691|As fórmulas são calculadas incorretamente|
|CELLSNET-52519|Problema com a leitura de gráficos do arquivo Excel (gerado por Aspose.Cells) até Microsoft Gráfico API|
|CELLSNET-52544|O gráfico para PDF não é o mesmo da imagem|
|CELLSNET-52635| O texto no gráfico SVG está na posição errada|
|CELLSNET-52585|O arquivo xps gerado não pôde ser carregado por System.Windows.Xps.Packaging.XpsDocument|
|CELLSNET-52622|Não é possível gerar SVG com sobrescrito e subscrito do arquivo Excel|
|CELLSNET-52692|O texto foi perdido no documento XPS convertido|
|CELLSNET-52438| Perda de dados ao salvar um gráfico de tabela dinâmica|
|CELLSNET-52555|Diferença na posição do caractere/texto ao renderizar a planilha selecionada para HTML|
|CELLSNET-52583|A conversão para Docx produz uma página em branco extra|
|CELLSNET-52612|Problema para abrir o PowerQuery após alteração|
|CELLSNET-52613|A conversão de Numbers em Pptx produz resultado quebrado|
|CELLSNET-52630|HTML para conversão do Excel - as tabelas não são renderizadas corretamente|
|CELLSNET-52631| Salvar um arquivo XLSX como XLSB danifica as cores e adiciona filtros|
|CELLSNET-52639|A rotação do título do eixo do gráfico é redefinida após copiar com Aspose.Cells|
|CELLSNET-52662|Xml Import perde fórmulas em colunas calculadas|
|CELLSNET-52671|XmlImport corrompe arquivo ao tentar atualizar tabelas dinâmicas com coluna calculada|
|CELLSNET-52675|O estilo da célula perdido após a importação do xml.|
|CELLSNET-52684|Formatação do comentário perdida ao copiar o intervalo|
|CELLSNET-52690|JsonLayoutOptions não funciona.|
|CELLSNET-52696|Operações de tabela geram arquivos Excel corrompidos|
|CELLSNET-52549|Salvar planilha em HTML com SmartArt lança System.NullReferenceException|

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Adiciona propriedade ChartTextFrame.IsAutomaticRotation**

Indica se o texto do gráfico é girado automaticamente.

###  **Propriedades JsonLayoutOptions.IgnoreObjectTitle e JsonLayoutOptions.IgnoreArrayTitle obsoletas**

Use a propriedade JsonLayoutOptions.IgnoreTitle.

###  **Adiciona a propriedade JsonLayoutOptions.IgnoreTitle**

Ingores títulos de atributos Json ao converter json para Excel.

###  **Adiciona o método Style.ToJson()**

Converte estilo de arquivos Excel em arquivo json

###  **Adiciona o método Cell.ToJson()**

Converte uma célula de células em arquivo json.

