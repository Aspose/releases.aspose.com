---
id: aspose-cells-for-net-21-1-release-note
slug: aspose-cells-for-net-21-1-release-note
linktitle: Aspose.Cells for .NET 21.1 Nota de versão
title: Aspose.Cells for .NET 21.1 Nota de versão
weight: 30
description: Aspose.Cells para .Net 21.1 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 21.1 Release Note
keywords: Aspose.Cells for .Net 21.1 Release Notes, Aspose.Cells for .Net 21.1 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 21.1](https://www.nuget.org/packages/Aspose.Cells/21.1.0).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-47376|Versão Aspose.Cells for .NET 5.0|Novo recurso|
|CELLSNET-40624| Como alternar séries de dados de linha/coluna usando aspose|Novo recurso|
|CELLSNET-42195|Converter controle de xlsm para xls|Novo recurso|
|CELLSNET-47806|Obtém o intervalo da fonte de dados do gráfico.|Novo recurso|
|CELLSNET-47756|As formas SmartArt não são renderizadas corretamente no Excel para conversão PDF|Erro|
|CELLSNET-47391|As formas não estão posicionadas corretamente nas conversões de Excel para PDF|Erro|
|CELLSNET-47766|O gráfico de seta está incompleto|Erro|
|CELLSNET-47653|Diagram blocos são deslocados ao converter para HTML|Erro|
|CELLSNET-47720|CSS inválido e marcação HTML ao converter XLSX em HTML|Erro|
|CELLSNET-47746|Aspas não codificadas em valores de atributos HTML|Erro|
|CELLSNET-47792|As imagens sobrepõem o texto ao importar html para o Excel|Erro|
|CELLSNET-47797|Link inválido quando o arquivo XLSM é renderizado em HTML|Erro|
|CELLSNET-47807|Marcação HTML inválida com elementos A aninhados|Erro|
|CELLSNET-47778|O cálculo da TIR é avaliado como #NUM|Erro|
|CELLSNET-47814|As barras de rolagem do GridDesktop não estão ocultas|Erro|
|CELLSNET-47744|Gráficos radiais são comprimidos quando exportados para pdf|Erro|
|CELLSNET-47786|XErrorBar não aparece no gráfico|Erro|
|CELLSNET-47787|XErrorBars desaparece ao copiar o gráfico de uma pasta de trabalho para outra|Erro|
|CELLSNET-43907|WordArt não é renderizado durante a conversão de XLS em PDF|Erro|
|CELLSNET-47780|Problema ao definir dois intervalos como fonte de dados do gráfico|Erro|
|CELLSNET-47781|Quebrar texto não funciona para arquivos ODS|Erro|
|CELLSNETCORE-94| O grupo de tabelas dinâmicas por dia aumenta quando atualizado|Erro|
|CELLSNETCORE-77|Erro ao converter XLSX em PDF no Azure|Erro|
|CELLSNETCORE-90|Problemas ao inserir anexos na planilha do Excel|Erro|
|CELLSNETCORE-93|Tag H1 não renderizada sem tags adicionais como sublinhado, itálico ou negrito|Erro|
|CELLSNETCORE-97|Chamar RemoveExternalLinks() gera exceção|Erro|
|CELLSNET-47719|Falha ao salvar xlsb em xlsx|Exceção|
|CELLSNET-47784|Exceção ao importar o documento HTML com IStreamProvider|Exceção|
|CELLSNET-47801|CalculaData na tabela dinâmica lança exceção|Exceção|
|CELLSNET-47809|Cell.ContainsExternalLink lança 'Não é possível transmitir|Exceção|
|CELLSNET-47791| Gráfico causando falha em Workbook.Save|Exceção|
|CELLSNET-47808|Exceção levantada ao calcular um gráfico vazio|Exceção|
|


##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Exclui a propriedade ReplaceOptions.IsCaseSensitive obsoleta (SOMENTE .NET).**

Use ReplaceOptions.CaseSensitive em vez disso.

###  **Construtor PdfSaveOptions(SaveFormat) obsoleto.**

Use o construtor PdfSaveOptions().

###  **Construtor XlsbSaveOptions(SaveFormat) obsoleto.**

Use o construtor XlsbSaveOptions().

###  **Construtor XlsSaveOptions(SaveFormat) obsoleto.**

Use o construtor XlsSaveOptions().

###  **Construtor SpreadsheetML2003SaveOptions(SaveFormat) obsoleto.**

Use o construtor SpreadsheetML2003SaveOptions().

###  **Adiciona o método Chart.GetChartDataRange().**

Obtém a origem do intervalo de dados do gráfico.

###  **Adiciona o método Chart.SwitchRowColumn().**

Alterna linha/coluna da fonte do intervalo de dados do gráfico.

###  **Adiciona o método OleObject.SetEmbeddedObject().**

Define o objeto incorporado.

###  **Adiciona o método VbaProject.ValidatePassword().**

 
Valida a senha do projeto VBA.

###  **Exclui as propriedades obsoletas ChartPoint.MarkerBackgroundColor e Series.MarkerBackgroundColor e adiciona a propriedade Marker.BackgroundColor.**

Em vez disso, usa Marker.BackgroundColor.

###  **Exclui as propriedades obsoletas ChartPoint.MarkerForegroundColor e Series.MarkerForegroundColor e adiciona a propriedade Marker.ForegroundColor.**

Em vez disso, usa Marker.ForegroundColor.

###  **Exclui as propriedades obsoletas ChartPoint.MarkerBackgroundColorSetType e Series.MarkerBackgroundColorSetType e adiciona a propriedade Marker.BackgroundColorSetType.**

Em vez disso, usa Marker.BackgroundColorSetType.

###  **Exclui as propriedades obsoletas ChartPoint.MarkerForegroundColorSetType e Series.MarkerForegroundColorSetType e adiciona a propriedade Marker.ForegroundColorSetType.**

Em vez disso, usa Marker.ForegroundColorSetType.

###  **Exclui propriedades obsoletas ChartPoint.MarkerSize e Series.MarkerSize.**

Em vez disso, usa Marker.MarkerSize.

###  **Exclui propriedades obsoletas ChartPoint.MarkerStyle e Series.MarkerStyle.**

Em vez disso, usa Marker.MarkerStyle.

