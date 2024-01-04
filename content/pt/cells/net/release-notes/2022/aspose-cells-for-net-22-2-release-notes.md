---
id: aspose-cells-for-net-22-2-release-note
slug: aspose-cells-for-net-22-2-release-note
linktitle: Aspose.Cells for .NET 22.2 Nota de versão
title: Aspose.Cells for .NET 22.2 Nota de versão
weight: 11
description: Aspose.Cells para .Net 22.2 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 22.2 Release Note
keywords: Aspose.Cells for .Net 22.2 Release Notes, Aspose.Cells for .Net 22.2 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 22.2](https://www.nuget.org/packages/Aspose.Cells/22.2.0).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-50332| Extraia todos os NameCollections de uma planilha específica|
|CELLSNET-50353|Adicionar propriedade StandardHeightInch na classe Cells|
|CELLSNET-50152| Vários problemas de formatação e renderização de outras formas em PDF e HTML do arquivo Excel|
|CELLSNET-50300|Algumas formas não são renderizadas corretamente no Excel para conversão PDF|
|CELLSNET-50301|Valor inválido para referência externa no campo DataSource da Tabela Dinâmica|
|CELLSNET-50241|Regressão: conversão de CSV para PDF não funciona|
|CELLSNET-50268|Matriz CellsArea vazia retornada para arquivos CSV/TSV|
|CELLSNET-50269|Idioma finlandês - Numbers formatado como Porcentagem sem espaço antes do símbolo de porcentagem|
|CELLSNET-50333|Aspose.cell falha ao coletar logs de revisão da pasta de trabalho|
|CELLSNET-50239|Página ausente após conversão de um arquivo Excel para PDF|
|CELLSNET-50255|Cell o tipo está errado após exportar para html e recarregar o html exportado|
|CELLSNET-50266|Chart.ToImage() problema de segurança do thread|
|CELLSNET-50302|Regressão: conversão para números HTML não renderizados corretamente|
|CELLSNET-50328|Cell o fundo fica preto após a conversão para pdf|
|CELLSNET-50225| A legenda do gráfico é revertida ao salvar o Excel em PDF|
|CELLSNET-50247|Ao inserir linhas na planilha, as séries dos gráficos perdem seus XValues|
|CELLSNET-50295|Chart.SetChartDataRange(area, false) não reconhece células mescladas|
|CELLSNET-50308|Faixa até PNG: saída não conforme esperado|
|CELLSNET-50240| Objetos OLE desprotegidos em uma planilha protegida ficam protegidos após salvar|
|CELLSNET-50273|Detecte o formato do arquivo html especial|
|CELLSNET-50294|Os botões de controle ActiveX são convertidos em formas e o arquivo é corrompido de XLS a XLSM e depois volta a XLS|
|CELLSNET-50340|Faltam linhas de coluna da tabela ao converter arquivos específicos para HTML|
|CELLSNET-50286|Cells.RemoveDuplicates lança "System.IndexOutOfRangeException: o índice estava fora dos limites da matriz"|
|CELLSNET-50270|A string de entrada não estava no formato correto. exceção ao abrir o arquivo XLS|
|CELLSNET-50271|O formato deste arquivo não é compatível ou você não especificou um formato correto. exceção ao abrir o arquivo XLS|
|CELLSNET-50293|ExportXml com mapa XML lança “NullReferenceException” para outro arquivo complexo|
|CELLSNET-50352|NullReferenceException ao converter o arquivo XLSM em XLS|

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Método Cells.AddAddInFunction() obsoleto.**

Em vez disso, use os métodos WorksheetCollection.RegisterAddInFunction().

###  **Adiciona o método NameCollection.Filter() e a enumeração NameScopeType.**

Obtém os nomes definidos por escopo.

###  **Adiciona enumeração MsoDrawingType.Timeline.**

Representa o tipo de objeto de desenho da Linha do tempo.
