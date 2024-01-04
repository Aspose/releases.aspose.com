---
id: aspose-cells-for-java-8-4-1-release-note
slug: aspose-cells-for-java-8-4-1-release-note
linktitle: Aspose.Cells for Java 8.4.1 Nota de versão
title: Aspose.Cells for Java 8.4.1 Nota de versão
weight: 70
description: Aspose.Cells for Java 8.4.1 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 8.4.1 Release Note
keywords: Aspose.Cells for Java 8.4.1 Release Notes, Aspose.Cells for Java 8.4.1 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for Java 8.4.1](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.4.1/)

{{% /alert %}}

A seguir está uma lista de melhorias e alterações nesta versão do Aspose.Cells

##  Aspose.Cells

###  **Principais características**

A base de código principal foi movida para Java 6 (Java 7 e 8 também são suportados). Suporte descartado for Java 5 e 1.4.

###  **Outras melhorias e mudanças**

###  **Novas características**

(CELLSJAVA-41235) - Suporte RenderToSize API para imagem de planilha

(CELLSJAVA-41234) - Suporte a marcadores ao usar SmartMarkers ou método Cell.setHtmlString

###  **Insetos**

(CELLSJAVA-41229) - Aspose.Cells não gera arquivo HTMs e CSS individuais para as planilhas no Excel para conversão HTML

(CELLSJAVA-41170) – SheetRender.toImage renderiza a imagem com rótulos “(em branco)” no eixo x do gráfico

(CELLSJAVA-41270) – Problema com Cells.insertRange() pois a área mesclada não é deslocada corretamente

(CELLSJAVA-41240) - Texto em fonte Arial sendo cortado de cima durante a renderização da planilha para PDF

(CELLSJAVA-41238) - PAPER_A_2 não funciona conforme esperado ao salvar como PDF

(CELLSJAVA-41217) – Quando os dados da categoria da série têm vírgula, as legendas do gráfico PIE não são exibidas corretamente

(CELLSJAVA-41194) - Sobreposição das entradas da legenda ao converter gráfico em imagem

(CELLSJAVA-41002) – A linha pontilhada está faltando no Gráfico 1

(CELLSJAVA-40993) - Faltam linhas de grade horizontais no gráfico de crescimento

(CELLSJAVA-41259) - Definir Name.setRefersTo e recalcular fórmulas resulta em valor incorreto ao converter planilha para HTML

(CELLSJAVA-41258) - Carregar e salvar XLSX com Aspose.Cells corrompeu a planilha resultante

(CELLSJAVA-41255) - O botão personalizado vira imagem e a legenda desaparece na saída XLSX

(CELLSJAVA-41254) - Microsoft O Excel trava quando o arquivo de saída XLSX é aberto

(CELLSJAVA-41253) – O menu suspenso desaparece no arquivo de saída XLSX

###  **Exceções**

(CELLSJAVA-41266) - java.lang.NumberFormatException ocorreu ao abrir o arquivo do modelo XLSX

(CELLSJAVA-41248) – Exceção de ponteiro nulo ao abrir o arquivo fonte XLSX

(CELLSJAVA-41265) – Exceção: “java.lang.NullPointerException” ao abrir um arquivo SpreadsheetML

(CELLSJAVA-41264) – Exceção ao usar Cell.getStringValueWithoutFormat

(CELLSJAVA-41246) - Exceção: Fórmula dinâmica inválida... envolvendo função de Índice ao usar fórmulas dinâmicas de Marcadores Inteligentes

##  Aspose.Cells Suíte Grade

###  **Outras melhorias e mudanças**

###  **Melhorias**

(CELLSJAVA-41213) - Gridweb: definindo bordas diferentes através da operação web

###  **Insetos**

(CELLSJAVA-41261) - Os caracteres multibyte na lista de validação de dados são alterados para "??" ao selecioná-lo no FireFox

(CELLSJAVA-41260) – Não é possível exibir, selecionar ou aumentar a altura da linha oculta no GridWeb

(CELLSJAVA-41257) - A navegação está errada ao passar da célula C1 -> C3 usando as teclas de seta

(CELLSJAVA-41256) - Algumas regras de formatação condicional não podem ser usadas ou parcialmente usadas no arquivo de modelo quando importado para GridWeb

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

Adiciona a propriedade Workbook.IsLicensed.

Indica se a licença foi definida.

Método Workbook.ValidateFormula obsoleto.

Em vez disso, use a propriedade Cell.Formula.

Adiciona a propriedade ImageOrPrintOptions.SVGFitToViewPort.

Indica se a imagem SVG gerada está adequada para visualizar a porta.

Adiciona o método ImageOrPrintOptions.SetDesiredSize.

Define a largura e altura desejadas da imagem.

Adiciona o método Aspose.Cells.GridDesktop.WorksheetCollection.MoveTo

Move a planilha no índice especificado para outro índice.

**Observação**

Como a base de código Aspose.Cells for Java corresponde ao código da versão .NET relevante, a maioria das alterações, aprimoramentos e correções incluídas no Aspose.Cells for .NET v8.4.1 também estão incluídas neste Aspose.Cells for Java v8.4.1.
