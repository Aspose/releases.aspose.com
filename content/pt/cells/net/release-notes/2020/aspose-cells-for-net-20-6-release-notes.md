---
id: aspose-cells-for-net-20-6-release-note
slug: aspose-cells-for-net-20-6-release-note
linktitle: Aspose.Cells for .NET 20.6 Nota de versão
title: Aspose.Cells for .NET 20.6 Nota de versão
weight: 20
description: Aspose.Cells para .Net 20.6 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 20.6 Release Note
keywords: Aspose.Cells for .Net 20.6 Release Notes, Aspose.Cells for .Net 20.6 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 20.6](https://www.nuget.org/packages/Aspose.Cells/20.6.0).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-47353|Suporte para armazenar arquivo temporário para informações de sessão no GridWeb|Aprimoramento|
|CELLSNET-47388|GridWeb SessionMode.File deve armazenar arquivo de cache para diferentes páginas/guias|Aprimoramento|
|CELLSNET-46062|legenda do gráfico não é renderizada corretamente devido aos caracteres asiáticos e latinos|Aprimoramento|
|CELLSNET-47373|Salvar a pasta de trabalho em PDF MemoryStream dura mais de 2 minutos|Aprimoramento|
|CELLSNET-43418|Copie e cole (somente dados) um intervalo não contíguo|Aprimoramento|
|CELLSNET-47315|O arquivo não pôde ser aberto quando salvo em zip64|Aprimoramento|
|CELLSNET-47384|Melhore o desempenho de carregamento de imagem/forma|Desempenho|
|CELLSNET-47382|A conversão HTML para Excel perde a formatação|Erro|
|CELLSNET-47390|A cor de algumas palavras está errada na renderização de HTML a ODS|Erro|
|CELLSNET-47385|Cells.InsertCutCells quebras em pastas de trabalho com uma interseção de intervalo|Erro|
|CELLSNET-47389|Cálculo HLOOKUP incorreto|Erro|
|CELLSNET-47352|Depois de clicar no texto, o texto desaparece|Erro|
|CELLSNET-47380|A coluna não se alinha|Erro|
|CELLSNET-47366|Pontos não renderizados no arquivo PDF|Erro|
|CELLSNET-47364|Rótulos de eixo renderizados incorretamente se a planilha for renderizada como uma imagem|Erro|
|CELLSNET-47370|Ponto do gráfico ausente e forma comprimida ao carregar e salvar o arquivo Excel|Erro|
|CELLSNET-47367|Direção errada da seta do eixo ao converter o gráfico em uma imagem|Erro|
|CELLSNET-47362|SourceFullName e ImageType estão incorretos|Erro|
|CELLSNET-47375|XLSX convertido em arquivo XLS corrompido.|Erro|
|CELLSNET-47398|Worksheet.Cells.ImportData está pulando linhas ao dividir dados em várias planilhas|Erro|
|CELLSNET-47371|Exceção na atualização de tabelas dinâmicas na planilha|Exceção|
|CELLSNET-47377|Worksheet.RefreshPivotTables() gera exceção|Exceção|
|CELLSNET-47393|Aspose.Cells.CellsException: Referências circulares|Exceção|
|CELLSNET-47365|Exceção ao carregar um arquivo XLSX|Exceção|
|CELLSNET-47381|A propriedade Picture.Data lança uma exceção ArgumentOutOfRange|Exceção|
|CELLSNET-47374|Quebrando a mudança em RemoveACell ao atualizar de 19.10 para 20.5|Regressão|
###  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
####  **Adiciona o método ReferredArea.GetValues(bool calculaFormulas)/GetValue(int rowOffset, int colOffset, bool calculaFormulas).**
Dá ao usuário a capacidade de controlar se as fórmulas devem ser calculadas recursivamente na implementação do AbstractCalculationEngine.
####  **Adiciona enum WarningType.InvalidFontName e WarningType.InvalidTextOfDefinedName.**
Representa o tipo de aviso.
####  **Adiciona as propriedades WarningInfo.CorrectedObject e WarningInfo.ErrorObject.**
Representa os dados errados e os dados atualizados quando um aviso é lançado.
####  **Adiciona propriedades WorkbookDesigner.RepeatFormulasWithSubtotal.**
Indica se fórmulas repetidas com linhas de subtotal.
####  **Adiciona a propriedade PlotArea.IsAutomaticSize.**
Indica se o tamanho da área de plotagem é automático.
####  **Exclui a propriedade Style.Rotation obsoleta.**
Use a propriedade Style.RotationAngle.
####  **Adiciona o método Gridweb.SetFontFolder(string fontFolder, bool recursive)/SetFontFolders(string[] fontFolders, bool recursive).**
Define a/pastas de fontes
