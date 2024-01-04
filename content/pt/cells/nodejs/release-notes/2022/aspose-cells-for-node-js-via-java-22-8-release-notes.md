---
id: aspose-cells-for-node-js-via-java-22-8-release-note
slug: aspose-cells-for-node-js-via-java-22-8-release-note
linktitle: Aspose.Cells for Node.js via Java 22.8 Nota de versão
title: Aspose.Cells for Node.js via Java 22.8 Nota de versão
weight: 5
description: Aspose.Cells for Node.js via Java 22.8 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Node.js via Java 22.8 Release Note
keywords: Aspose.Cells for Node.js via Java 22.8 Release Notes, Aspose.Cells for Node.js via Java 22.8 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for Node.js via Java 22.8](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-22.8/).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-44811|Suporte para especificar planilhas para saída durante a exportação para pdf/xps|
|CELLSJAVA-44777|Exportar fórmulas para HTML apenas dependendo da opção HtmlSaveOptions.Exportformula|
|CELLSJAVA-44791|Melhorar a análise de string HTML para célula|
|CELLSJAVA-44740|Definir data anterior a 1581 para uma célula gerou sequência de data incorreta|
|CELLSJAVA-44758|Copie a planilha nas pastas de trabalho, o formato da célula está anormal|
|CELLSJAVA-44796|O mecanismo de cálculo de fórmula Aspose.Cells produz ?#N/A? valores para determinadas células|
|CELLSJAVA-44798|Bug de formatação 0.9999999999999999 com "#" personalizado para JDK8 ou versões posteriores|
|CELLSJAVA-44773|Os dados ficam confusos ao abrir um documento Excel com colunas ocultas no GridWeb (Java)|
|CELLSJAVA-44781|investigue o problema de redimensionamento de linha ao redimensionar para muito pouca altura|
|CELLSJAVA-44787|Borda inferior perdida na última linha da pasta de trabalho|
|CELLSJAVA-44761|Uso excessivo de memória na conversão do arquivo Excel para HTML|
|CELLSJAVA-44801|A conversão do Excel para PDF usando Aspose.Cells for Java v22.7 causa caracteres ilegíveis|
|CELLSJAVA-44741|A quebra de linha não está correta na saída xlsx após definir a string html na célula|
|CELLSJAVA-44776|O estilo da linha do cabeçalho da tabela foi perdido ao copiar a planilha|
|CELLSJAVA-44789|Problema com a substituição da sequência de caracteres da caixa de texto colocada na planilha do Excel|
|CELLSJAVA-44792| Salvando infinitamente a pasta de trabalho no formato HTML (2892)|
|CELLSJAVA-44763|Exceção "java.lang.IllegalArgumentException: não é possível analisar o número do argumento: 1:X8" ao carregar o arquivo Excel usando "org.apache.commons.io.input.AutoCloseInputStream"|
|CELLSJAVA-44774|Erro ao salvar como PDF - Investigação necessária|

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

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
