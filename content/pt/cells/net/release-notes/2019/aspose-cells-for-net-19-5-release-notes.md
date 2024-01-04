---
id: aspose-cells-for-net-19-5-release-note
slug: aspose-cells-for-net-19-5-release-note
linktitle: Aspose.Cells for .NET 19.5 Nota de versão
title: Aspose.Cells for .NET 19.5 Nota de versão
weight: 80
description: Aspose.Cells para .Net 19.5 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 19.5 Release Note
keywords: Aspose.Cells for .Net 19.5 Release Notes, Aspose.Cells for .Net 19.5 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 19.5](https://www.nuget.org/packages/Aspose.Cells/19.5.0).

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-46703|O novo calendário japonês não é exibido corretamente|Novo recurso|
|CELLSNET-46693|Histórico de suporte de ODS|Novo recurso|
|CELLSNET-46695|Definir plano de fundo do arquivo ODS|Novo recurso|
|CELLSNET-46706|Ordem numérica inválida ao converter a fonte árabe para PDF.|Aprimoramento|
|CELLSNET-46692|Controle todos os dados externos com a interface IStreamProvider|Aprimoramento|
|CELLSNET-46711|ImportCustomObjects para áreas mescladas quebras de mesclagem|Aprimoramento|
|CELLSNET-46713|O método "String.StartsWith("\0")" sempre retorna verdadeiro no macOS|Aprimoramento|
|CELLSNET-46719|Exceção ao definir a string HTML usando o modelo de cores RGBA|Aprimoramento|
|CELLSNET-46701|processamento de gráficos de bolhas trava na versão 19.4|Erro|
|CELLSNET-46682|A opção "Ocultar itens sem dados" nas configurações do Slicer está desmarcada|Erro|
|CELLSNET-46707|PivotTable.GetChildren() retorna número errado de dependências|Erro|
|CELLSNET-46689|Salvar uma pasta de trabalho como PDF é diferente da saída nativa do Excel|Erro|
|CELLSNET-46704|A saída da conversão do Excel para PDF usando Aspose.Cells é diferente do Excel|Erro|
|CELLSNET-46720|A estrutura da página está corrompida na última página do Excel para conversão PDF|Erro|
|CELLSNET-46727|Numeração de página incorreta ao salvar a pasta de trabalho como PDF|Erro|
|CELLSNET-46700|Os rótulos de dados do gráfico de pizza se sobrepõem|Erro|
|CELLSNET-46696|A conversão de XLS com gráfico gráfico Microsoft para XLSX e XLSM causa um erro de conteúdo ilegível|Erro|
|CELLSNET-46697|A conversão de XLSM com objeto OLE em XLS causa um erro|Erro|
|CELLSNET-46712|A conversão de XLS com gráfico gráfico Microsoft para XLSX e XLSM causa um erro de conteúdo ilegível|Erro|
|CELLSNET-46715|Cells.Problema InsertCutCells()|Erro|
|CELLSNET-46725|A string "_x000a_" é adicionada na descrição do texto alternativo do gráfico multilinha|Erro|
|CELLSNET-46683|Exceção ao renderizar um arquivo Excel para PDF|Exceção|
|CELLSNET-46690|Uma exceção é gerada ao carregar a pasta de trabalho do Excel de Shape.ForeignData (Diagram)|Exceção|
|CELLSNET-46728|Exceção ao salvar o fluxo como pasta de trabalho|Exceção|
###  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
####  **Adiciona o construtor StreamProviderOptions**
Novas opções de StreamProvider.
####  **Adiciona enumeração FileFormatType.GraphChart**
Representa o arquivo de gráfico gráfico incorporado.
####  **Adiciona propriedades ImportTableOptions.CheckMergedCells**
Indica se as células mescladas devem ser verificadas ao importar dados.
####  **Adiciona classes ODSCellFieldCollection, ODSCellField e enumeração ODSCellFieldType.**
Representa o campo de célula de ODS.
####  **Adiciona propriedades Cells.ODSCellFields.**
Obtém a lista de campos de células de ODS.
####  **Adiciona classe ODSPageBackground e propriedade PageSetup.ODSPageBackground**
Representa o plano de fundo de ODS.
