---
id: aspose-cells-for-java-18-9-release-note
slug: aspose-cells-for-java-18-9-release-note
linktitle: Aspose.Cells for Java 18.9 Nota de versão
title: Aspose.Cells for Java 18.9 Nota de versão
weight: 40
description: Aspose.Cells for Java 18.9 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 18.9 Release Note
keywords: Aspose.Cells for Java 18.9 Release Notes, Aspose.Cells for Java 18.9 updates and fixe
---
{{% alert color="primary" %}}

Esta página contém notas de versão para Aspose.Cells for Java 18.9.

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-42715|As fórmulas não são recuperadas da mesma forma que no arquivo MS Excel|Erro|
|CELLSJAVA-42711|O gráfico em PDF não está sendo gerado a partir do modelo Excel|Erro|
|CELLSJAVA-42710|Duplicar texto do item de legenda no gráfico no Excel para conversão PDF|Erro|
|CELLSJAVA-42706|A saída PDF não mostra o rótulo do gráfico|Erro|
|CELLSJAVA-42700|O gráfico em cascata não foi renderizado corretamente após a alteração dos dados do gráfico|Erro|
|CELLSJAVA-42717|Cells.deleteRow funciona incorretamente|Erro|
|CELLSJAVA-42716|Valor errado recuperado para estilo de borda|Erro|
|CELLSJAVA-42709|Estilo de borda inferior incorreto retornado para célula mesclada|Erro|
|CELLSJAVA-42705|MS Excel gera erro ao carregar arquivo após configurar o Filtro Automático|Erro|
|CELLSJAVA-42703|Gráfico não renderizado durante a conversão de ODS em PDF|Erro|
|CELLSJAVA-42702|Bordas cinza aparecem após a leitura do estilo da célula na planilha|Erro|
|CELLSJAVA-42699|PasteType.VALUES_AND_NUMBER_FORMATS não está funcionando bem|Erro|
|CELLSJAVA-42646|Exceção: "FormulaBuild Fórmula desconhecida token0" em Name.getRefersTo()|Exceção|
|CELLSJAVA-42707|método Chart.calculate causa OutOfMemoryError|Exceção|

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Adiciona métodos CellsHelper.CreateSafeSheetName(string nameProposal)/CreateSafeSheetName(string nameProposal, char replaceChar)**

Métodos para conveniência do usuário para criar um nome de planilha válido.

###  **Adiciona Row.FirstDataCell**

Obtém a primeira célula não vazia da linha.

###  **Adiciona enumeração MapChartLabelLayout**

Representa o tipo de layout de rótulo do mapa gráfico.

###  **Adiciona enumeração MapChartProjectionType**

Representa o tipo de projeção do mapa gráfico.

###  **Adiciona enumeração MapChartRegionType**

Representa o tipo de região do mapa gráfico.

###  **Adiciona enumeração QuartileCalculationType**

Representa o tipo de cálculo quartil do gráfico.

###  **Adiciona a propriedade Series.LayoutProperties e a classe SeriesLayoutProperties**

Representa as propriedades de layout da série.

###  **Adiciona a propriedade TickLabels.IsAutomaticRotation**

Indica se a rotação dos rótulos de escala é automática.

###  **Adiciona FilterOperatorType.BeginsWith, Contém, EndsWith e NotContains enum**

Representa o tipo de operador de filtro de texto.

###  **Adiciona o método Cell.GetDisplayStyle(bool)**

Obtém o estilo de exibição da célula.

###  **Adiciona o método GlobalizationSettings.GetStandardHeaderFooterFontStyleName(string localFontStyleName)**

Obtém o nome do estilo de fonte padrão em inglês (regular, negrito, itálico) para cabeçalho/rodapé de acordo com o nome do estilo de fonte de localidade fornecido.

###  **Adiciona enumeração PdfCustomPropertiesExport**

Especifica a maneira como CustomDocumentPropertyCollection é exportado para o arquivo PDF.

###  **Adiciona a propriedade PdfSaveOptions.CustomPropertiesExport**

Obtém ou define um valor que determina a maneira como CustomDocumentPropertyCollection é exportado para o arquivo PDF. O valor padrão é Nenhum.

###  **Adiciona classe XmlDataBinding**

Representa informações de associação de dados XML.

###  **Adiciona propriedade ListObject.XmlMap**

Obtém um XmlMap usado para esta lista.

###  **Adiciona a propriedade XmlDataBinding.Url**

Obtém o URL de origem desta ligação de dados.

###  **Adiciona a propriedade XmlMap.DataBinding**

Obtém um XmlDataBinding deste mapa.
