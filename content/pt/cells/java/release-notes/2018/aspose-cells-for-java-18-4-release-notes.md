---
id: aspose-cells-for-java-18-4-release-note
slug: aspose-cells-for-java-18-4-release-note
linktitle: Aspose.Cells for Java 18.4 Nota de versão
title: Aspose.Cells for Java 18.4 Nota de versão
weight: 90
description: Aspose.Cells for Java 18.4 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 18.4 Release Note
keywords: Aspose.Cells for Java 18.4 Release Notes, Aspose.Cells for Java 18.4 updates and fixe
---
{{% alert color="primary" %}} 

Esta página contém notas de versão para Aspose.Cells for Java 18.4.

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-42523|Use a versão compatível com FIPS do Bouncy Castle nas APIs Aspose.Cells|Novo recurso|
|CELLSJAVA-42572|A fórmula não deve conter mais de 8.192 caracteres|Aprimoramento|
|CELLSJAVA-42569|Não é possível acessar os rótulos do eixo de categoria horizontal, itens do gráfico em XLS|Aprimoramento|
|CELLSJAVA-42580|Obter/definir propriedade do documento de idioma|Aprimoramento|
|CELLSJAVA-42565|Cor de primeiro plano versus cor de fundo versus cor de preenchimento – Use um único método que leva dois argumentos|Aprimoramento|
|CELLSJAVA-42528|"<Font>"não é uma tag HTML5 válida e de fechamento automático, e os navegadores da web deturpam seu conteúdo|Aprimoramento|
|CELLSJAVA-42413|Insira o tipo de imagem SVG nas células da planilha por Aspose.Cells|Aprimoramento|
|CELLSJAVA-42551|Algumas formas não estão corretas na saída PDF|Erro|
|CELLSJAVA-42578|A formatação condicional é perdida ao salvar o Excel em HTML|Erro|
|CELLSJAVA-42571|A saída HTML não corresponde ao MS-Excel|Erro|
|CELLSJAVA-42553|Os links para a área nomeada estão errados após a exportação para HTML|Erro|
|CELLSJAVA-42530|As tabelas dinâmicas e os gráficos correspondentes não possuem formato de data correto|Erro|
|CELLSJAVA-42527|O gráfico tem muitos valores no eixo x e os valores estão sobrepostos uns aos outros|Erro|
|CELLSJAVA-42581|Aspose.Cells retorna valor errado da célula A2|Erro|
|CELLSJAVA-42583|O mapa XML não cria a tabela corretamente|Erro|
|CELLSJAVA-42577|Obtenha/extraia valores (0 para 0 e branco para branco) usando o método DataPoint.getYValue() para um determinado gráfico|Erro|
|CELLSJAVA-42566|Inversão de legendas (entradas de legenda) no gráfico MS Excel|Erro|
|CELLSJAVA-42560|As setas estão faltando na saída PNG do gráfico do Excel|Erro|
|CELLSJAVA-42508|O método Java 'Shape.toImage' funciona de maneira diferente com o mesmo método em .NET|Erro|
|CELLSJAVA-42573|Aspose.Cells A rotação 18.3 para um TextBox não está funcionando para o formato de salvamento EXCEL_97_TO_2003|Erro|
|CELLSJAVA-42570|Nova linha em branco aparece dentro do TextBox após processar e salvar o arquivo Excel|Erro|
|CELLSJAVA-42563|Exceção "java.lang.NullPointerException" ao assinar digitalmente um arquivo XLSX|Exceção|
#  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
####  **Adiciona novo item "CrossHideRight" para enum HtmlCrossType**
Exibe a sequência cruzada HTML e oculta a sequência direita quando o texto está sobreposto.
####  **Adiciona novo item "TSV" para enumerações LoadFormat, SaveFormat e FileFormatType**
Representa um arquivo TSV (valores separados por tabulação), o mesmo que "TabDelimited".
####  **Adiciona enum ImageType**
Representa o tipo da imagem.
####  **Adiciona propriedades MsoTextFrame.RotateTextWithShape e ShapeTextAlignment.RotateTextWithShape**
Indica se o texto gira com a forma.
####  **Adiciona propriedades OleObject.ImageType e Picture.ImageType**
Obtém o formato de imagem da imagem.
####  **Propriedades OleObject.ImageFormat e Picture.ImageFormat obsoletas**
Use as propriedades OleObject.ImageType e Picture.ImageType.
####  **Adiciona um método AutoFilter.Refresh (System.Boolean) de sobrecarga**
Obtém todos os índices de linhas ocultas e atualiza o filtro automático.
####  **Adiciona método de sobrecarga Cell.GetHtmlString(System.Boolean)**
Obtém a string HTML que contém dados e alguns formatos nesta célula.
####  **Adiciona a propriedade BuiltInDocumentPropertyCollection.Language**
Obtém e define o idioma do arquivo.
####  **Adiciona Style.SetPatternColor(Aspose.Cells.BackgroundType,System.Drawing.Color,System.Drawing.Color)**
Define o padrão e a cor da célula
####  **Adiciona propriedade ChartPoint.XValueType**
Obtém o tipo de valor X do ponto do gráfico.
####  **Adiciona propriedade ChartPoint.YValueType**
Obtém o tipo de valor Y do ponto do gráfico.
####  **Adiciona enum PageLayoutAlignmentType**
Representa os tipos de alinhamento de layout de página.
####  **Adiciona o método Chart.ToPdf(System.IO.Stream,System.Single,System.Single,Aspose.Cells.PageLayoutAlignmentType,Aspose.Cells.PageLayoutAlignmentType)**
Cria o gráfico PDF com o tamanho de página desejado e salva em um stream.
####  **Adiciona o método Chart.ToPdf(System.String,System.Single,System.Single,Aspose.Cells.PageLayoutAlignmentType,Aspose.Cells.PageLayoutAlignmentType)**
Cria o gráfico PDF com o tamanho de página desejado e salva em um arquivo.
####  **Adiciona a propriedade PdfSaveOptions.OutputBlankPageWhenNothingToPrint**
Indica se será gerada uma página em branco quando não houver nada para imprimir.
