---
id: aspose-cells-for-net-22-10-release-note
slug: aspose-cells-for-net-22-10-release-note
linktitle: Aspose.Cells for .NET 22.10 Nota de versão
title: Aspose.Cells for .NET 22.10 Nota de versão
weight: 3
description: Aspose.Cells para .Net 22.10 Release Notes – os aprimoramentos mais recentes, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 22.10 Release Note
keywords: Aspose.Cells for .Net 22.10 Release Notes, Aspose.Cells for .Net 22.10 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 22.10](https://www.nuget.org/packages/Aspose.Cells/22.10.0).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-42037|O filtro da linha do tempo da tabela dinâmica desaparece após carregar o documento Excel e atualizar|
|CELLSNET-51963|Suporte para arquivos CRTX|
|CELLSNET-51952|As fórmulas MAXIFS demoram muito para serem calculadas|
|CELLSNET-52064|Não é permitido enviar células não vazias para o final do erro da planilha ao usar o método Cells.InsertRows|
|CELLSNET-52029|Traduzir rótulos de entradas de legenda de acordo com as configurações locais/regionais|
|CELLSNET-51419|O link externo da tabela dinâmica foi excluído ao converter o arquivo XLS em XLSM|
|CELLSNET-51984|O arquivo XLSX com arquivo de tabela dinâmica está corrompido após salvar novamente|
|CELLSNET-51987|Problema com alguns marcadores inteligentes (inseridos) na tabela dinâmica e no gráfico dinâmico|
|CELLSNET-52065|Conexões de dados externas erradas ao converter conexões externas|
|CELLSNET-52088| Linha extra é adicionada ao criar tabela dinâmica clássica|
|CELLSNET-52018| GetValidationValue incorreto usando o operador NotBetween|
|CELLSNET-52069|Valores decimais no resultado de Cell. A fórmula pode ser diferente do que o MS Excel mostra|
|CELLSNET-52078|Style.SetPatternColor(BackgroundType,Color,Color) não entra em vigor|
|CELLSNET-52105|LightCellsDataHandler.StartSheet(Worksheet) não pode pular a planilha ao retornar falso para arquivo de modelo xlsb|
|CELLSNET-46764|Título do gráfico ausente na conversão para PDF|
|CELLSNET-52049|XLSX a PDF: Texto não formatado corretamente|
|CELLSNET-52073|Problema relacionado à fonte Arial Tur no Excel para renderização PDF|
|CELLSNET-52083|Algumas células com o formato de número contábil são renderizadas como #####.|
|CELLSNET-52091|Ao definir o conteúdo da planilha para preto e branco, ele ainda é impresso em cores e as bordas são exibidas desnecessariamente|
|CELLSNET-51972|Planilha contendo objetos de botão não são reconhecidas corretamente ao copiar a planilha|
|CELLSNET-51973| Tabela HTML para planilha Excel não convertida corretamente|
|CELLSNET-52001|Salvar novamente um arquivo XLSX gerou um arquivo corrompido|
|CELLSNET-52015|Não é possível carregar a fórmula de consulta avançada do arquivo Excel|
|CELLSNET-52054| Corrupção de estilo após salvar e reabrir uma pasta de trabalho gerada por Aspose.Cells|
|CELLSNET-52056| Problema de duplicação de hiperlink|
|CELLSNET-52071| Conversão de Excel para XML - Os nomes dos elementos não têm escape|
|CELLSNET-52074|HTML a XLSX: conteúdo de célula ausente|
|CELLSNET-52084|A posição do texto "Northwind Traders" está incorreta (o valor do recuo à esquerda não é interpretado corretamente).|
|CELLSNET-52063|PivotTable.CalculateData causou NullReferenceException|
|CELLSNET-51986|Cálculo da pasta de trabalho duas vezes com cadeia de cálculo habilitada causou exceção|
|CELLSNET-52081|Abrir o arquivo XLSX cujos estilos foram removidos gera uma exceção|
|CELLSNET-52044|Exceção levantada ao importar arquivo do cliente no GridWeb|
|CELLSNET-52002|Exceção é lançada ao tentar abrir documento desprotegido com senha|

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Alterado o limite de movimentação de células para fora da planilha para inserção de linhas**

Nas versões antigas, se houver células que possuem configurações de formatação, mas não possuem valor e serão movidas para fora da planilha, a operação de inserção não é permitida. A partir de 22.10, a operação de inserção é permitida para esse tipo de situação e tal comportamento é o mesmo do MS Excel agora.

###  **Adiciona a classe DataModelConnection**

Especifica uma conexão de modelo de dados.

###  **Adiciona métodos Chart.ChangeTemplate(byte[])**

Altere o tipo de gráfico com arquivo de modelo predefinido.

###  **Adiciona o método ChartCollection.Add(byte[] data, string dataRange, bool isVertical, int topRow, int leftColumn,int rightRow, int bottomColumn).**

Adiciona gráfico com arquivo de modelo predefinido.
