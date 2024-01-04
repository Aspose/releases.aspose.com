---
id: aspose-cells-for-java-8-5-0-release-note
slug: aspose-cells-for-java-8-5-0-release-note
linktitle: Aspose.Cells for Java 8.5.0 Nota de versão
title: Aspose.Cells for Java 8.5.0 Nota de versão
weight: 50
description: Aspose.Cells for Java 8.5.0 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 8.5.0 Release Note
keywords: Aspose.Cells for Java 8.5.0 Release Notes, Aspose.Cells for Java 8.5.0 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for Java 8.5.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.5.0/)

{{% /alert %}} 

 A seguir está uma lista de melhorias e alterações nesta versão do Aspose.Cells



\1) Aspose.Cells 


##  **Outras melhorias e mudanças**

##  **Novas características**


 (CELLSJAVA-41335) – Aprimore o mecanismo PasteOptions/PasteType para permitir a cópia de alturas de linha ao copiar intervalos

 (CELLSJAVA-41053) – Recalculando o fator de escala da configuração da página


##  **Melhorias**


 (CELLSJAVA-41334) - Fórmula/função de HYPERLINK - Permitir que o usuário processe parâmetros do hiperlink

 (CELLSJAVA-41357) - CELLSJAVA-41225 A cor de fundo errada é retornada por Aspose.Cells


##  **Insetos**


 (CELLSJAVA-41366) – Planilha corrompida após abrir e salvar o arquivo modelo XLSX

(CELLSJAVA-41355) – A conversão para HTML acrescenta # string no final dos valores de uma coluna

 (CELLSJAVA-41354) - Numbers nas caixas de texto não são exibidas dentro

 (CELLSJAVA-41353) - O posicionamento/alinhamento das artes inteligentes no PDF não corresponde ao arquivo Excel de origem

 (CELLSJAVA-41343) - O resultado final é muito mais longo que o original no arquivo de modelo

 (CELLSJAVA-41342) – Dados deslocados para a direita no arquivo de modelo

 (CELLSJAVA-41341) – O texto é sobreposto ao fundo branco no arquivo de modelo

 (CELLSJAVA-41340) - Cell o alinhamento é à esquerda em vez de à direita no arquivo de modelo

 (CELLSJAVA-41339) - O texto e o alinhamento do texto estão confusos no arquivo de modelo

 (CELLSJAVA-41336) - Erro de JavaScript ao exportar para HTML

 (CELLSJAVA-41327) – Perda de texto no arquivo de modelo

 (CELLSJAVA-41326) – Perda de texto no arquivo de modelo

 (CELLSJAVA-41304) – Falha nas conversões de XLS para PDF com APIs Aspose.Cells

(CELLSJAVA-41206) - Converter arquivo Excel contendo hiperlinks para HTML - Cell hiperlinks referenciados não funcionam

 (CELLSJAVA-40483) - Problema com a formatação de uma forma/objeto de seta - Excel para renderização PDF

 (CELLSJAVA-41372) – O gráfico de Gantt não é renderizado no formato de arquivo de saída PDF

 (CELLSJAVA-41363) – Problema com os valores retornados dos parâmetros no cálculo da função personalizada

 (CELLSJAVA-41345) - Falha na função personalizada envolvendo fórmula do Excel (INDIRETA)

 (CELLSJAVA-41320) – Problema com valor recebido em uma CustomFunction

 (CELLSJAVA-40734) – Problema com RefferedArea como resultado do cálculo do parâmetro

 (CELLSJAVA-41370) - Ao instanciar uma pasta de trabalho com um documento Excel e LoadOptions corrompidos, ocorre um travamento

 (CELLSJAVA-41369) – Problema com AutoFiltros em fórmulas

 (CELLSJAVA-41348) - O formato condicional com formato numérico não funciona para XLS

(CELLSJAVA-41347) - Style.isDateTime retorna falso para uma célula formatada como Data

 (CELLSJAVA-41338) - Borda esquerda aparecendo quando não deveria para uma célula que possui coluna oculta adjacente

 (CELLSJAVA-41331) – As fórmulas não são atualizadas corretamente após inserir linhas

 (CELLSJAVA-41330) - Área de impressão dinâmica quebrada ao salvar como/imprimir PDF

 (CELLSJAVA-41365) – Alguns caracteres hebraicos na caixa de texto faltando no arquivo de saída PDF

 (CELLSJAVA-41346) - Os rótulos do eixo de valor e do eixo de categoria no gráfico estão escurecidos (conversão do Excel para PDF)

 (CELLSJAVA-41312) – O texto é muito grande e está expandindo além da margem

 (CELLSJAVA-41305) - Caracteres de texto em negrito se sobrepõem durante a conversão da planilha em imagem

 (CELLSJAVA-40916) – O texto fora da quebra de página é renderizado em PDF como texto quebrado

 (CELLSJAVA-40791) – Problema com quebra de página, renderização de fontes e margens no Excel para renderização PDF

(CELLSJAVA-40605) - Aspose.Cells: o texto cortado na célula original é mostrado totalmente quando convertido para PDF

 (CELLSJAVA-40479) – Problema de renderização de layout de página (RTL)

 (CELLSJAVA-40448) - O rodapé está bagunçado no arquivo PDF gerado

 (CELLSJAVA-41359) - Um pequeno ponto aparece no centro do gráfico de pizza ao salvá-lo na imagem

 (CELLSJAVA-41358) - O gráfico costumava aceitar uma fórmula de série com valores vazios, mas agora lança exceção

 (CELLSJAVA-41356) – Problemas de renderização ao converter gráfico em imagem

 (CELLSJAVA-41351) – Problema com a largura dos rótulos dos eixos do gráfico ao converter planilha do Excel em imagem

 (CELLSJAVA-40607) – Problema nas propriedades do rótulo de dados do gráfico

 (CELLSJAVA-40613) - Problema de porcentagem do gráfico de pizza


##  **Exceções**


 (CELLSJAVA-41377) – Exceção quando cell.getPrecedents é chamado

 (CELLSJAVA-41361) - java.lang.NumberFormatException: Para string de entrada: "0,00" no Workbook ctor

(CELLSJAVA-41344) - java.lang.NullPointerException em Cells.find


##  **Público API e alterações incompatíveis com versões anteriores**


 A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.



 Adiciona enum PasteType.RowHeights

 É usado para copiar as alturas do intervalo.



 Adiciona a propriedade SheetRender.PageScale.

 É usado para obter a escala calculada da página da planilha.



 Adiciona o método Cell.GetStingValue(CellValueFormatStrategy).

 É usado para obter o valor da string da célula por uma estratégia formatada específica.



 Adiciona a propriedade ExportTableOptions.FormatStrategy.

 Obtém e define a estratégia de formato ao exportar o valor como valor de string.



 Adiciona a classe CalculationOptions.

 Representa opções para cálculo de fórmulas.



Adiciona métodos para calcular fórmulas com CalculationOptions: Cell.Calculate(CalculationOptions),
 Workbook.CalculateFormula (CalculationOptions), Worksheet.CalculateFormula (opções de CalculationOptions, bool recursivo).

 Permitir ao usuário calcular fórmulas com opções mais flexíveis e extensíveis.



Adiciona métodos: ReferredArea.GetValues(),ReferredArea.GetValue(int rowOffset, int colOffset)

 Permitir que o usuário busque dados de uma referência.



 Mudanças nos parâmetros de ICustomFunction.CalculateCustomFunction(string functionName, ArrayList paramsList, ArrayList contextObjects)

 Agora adicionamos o objeto ReferredArea em "paramsList" em vez do valor ou matriz de valores da área referida quando o parâmetro correspondente é uma referência ou seu resultado calculado é uma referência. E removemos ReferredAreaCollection de contextObjexts.





 Observação

 Como a base de código Aspose.Cells for Java corresponde ao código da versão .NET relevante, a maioria das alterações, aprimoramentos e correções incluídas no Aspose.Cells for .NET v8.5.0 também estão incluídas neste Aspose.Cells for Java v8.5.0.
