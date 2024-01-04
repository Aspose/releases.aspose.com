---
id: aspose-cells-for-java-18-6-release-note
slug: aspose-cells-for-java-18-6-release-note
linktitle: Aspose.Cells for Java 18.6 Nota de versão
title: Aspose.Cells for Java 18.6 Nota de versão
weight: 70
description: Aspose.Cells for Java 18.6 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 18.6 Release Note
keywords: Aspose.Cells for Java 18.6 Release Notes, Aspose.Cells for Java 18.6 updates and fixe
---
{{% alert color="primary" %}}

Esta página contém notas de versão para Aspose.Cells for Java 18.6.

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-42339|Implementar classificação de dados personalizada no relatório de tabela dinâmica por meio de APIs Aspose.Cells|Novo recurso|
|CELLSJAVA-42625|A implementação do recurso MS Excel 'Watch Window'|Novo recurso|
|CELLSJAVA-42612|Não é possível extrair o texto do tipo de engrenagem SmartArt|Novo recurso|
|CELLSJAVA-42646|Exceção: "FormulaBuild](/p Fórmula desconhecida token0" em Name.getRefersTo()|Aprimoramento|
|CELLSJAVA-42645|Exceção: "FormulaBuild Mais de um token na pilha...." em Cell.getFormula()|Aprimoramento|
|CELLSJAVA-42516|Aspose.Cells aceita e corrige uma fórmula inválida|Aprimoramento|
|CELLSJAVA-42636|Algumas formas de desenho são deslocadas ou renderizadas incorretamente no Excel para renderização HTML|Erro|
|CELLSJAVA-42627|CELLSJAVA-42619 - Não é possível extrair imagens Smart Art corretamente|Erro|
|CELLSJAVA-42618|A forma é deslocada para cobrir os dados no Excel para renderização HTML|Erro|
|CELLSJAVA-42628|O cálculo das fórmulas está errado, por exemplo, gera #DIV/0! erros|Erro|
|CELLSJAVA-42615|Cell O formato A3 não está correto na saída HTML|Erro|
|CELLSJAVA-42621|Baixo desempenho ao gerar o arquivo PDF a partir de um arquivo MS Excel|Erro|
|CELLSJAVA-42620|XLSX a TIFF - exceção NoClassDefFoundError|Erro|
|CELLSJAVA-42599|As imagens são perdidas quando o arquivo Excel é convertido para PDF|Erro|
|CELLSJAVA-42630|método Chart.calculate causa OutOfMemoryError|Erro|
|CELLSJAVA-42623|A memória aumenta na renderização do arquivo Excel para o formato de arquivo PDF|Erro|
|CELLSJAVA-42592|Tamanho da fonte alterado no título do gráfico devido ao método caracteres()|Erro|
|CELLSJAVA-41860|O efeito de sombra é alterado ao salvar novamente XLS|Erro|
|CELLSJAVA-42654|Conversão de Excel para PDF - a conversão nunca é concluída|Erro|
|CELLSJAVA-42647|Não foi possível obter ou definir texto alternativo para o formato Comentário|Erro|
|CELLSJAVA-42644|Aspose.Cells trava ao converter um arquivo de planilha ml (xml) para PDF com tag Styles de fechamento automático|Erro|
|CELLSJAVA-42632|Não é possível definir texto alternativo para forma SmartArt|Erro|
|CELLSJAVA-42631|getFirstVisibleRow() e getFirstVisibleColumn() retornando índices inválidos|Erro|
|CELLSJAVA-42624|Hiperlinks com símbolos codificados (como "%5c") são decodificados após salvar novamente|Erro|
|CELLSJAVA-42638|Cell.getDisplayStringValue() lança java.lang.NullPointerException|Exceção|
|CELLSJAVA-42652|java.lang.ArrayIndexOutOfBoundsException ocorreu ao carregar um arquivo XLS|Exceção|
|CELLSJAVA-42650|Exceção: “Codificação inválida: null” ao carregar um arquivo XLS|Exceção|
|CELLSJAVA-42649|Exceção: “A contagem de HPageBreaks não pode ser maior que 1024” ao carregar um arquivo XLS|Exceção|
|CELLSJAVA-42648|Exceção: “Falha ao ler os dados da imagem” em Picture.getData()|Exceção|

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Adiciona as classes Slicer, SlicerCollection, SlicerCache, SlicerCacheItem e SlicerCacheItemCollection**

Essas APIs são usadas para criar e modificar o Slicer no arquivo.

###  **Adiciona enums SlicerCacheItemSortType e SlicerStyleType**

Essas APIs são usadas para criar e modificar o Slicer no arquivo.

###  **Adiciona classes CellWatchCollection e CellWatch, adiciona propriedade Worksheet.CellWatches**

Adiciona o item de observação Cell na 'janela de observação'.

###  **Adiciona classe CustomXmlShape e enumeração MsoDrawingType.CustomXml**

Suporta manter o formato XML personalizado.

###  **Adiciona enumeração MsoDrawingType.SmartArt**

Representa o tipo de forma de arte inteligente.

###  **Adiciona propriedade Font.SchemeType e enums FontSchemeType**

Obtém e define o tipo de esquema da fonte.

###  **Adiciona propriedade CustomXmlPart.ID**

Obtém e define o ID da parte XML personalizada.

###  **Adiciona o método CustomXmlPartCollection.SelectByID()**

Obtém parte XML personalizada por ID.

###  **Adiciona Range.Address, Range.CellCount, WholeColumn, Range.EntireRow e Range.GetOffset(System.Int32,System.Int32)**

Aprimoramento para faixa de processamento.

###  **Adiciona enum ColorDepth e propriedade ImageOrPrintOptions.TiffColorDepth**

Obtém ou define a profundidade de bits a ser aplicada somente ao salvar páginas no formato Tiff.

###  **Sobrecarrega o método WorkbookRender.ToImage()**

Renderiza a pasta de trabalho em imagem pelo índice da página.

###  **Adiciona o método Legend.LegendEntriesLabels()**

Obtém os rótulos das entradas da legenda após chamar o método Chart.Calculate().

###  **Adiciona o método CustomFilter.SetCriteria(FilterOperatorType filterOperator, object critérios)**

Define os critérios de filtro.

###  **Fornece novas APIs para suporte à obtenção/definição de fórmulas em formato dependente de localidade (a função FormulaLocal de Microsoft Interop)**

Cell.GetFormula(bool éR1C1, bool éLocal)
Cell.SetFormula(fórmula de string, bool isR1C1, bool isLocal, valor do objeto)
Nome.GetRefersTo(bool éR1C1, bool éLocal)
Name.SetRefersTo (string refere-se a, bool isR1C1, bool isLocal)
FormatCondition.GetFormula1(bool isR1C1, bool isLocal)
FormatCondition.SetFormula1(fórmula de string, bool isR1C1, bool isLocal)
FormatCondition.GetFormula2(bool éR1C1, bool éLocal)
FormatCondition.SetFormula2(fórmula de string, bool isR1C1, bool isLocal)
FormatCondition.GetFormula1(bool isR1C1, bool isLocal, linha interna, coluna interna)
FormatCondition.GetFormula2(bool isR1C1, bool isLocal, linha interna, coluna interna)
GlobalizationSettings.GetTableRowTypeOfHeaders()
GlobalizationSettings.GetTableRowTypeOfData()
GlobalizationSettings.GetTableRowTypeOfAll()
GlobalizationSettings.GetTableRowTypeOfTotals()
GlobalizationSettings.GetTableRowTypeOfCurrent()
GlobalizationSettings.GetErrorValueString(string errada)
GlobalizationSettings.GetBooleanValueString(bool bv)
GlobalizationSettings.GetLocalFunctionName(string nomepadrão)
GlobalizationSettings.GetStandardFunctionName(string localName)
GlobalizationSettings.GetLocalBuiltInName(string nomepadrão)
GlobalizationSettings.GetStandardBuiltInName(string localName)
GlobalizationSettings.ListSeparator
GlobalizationSettings.RowSeparatorOfFormulaArray
GlobalizationSettings.ColumnSeparatorOfFormulaArray
