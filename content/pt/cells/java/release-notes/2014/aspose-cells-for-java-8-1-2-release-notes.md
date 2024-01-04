---
id: aspose-cells-for-java-8-1-2-release-note
slug: aspose-cells-for-java-8-1-2-release-note
linktitle: Aspose.Cells for Java 8.1.2 Nota de versão
title: Aspose.Cells for Java 8.1.2 Nota de versão
weight: 30
description: Aspose.Cells for Java 8.1.2 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 8.1.2 Release Note
keywords: Aspose.Cells for Java 8.1.2 Release Notes, Aspose.Cells for Java 8.1.2 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for Java 8.1.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.1.2/)

{{% /alert %}} 

 Aspose.Cells for Java foi atualizado para a versão 8.1.2 e temos o prazer de anunciar que esta versão traz a adição de mais de 20 novas melhorias úteis.
Usando Aspose.Cells for Java Você pode trabalhar com XLS, SpreadsheetML, ooxml, XLSB, CSV, HTML, ODS, PDF, Você também pode gerar, modificar, converter, renderizar e imprimir pastas de trabalho sem usar o Microsoft Excel.
Visite a documentação para saber como começar a usar Aspose.Cells for Java.
Observe que este download contém uma versão totalmente funcional do produto; no entanto, sem um conjunto de licenças, ele será executado em modo de avaliação com algumas limitações. Para testar o Aspose.Cells sem essas limitações de avaliação você pode solicitar uma licença temporária gratuita de 30 dias.
 seguir está uma lista de alterações nesta versão de Aspose.Cells for Java.

\1) Aspose.Cells

Outras melhorias e mudanças

Novas características

(CELLSJAVA-40875) – Receba avisos de substituição de fontes ao renderizar planilhas

Melhorias

(CELLSJAVA-40900) – Ofuscação de métodos públicos API
(CELLSJAVA-40891) – Processo trava ao carregar uma planilha completamente corrompida
(CELLSJAVA-40883) – Problema com formato de data durante importação CSV
(CELLSJAVA-40872) - worksheet.getCells().importResultSet, a coluna hora a partir da data é sempre 00:00

Insetos

(CELLSJAVA-40866) – A conversão para HTML não respeita ImageFormat em SaveOptions
(CELLSJAVA-40854) - HtmlHiddenRowDisplayType.HIDDEN faz com que as células se desloquem no HTML resultante (problema de abrangência)
(CELLSJAVA-40835) – Problema de exportação de colunas ocultas no arquivo HTML renderizado
(CELLSJAVA-40879) – Problema na criação de imagem do intervalo de dados (Planilha para Imagem)
(CELLSJAVA-40878) - A configuração da resolução vertical e horizontal ao salvar a planilha em imagem Jpeg não tem efeito
(CELLSJAVA-40877) - Excel para PDF - Má qualidade de imagem renderizada por Aspose Cells 8.xx
(CELLSJAVA-40910) - As imagens são perdidas quando PDF é renderizado usando PdfSaveOptions.setImageType(ImageFormat.getPng())
(CELLSJAVA-40907) - Os marcadores de pontos de dados estão ausentes no gráfico quando um arquivo Excel de modelo é salvo como HTML
(CELLSJAVA-40904) - Alguns gráficos não são renderizados corretamente no formato de arquivo HTML
(CELLSJAVA-40899) – Problema de dados truncados na planilha 18
(CELLSJAVA-40898) – Problema de dados truncados na planilha 17
(CELLSJAVA-40886) - Marcas de série quebradas ao salvar novamente um arquivo Excel
(CELLSJAVA-40885) - Exportação de gráfico com formato de ponto de dados ausente no formato de imagem de saída
(CELLSJAVA-40869) - Faltam glifos nas equações e determinado texto formatado é truncado no arquivo PDF renderizado
(CELLSJAVA-40865) - A imagem não está clara no pdf de saída
(CELLSJAVA-40860) - As propriedades da bolha foram alteradas no gráfico ao salvar novamente o arquivo do modelo XLSX
(CELLSJAVA-40859) - Propriedades da bolha alteradas no gráfico ao salvar novamente o arquivo do modelo XLSX
(CELLSJAVA-40858) - A propriedade Column100PercentStacked ou rótulo de barra foi perdida
(CELLSJAVA-40817) - A imagem no pdf de saída fica confusa
(CELLSJAVA-40880) - O tipo DateTime não é detectado ao adicionar um valor DateTime em tempo de execução via Aspose.Cells
(CELLSJAVA-40851) – Largura das formas alterada e outras formatações perdidas na pasta de trabalho copiada

Exceções

(CELLSJAVA-40901) – Exceção: “Erro de forma na imagem!” ao renderizar para o formato de arquivo PDF


Público API e alterações incompatíveis com versões anteriores

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

 WarningInfo público, classes WarningType, interface IWarningCallback e propriedade SaveOptions.WarningCallback, ImageOrPrintOptions.WarningCallback.
Suporta avisos quando a fonte foi substituída.

Exclua a propriedade PdfSaveOptions.ChartImageType obsoleta.


Observação
Como a base de código Aspose.Cells for Java corresponde ao código da versão .NET relevante, a maioria das alterações, aprimoramentos e correções incluídas no Aspose.Cells for .NET v8.1.2 também estão incluídas neste Aspose.Cells for Java v8.1.2.
