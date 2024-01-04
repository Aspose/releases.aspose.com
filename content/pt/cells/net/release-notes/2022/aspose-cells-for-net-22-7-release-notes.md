---
id: aspose-cells-for-net-22-7-release-note
slug: aspose-cells-for-net-22-7-release-note
linktitle: Aspose.Cells for .NET 22.7 Nota de versão
title: Aspose.Cells for .NET 22.7 Nota de versão
weight: 6
description: Aspose.Cells para .Net 22.7 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 22.7 Release Note
keywords: Aspose.Cells for .Net 22.7 Release Notes, Aspose.Cells for .Net 22.7 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 22.7](https://www.nuget.org/packages/Aspose.Cells/22.7.0).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-51296| Gridweb continua voltando ao topo ao tentar copiar e colar|
|CELLSNET-51355|E Range.Top, Left, Width, Height em unidade de pontos|
|CELLSNET-51367|Converta todas as planilhas em uma página ao salvar como HTML.|
|CELLSNET-51486|O texto renderizado como pequenos quadrados|
|CELLSNET-51492|A fonte padrão não é aplicada ao converter XLSX em HTML|
|CELLSNET-51306|Os estilos de tabela dinâmica não foram copiados corretamente usando a versão mais recente de Aspose.Cells for .NET|
|CELLSNET-51268|Problema com a fórmula COUNTIFS tratando 0 incorretamente|
|CELLSNET-51297|Cell.GetPrecedents() não fornece todos os precedentes quando a fórmula faz referência ao nome definido|
|CELLSNET-51399|O intervalo nomeado Print_Titles e a função MATCH retornam o erro #NAME|
|CELLSNET-51456|as células saltam quando ctrl+c ctrl+v quando a altura do GridWeb está definida como 100%|
|CELLSNET-51457|o menu de contexto não mostra quando a altura está definida como 100% após algumas linhas|
|CELLSNET-51471|lista de validação não aparece em célula vazia|
|CELLSNET-51469|O texto na imagem está faltando após a conversão para PDF|
|CELLSNET-51476|O elemento de seta fica distorcido na imagem|
|CELLSNET-51001|O objeto de forma no gráfico não está bem posicionado|
|CELLSNET-51156| Conversão de gráfico em imagem - Exibição diferente do gráfico na imagem de saída|
|CELLSNET-51213|Gráfico de pizza 3D não renderizado corretamente - conversão de gráfico em imagem|
|CELLSNET-51472|Os rótulos do gráfico estão faltando em SVG quando definidos como extremidade externa|
|CELLSNET-51491|Valores errados usados em séries de gráficos ao renderizar para imagem ou HTML|
|CELLSNET-51525|O gráfico em cascata é diferente quando exportado para HTML/PNG ou PDF|
|CELLSNET-51353|A conversão de um arquivo XLSB com link DDE para o arquivo XLSM está alterando a posição do aplicativo DDE no link|
|CELLSNET-51376|O tamanho da página é alterado automaticamente de A4? Carta para uma folha|
|CELLSNET-51379| Link externo do tipo OLE no arquivo XLS está sendo lido como do tipo DDE|
|CELLSNET-51402|conteúdo é deslocado para fora da célula ao salvar o arquivo HTML|
|CELLSNET-51417|Os links da forma para a planilha no arquivo são removidos após a atualização de 22.5 para 22.6.1|
|CELLSNET-51418|Um link externo do tipo xlPathMissing é alterado para o tipo externalLinkPath normal na conversão de XLSB para XLSM|
|CELLSNET-51420|Diferenças nas propriedades do documento no arquivo app.xml|
|CELLSNET-51427|Link externo contendo caractere especial "#" que não tem escape de Aspose.Cells|
|CELLSNET-51482|A combinação de planilhas de diferentes pastas de trabalho resulta em arquivo corrompido que pode travar o MS Excel|
|CELLSNET-51507|Valores numéricos do arquivo XLSX lidos como 0|
|CELLSNET-51280|Exceção ao salvar arquivo ODS (RB-60121)|
|CELLSNET-51483|O carregamento do arquivo está falhando com a exceção "A matriz de origem não foi longa o suficiente..."|

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Adiciona o método Cells.GetDependentsInCalculation(int,int,bool)**

Obtém todas as células cujo resultado calculado depende da célula especificada por linha e coluna de acordo com a cadeia de cálculo atual. Para a célula que está vazia e não foi instanciada no modelo de células atual, o usuário pode usar este método em vez de Cell.GetDependentsInCalculation(bool) porque o último precisa primeiro instanciar o objeto de célula no modelo de células atual.

###  **Altera a borda esquerda/direita da célula para Cell.GetStyle() quando a coluna adjacente está oculta**

Nas versões antigas, se a coluna adjacente estiver oculta para uma célula, a borda esquerda/direita desta célula não será verificada com a célula adjacente, portanto a borda retornada pode ser diferente daquela mostrada na caixa de diálogo do MS Excel ao definir a borda desta célula. A partir de 22.7, fazemos com que a borda retornada seja sempre o valor real (que deve ser consistente com a borda de sua célula adjacente) da célula para Cell.GetStyle(). Se o usuário precisar do que é mostrado para a célula no MS Excel (quando a coluna adjacente está oculta, a borda mostrada pode ser a da próxima coluna visível), o usuário pode tentar Cell.GetDisplayStyle().

###  **Adicione as propriedades Range.Top, Range.Left, Range.Height e Range.Width.**

Obtém a posição e o tamanho do intervalo em unidade de pontos.

###  **Exclua a classe PowerQueryFormulaCollection e adicione a classe PowerQueryFormulaCollection.**

Há um erro de digitação na classe antiga.

###  **Adicione as propriedades HtmlSaveOptions.ExportPageFooters e HtmlSaveOptions.ExportPageHeaders.**

Indica se exporta cabeçalhos e rodapés ao salvar como um único arquivo HTML.

###  **Adiciona a propriedade HtmlSaveOptions.ShowAllSheets.**

Indica se todas as planilhas serão exibidas ao salvar como um único arquivo HTML.

###  **Obsoleta a propriedade HtmlSaveOptions.ExportHeadings e adiciona a propriedade HtmlSaveOptions.ExportRowColumnHeadings.**

Use HtmlSaveOptions.ExportRowColumnHeadings.

###  **Obsoleta Chart.ToImage(string, ImageFormat) e adiciona Chart.ToImage(string, ImageType)**

Por favor, use Chart.ToImage(string, ImageType) em vez disso.

###  **Obsoleta Chart.ToImage(Stream, ImageFormat) e adiciona Chart.ToImage(Stream, ImageType)**

Por favor, use Chart.ToImage(Stream, ImageType) em vez disso.

###  **Obsoleta Shape.ToImage(Stream, ImageFormat) e adiciona Shape.ToImage(Stream, ImageType)**

Por favor, use Shape.ToImage(Stream, ImageType) em vez disso.
