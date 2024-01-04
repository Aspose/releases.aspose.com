---
id: aspose-cells-for-java-18-11-release-note
slug: aspose-cells-for-java-18-11-release-note
linktitle: Aspose.Cells for Java 18.11 Nota de versão
title: Aspose.Cells for Java 18.11 Nota de versão
weight: 20
description: Aspose.Cells for Java 18.11 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 18.11 Release Note
keywords: Aspose.Cells for Java 18.11 Release Notes, Aspose.Cells for Java 18.11 updates and fixe
---
{{% alert color="primary" %}} 

Esta página contém notas de versão para Aspose.Cells for Java 18.11.

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-42738|A contagem errada de valores de validação é lida em XLSX|Aprimoramento|
|CELLSJAVA-42734|Problema ao tratar delimitadores consecutivos como distintos|Aprimoramento|
|CELLSJAVA-42739|Aspose.Cells.GridWeb (Java) falha ao usá-lo simultaneamente em um ambiente multiusuário|Erro|
|CELLSJAVA-42737|A linha do gráfico está faltando na conversão XLSX->PNG|Erro|
|CELLSJAVA-42735|Problema com o método getActualChartSize|Erro|
|CELLSJAVA-40861|O SmartArt não copia quando a pasta de trabalho é copiada|Erro|
##  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
###  **Adiciona a propriedade PivotTable.RefreshedByWho**
Obtém o nome do usuário que atualizou a tabela dinâmica da última vez.
###  **Adiciona a propriedade PivotTable.RefreshDate**
Obtém a data em que a tabela dinâmica foi atualizada pela última vez.
###  **Adiciona propriedades CalculationData.CellRow/CellColumn**
Fornece uma maneira eficiente para o usuário obter os índices de linhas e colunas das células em vez de buscar o objeto Cell.
###  **Adiciona a classe CalculationCell**
Representa os dados de cálculo sobre uma célula que está sendo calculada.
###  **Adiciona o método AbstractCalculationMonitor.OnCircular(IEnumerator circularCellsData)**
Fornece método para o usuário coletar e processar referências circulares.
###  **Adiciona a propriedade TxtLoadOptions.TreatConsecutiveDelimitersAsOne**
Permite ao usuário escolher se delimitadores consecutivos devem ser considerados como um só ao importar o arquivo CSV.
###  **Adiciona o método FormatCondition.SetFormulas(string formula1, string formula2, bool isR1C1, bool isLocal)**
Fornece uma maneira eficiente e conveniente para o usuário definir fórmulas para FormatCondition.
###  **Adiciona o método Validation.GetListValue(int row, int column)**
Permite ao usuário obter o valor para produzir a lista para validação de célula específica.
###  **Método ValidationCollection.Add (validação de validação) obsoleto**
Use o método ValidationCollection.Add(CellArea) em vez disso.
###  **Adiciona o método Validation.Copy(Aspose.Cells.Validation,Aspose.Cells.CopyOptions)**
Validação de cópias.
###  **Adiciona as propriedades CriadoUniversalTime,LastPrintedUniversalTime e LastSavedUniversalTime de BuiltInDocumentPropertyCollection**
Retorna a hora UTC sobre as propriedades integradas.
###  **Adiciona a propriedade OoxmlSaveOptions.UpdateSmartArt**
Indica se está atualizando a arte inteligente.
###  **Adiciona classe SmartArtShape**
Representa a forma de arte inteligente.
