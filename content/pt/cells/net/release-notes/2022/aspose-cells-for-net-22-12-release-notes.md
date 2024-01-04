---
id: aspose-cells-for-net-22-12-release-note
slug: aspose-cells-for-net-22-12-release-note
linktitle: Aspose.Cells for .NET 22.12 Nota de versão
title: Aspose.Cells for .NET 22.12 Nota de versão
weight: 1
description: Aspose.Cells para .Net 22.12 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 22.12 Release Note
keywords: Aspose.Cells for .Net 22.12 Release Notes, Aspose.Cells for .Net 22.12 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 22.12](https://www.nuget.org/packages/Aspose.Cells/22.12.0).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-42315|Suporte para arquivos crtx – aplicação de modelos de gráficos personalizados|
|CELLSNET-47895|As imagens são distorcidas no Excel para renderização PDF/HTML|
|CELLSNET-47946|O efeito de rotação da imagem não é exibido corretamente em pdf/html|
|CELLSNET-47947|O efeito de rotação da caixa retangular no grupo de gráficos não é exibido corretamente em pdf/html|
|CELLSNET-52126|Algumas formas são alteradas após a conversão do arquivo Excel para PDF|
|CELLSNET-52197|Caixas alteradas ao converter o documento XLSX para PDF|
|CELLSNET-52330|Desenhar formas não renderizadas corretamente em HTML|
|CELLSNET-50042| O nome definido é alterado após salvar novamente|
|CELLSNET-52270|A função YEARFRAC não foi calculada corretamente|
|CELLSNET-52305|MMULT com OFFSET não foi calculado corretamente|
|CELLSNET-52307|A fórmula do link quebrado retorna 0 em vez de #REF!|
|CELLSNET-52325| Workbook.CalculateFormula trava em algumas circunstâncias|
|CELLSNET-52387|Cell referências a tabelas resultam em erros #REF após exclusão de colunas|
|CELLSNET-52290|Eixo do gráfico não sendo capturado corretamente|
|CELLSNET-52301|XLSX Gráfico para imagem: barras de gráfico combinadas personalizadas renderizadas incorretamente|
|CELLSNET-52336|O gráfico do histograma não é renderizado corretamente na conversão de XLSX para HTML/PDF|
|CELLSNET-52292|O texto é exibido na página errada na saída PDF - conversão Excel para PDF|
|CELLSNET-52367|AutofitRows resulta em texto cortado na saída de conversão PDF|
|CELLSNET-52242|A hierarquia pai-filho está incorreta ao converter Excel para JSON e vice-versa|
|CELLSNET-52281|cabeçalho JSON não pode ser ignorado|
|CELLSNET-52289|O formato numérico é perdido ao converter HTML para Excel|
|CELLSNET-52298|A opção AutoSort está habilitada para o campo dinâmico ao salvar novamente XLSX|
|CELLSNET-52299| O atributo HasRevisions está incorreto após salvar uma pasta de trabalho|
|CELLSNET-52332|Numbers são exibidos como '#' ou número científico durante a conversão para HTML|
|CELLSNET-52338| A saída HTML é não determinística|
|CELLSNET-52344|Os hiperlinks estão faltando na conversão de HTML para JSON|

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Adiciona enum JsonExportHyperlinkType**

Representa o tipo de hiperlink de exportação para arquivos json.

###  **Adiciona JsonUtility.ExportRangeToJson(Range, JsonSaveOptions) e método ExportRangeToJson(Range, ExportRangeToJsonOptions) obsoleto**

Use JsonUtility.ExportRangeToJson(Range, JsonSaveOptions) em vez disso.

###  **Adiciona a propriedade PivotTable.DataFieldHeaderName**

Obtém e define o nome do cabeçalho do campo da área de valor na Tabela Dinâmica.

###  **Adiciona o método Range.SetStyle(Style,System.Boolean) de substituição**

Substitua apenas a formatação que é definida explicitamente quando o sinalizador é definido

###  **Adiciona a propriedade PivotField.NonAutoSortDefault**

Indica se uma operação de classificação que será aplicada a este campo dinâmico é uma operação de classificação automática ou uma classificação de dados simples.

###  **Adiciona o método GlobalizationSettings.GetDataFieldHeaderNameOfPivotTable()**

Obtém o nome local do cabeçalho do campo da área de valor na Tabela Dinâmica.

###  **Adiciona a propriedade Chart.PlotVisibleCellsOnly e obsoleta a propriedade Chart.PlotVisibleCells.**

Use a propriedade Chart.PlotVisibleCellsOnly.

###  **Adiciona a propriedade JsonSaveOptions.ExportEmptyCells.**

Indica se as células vazias estão sendo exportadas como nulas.

###  **Adiciona a propriedade JsonSaveOptions.ExportHyperlinkType.**

Representa o tipo de hiperlink de exportação para json.

###  **Adiciona a propriedade JsonSaveOptions.ExportNestedStructure.**

Exportado como estrutura Json de hierarquia pai-filho.

###  **Adiciona a propriedade JsonSaveOptions.SkipEmptyRows.**

Indica se ignora linhas vazias.

###  **Exclui o método SheetRender.GetPageSize(System.Int32) obsoleto**

Use SheetRender.GetPageSizeInch(System.Int32) em vez disso.

###  **Exclui o método WorkbookRender.GetPageSize(System.Int32) obsoleto**

Use WorkbookRender.GetPageSizeInch(System.Int32) em vez disso.

###  **Exclui enum AutoShapeType.TextWave3 e AutoShapeType.TextWave4 obsoletos**

Use UseAutoShape.TextDoubleWave1 e UseAutoShape.TextDoubleWave2.
