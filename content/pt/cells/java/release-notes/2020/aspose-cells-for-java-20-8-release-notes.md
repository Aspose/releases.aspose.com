---
id: aspose-cells-for-java-20-8-release-note
slug: aspose-cells-for-java-20-8-release-note
linktitle: Aspose.Cells for Java 20.8 Nota de versão
title: Aspose.Cells for Java 20.8 Nota de versão
weight: 8
description: Aspose.Cells for Java 20.8 Notas de versão – os aprimoramentos mais recentes, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 20.8 Release Note
keywords: Aspose.Cells for Java 20.8 Release Notes, Aspose.Cells for Java 20.8 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for Java 20.8](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.8/).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-43242|Uma das tags de estilo encontradas fora da tag Head|Erro|
|CELLSJAVA-43157|cor da série de dados personalizada não é preservada ao criar um gráfico em cascata|Erro|
|CELLSJAVA-43240|Quebras de linha não intencionais em formas/objetos ao converter Excel para PDF|Erro|
|CELLSJAVA-43255|Problema de desempenho na conversão do Excel para PDF|Erro|
|CELLSJAVA-43250|As células de rótulo expandidas não são mescladas no SmartMarker|Erro|
|CELLSJAVA-43253|Salvar o arquivo usando OoxmlSaveOptions após substituir o texto no SmartArt converte XLS em XLSX|Erro|
CELLSJAVA-43170|CellsException no método calculaFormula|Exceção|

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Marca a interface ICustomFunction como obsoleta.**

 Essa interface às vezes causa ambigüidade e mal-entendidos para os usuários. O usuário deve usar**ResumoCalculationEngine** em vez disso, fornece APIs mais convenientes e flexíveis para manipular funções personalizadas.

###  **Marca a propriedade CalculationOptions.CustomFunction como obsoleta.**

Por favor, use**ResumoCalculationEngine** em vez de**ICustomFunction** pela propriedade CalculationOptions.CustomEngine.

###  **Marca o método Workbook.CalculateFormula(bool, ICustomFunction) como obsoleto.**

Por favor, use**Método Workbook.CalculateFormula(CalculationOptions)** em vez de.

###  **Marca o método Worksheet.CalculateFormula(bool, bool, ICustomFunction) como obsoleto.**

Por favor, use**Worksheet.CalculateFormula(CalculationOptions, bool)** método em vez disso.

###  **Marca o método Cell.Calculate(bool, ICustomFunction) como obsoleto.**

Por favor, use**Cell.Calcular(Opções de Cálculo)** método em vez disso.

###  **Adiciona classe DocxSaveOptions e enumeração SaveFormat.Docx**

Representa as opções e a enumeração para salvar a pasta de trabalho como arquivos .docx.

###  **Adiciona classe PptxSaveOptions e enumeração SaveFormat.Pptx**

Representa as opções e a enumeração para salvar a pasta de trabalho como arquivos .pptx.

###  **Adiciona a classe PowerQueryFormulaFunction**

Representa a função de fórmula de consulta avançada.

###  **Adiciona SaveOptions.UpdateSmartArt e exclui a propriedade OoxmlSaveOptions.UpdateSmartArt**

Indica se o texto das formas artísticas inteligentes está sendo atualizado ao salvar arquivos.

###  **Adiciona o método SlicerCollection.Add(ListObject table, int index, string destCellName)**

Adicione um novo Slicer usando ListObject como fonte de dados.

###  **Adiciona o método SlicerCollection.Add(ListObject table, ListColumn listColumn, string destCellName)**

Adicione um novo Slicer usando ListObject como fonte de dados.

###  **Adiciona o método SlicerCollection.Add(ListObject table, ListColumn listColumn, int row, int column)**

Adicione um novo Slicer usando ListObject como fonte de dados.
