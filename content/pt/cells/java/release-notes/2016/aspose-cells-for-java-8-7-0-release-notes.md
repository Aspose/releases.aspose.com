---
id: aspose-cells-for-java-8-7-0-release-note
slug: aspose-cells-for-java-8-7-0-release-note
linktitle: Aspose.Cells for Java 8.7.0 Nota de versão
title: Aspose.Cells for Java 8.7.0 Nota de versão
weight: 140
description: Aspose.Cells for Java 8.7.0 Notas de versão – os aprimoramentos mais recentes, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 8.7.0 Release Note
keywords: Aspose.Cells for Java 8.7.0 Release Notes, Aspose.Cells for Java 8.7.0 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for Java 8.7.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.7.0/)

{{% /alert %}} 

 A seguir está uma lista de melhorias e alterações nesta versão do Aspose.Cells



\1) Aspose.Cells 


##  **Outras melhorias e mudanças**

##  **Novas características**


 (CELLSJAVA-41672) - Expor API para a propriedade "Redimensionar forma para ajustar ao texto" para DataLabels do gráfico

 (CELLSJAVA-41655) - Método Cells.importCSV() não reconhece fórmulas


##  **Melhorias**


(CELLSJAVA-41680) - API renderiza o nome do mês russo de maneira diferente antes e depois de chamar o método calculaFormula

 (CELLSJAVA-41673) - Aspose.Cells não está lendo nada da planilha Excel no arquivo de modelo


##  **Insetos**


 (CELLSJAVA-41685) - As imagens do gráfico têm 0 KB de tamanho durante a conversão da planilha para HTML

 (CELLSJAVA-41684) – A imagem do gráfico está faltando em HTML

 (CELLSJAVA-41676) - HTML A saída produz resultados imprevisíveis

 (CELLSJAVA-41665) – A imagem na planilha não está sendo exportada para HTML

 (CELLSJAVA-41632) – Problema de alinhamento de data ao converter de EXCEL para HTML e voltar para EXCEL

 (CELLSJAVA-41603) - A cor de fundo errada das células aparece ao exportar um intervalo de células para HTML

 (CELLSJAVA-41337) - A conversão para HTML gera um arquivo HTML muito grande

 (CELLSJAVA-41705) - A cor do texto não é renderizada corretamente em HTML das tabelas do Excel

(CELLSJAVA-41647) – O hiperlink em um ListObject apontando para um intervalo é quebrado quando a planilha é convertida para HTML

 (CELLSJAVA-41659) – A aplicação de estilo nomeado em uma célula não reflete na seção Estilos da interface do Excel

 (CELLSJAVA-41602) - O método Cell.calculate() não funciona corretamente para uma célula específica

 (CELLSJAVA-41645) – A cor da fonte do cabeçalho do ListObject é perdida ao copiar intervalos

 (CELLSJAVA-41707) - A cor do texto não é renderizada corretamente na imagem das tabelas do Excel

 (CELLSJAVA-41688) – Problema com caractere hebraico no título

 (CELLSJAVA-41666) - A borda do DataBar não é igual à do Excel ao renderizar para imagem

 (CELLSJAVA-41662) – Borda ausente ao renderizar DataBar para imagem

 (CELLSJAVA-41548) – DataBar para Imagem: O tamanho do DataBar na imagem não corresponde ao Excel

 (CELLSJAVA-41250) – A planilha não é renderizada corretamente usando SheetRender.toImage()

(CELLSJAVA-41701) - Os valores de altura da área de plotagem e área de plotagem Y são diferentes após recarregar o gráfico da planilha

 (CELLSJAVA-41699) - Conversão de gráfico em imagem - A imagem do gráfico não é renderizada corretamente, pois os tamanhos das barras são exibidos de forma diferente

 (CELLSJAVA-41689) – O Anti-Aliasing parece não ter efeito para o preenchimento da série do gráfico durante a exportação para HTML

 (CELLSJAVA-41686) – RenderingHints.VALUE_TEXT_ANTIALIAS_GASP não entra em vigor ao converter a planilha para HTML

 (CELLSJAVA-41678) - Cores incorretas são renderizadas no gráfico PDF

 (CELLSJAVA-41669) - Todas as barras aparecem abaixo da regra de valor 0 no gráfico PDF

 (CELLSJAVA-41667) – Os gráficos de barras agrupadas não estão sendo exibidos no formato de arquivo de saída PDF

 (CELLSJAVA-41660) - A espessura do eixo X e do eixo Y é aumentada no gráfico PDF

 (CELLSJAVA-41657) – O gráfico de bolhas não é exibido corretamente durante a conversão em imagem

(CELLSJAVA-41656) - O valor da série de gráficos é exibido em um ângulo

 (CELLSJAVA-41646) – a seção inferior do eixo X no gráfico PDF está sendo cortada

 (CELLSJAVA-41644) - Os rótulos dos eixos são mostrados inclinados durante a renderização do gráfico para PDF

 (CELLSJAVA-41628) – Alinhamento do cabeçalho não preciso no gráfico para PDF

 (CELLSJAVA-41623) - Algumas barras de série de dados estão faltando no gráfico PDF usando Chart.toPdf

 (CELLSJAVA-41468) - Problema de qualidade do gráfico - O anti-aliasing não entra em vigor sem sombra

 (CELLSJAVA-41445) – O gráfico de bolhas não tem efeito anti-aliasing no formato de arquivo HTML renderizado

 (CELLSJAVA-41306) - Problema de conversão do Excel para PDF - lado direito cortado

 (CELLSJAVA-41697) - A cor da fonte errada aparece para tabelas e intervalos no formato HTML/Image/PDF gerado

 (CELLSJAVA-41679) - Worksheet.getProtection().getPasswordHash() retorna 0 após nova proteção por código de macro

 (CELLSJAVA-41675) – A imagem não é transparente no pdf de saída

(CELLSJAVA-41671) - Renderização incorreta de cores Cell formatadas condicionalmente no resultado PDF

 (CELLSJAVA-41663) - Salvar dados de imagem de ícone da formatação condicional em resultados de arquivo em imagem em branco

 (CELLSJAVA-41661) - O processo trava ao carregar e converter para arquivo xlsx a partir de xml

 (CELLSJAVA-41597) – Conteúdo ilegível no Excel 2007 após salvar novamente XLSB


##  **Exceções**


 (CELLSJAVA-41592) – Nullpointer ao tentar salvar planilha do Excel como html



 \2) Aspose.Cells Suíte Grade


##  **Outras melhorias e mudanças**

##  **Insetos**


 (CELLSJAVA-41598) - Após carregar o arquivo de modelo no GridWeb e clicar várias vezes no botão Recarregar, a memória aumenta


##  **Público API e alterações incompatíveis com versões anteriores**


 A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.



 Adiciona a propriedade TxtLoadOptions.HasFormula.

 Indica se o arquivo csv contém fórmula.



 Adiciona a propriedade ColorScale.Is3ColorScale.

 Indica se a formatação condicional é uma escala de 3 cores.



 Exclui a propriedade Workbook.SaveOptions obsoleta.

 Use o método Workbook.Save(Stream,SaveOptions) ou Workbook.Save(string,SaveOptions) em vez disso.



Adiciona o método Protection.VerifyPassword.

 Verifica a senha de proteção da planilha.



 Adiciona a propriedade Proptection.IsProtectedWithPassword.

 Indica se a planilha está protegida por senha.



 Adiciona a propriedade PdfSaveOptions.OptimizationType.

 Obtém e define o tipo de otimização de PDF.





 Observação

 Como a base de código Aspose.Cells for Java corresponde ao código da versão .NET relevante, a maioria das alterações, aprimoramentos e correções incluídas no Aspose.Cells for .NET v8.7.0 também estão incluídas neste Aspose.Cells for Java v8.7.0.
