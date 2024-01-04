---
id: aspose-cells-for-net-22-6-release-note
slug: aspose-cells-for-net-22-6-release-note
linktitle: Aspose.Cells for .NET 22.6 Nota de versão
title: Aspose.Cells for .NET 22.6 Nota de versão
weight: 7
description: Aspose.Cells para .Net 22.6 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 22.6 Release Note
keywords: Aspose.Cells for .Net 22.6 Release Notes, Aspose.Cells for .Net 22.6 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 22.6](https://www.nuget.org/packages/Aspose.Cells/22.6.0).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-50880|Novas APIs para converter dados em ICellsDataTable para conveniência do usuário|
|CELLSNET-51140|Suporta armazenamento de dados 5.0 de .numbers|
|CELLSNET-51144|Suporte para leitura de imagens de Numbers13|
|CELLSNET-51230| Suporte para definir estilo para CellRange|
|CELLSNET-50996|Adicionar método sobrecarregado ChartCollection.Add (ChartType, String, Boolean, Int32, Int32, Int32, Int32)|
|CELLSNET-51184| Suporta importação de valor de array se o intervalo for uma célula simples|
|CELLSNET-51215|Suporte para salvar formulários de tabela em xlsb|
|CELLSNET-50226|a imagem está desfocada|
|CELLSNET-50954|UpperLeftRow errado de CheckBox após carregar a pasta de trabalho|
|CELLSNET-51153| Caixas de seleção duplicadas|
|CELLSNET-51158|Caracteres escritos em objetos como formas e caixas de texto ficam distorcidos no Linux|
|CELLSNET-51180|O arquivo XLS com a tabela dinâmica convertida em XLSM está corrompido e os detalhes das conexões de dados foram excluídos|
|CELLSNET-50598|A fórmula dinâmica com função FILTER não pode ser atualizada e calculada corretamente|
|CELLSNET-51069|Cell.Calculate() não atualiza dependências de fórmula quando a cadeia de cálculo está habilitada para a pasta de trabalho|
|CELLSNET-51186| Problema com a função CEILING no mecanismo de cálculo de fórmula Aspose.Cells'|
|CELLSNET-51192|A função DATE foi calculada como #NUM! para 1/0/1900|
|CELLSNET-51195|A conversão de um arquivo XLSB com tabelas de dados para o formato XLSM resultou na exclusão da tabela de dados|
|CELLSNET-51235|Algumas células com fórmulas muito longas não estão sendo calculadas por Aspose.Cells|
|CELLSNET-51268|Problema com a fórmula COUNTIFS tratando 0 incorretamente|
|CELLSNET-51041|Os caracteres chineses estão corrompidos ao carregar o HTML|
|CELLSNET-51072|Problema ImportXml com campo Data|
|CELLSNET-51081|O formato personalizado é alterado após recarregar o HTML salvo na pasta de trabalho|
|CELLSNET-51092|A fonte riscada não funciona na imagem SVG/image renderizada no Linux|
|CELLSNET-51120|Exceção lançada ao exportar dados xml vinculados ao mapa Xml|
|CELLSNET-51197|Problema ImportXml com campo booleano|
|CELLSNET-50854|XLSX a PDF: gráficos de barras não renderizados corretamente|
|CELLSNET-50983|Os rótulos do eixo X estão errados|
|CELLSNET-50998| O último parâmetro do eixo x não é exibido|
|CELLSNET-50999|Os rótulos do gráfico não cabem na caixa – a caixa é muito grande|
|CELLSNET-51000|Etiqueta do gráfico alinhada verticalmente em vez de horizontalmente|
|CELLSNET-51043| Saída incorreta de nomes de séries ao salvar a pasta de trabalho em PDF|
|CELLSNET-51159| Bugs com Chart.Title.IsVisible=false ao salvar PDF|
|CELLSNET-51211| Números ausentes ao criar imagem do gráfico do Excel|
|CELLSNET-49105|O arquivo .ods salvo está corrompido quando o arquivo contém validação de lista|
|CELLSNET-50691| Perder intervalos de ErrorCheckOption|
|CELLSNET-50995| Chart.SetChartDataRange irá pular células vazias no intervalo de dados|
|CELLSNET-51056|Chart.SetChartDataRange não reconheceu células mescladas|
|CELLSNET-51062|O tipo de gráfico vazio deve ser ChartType.Line se contiver o nó Marker|
|CELLSNET-51116| O atributo de revisões retorna verdadeiro, mas o controle de alterações está desabilitado|
|CELLSNET-51199| workbook.save(filePath) Cancela congelamento de painéis|
|CELLSNET-51228|Workbook.CalculateFormula causa exceção "Referência de objeto não definida para uma instância de um objeto"|
|CELLSNET-51045|A exceção "Cell foi removida: D7" ao definir o estilo para um intervalo em Aspose.Cells.GridDesktop|
|CELLSNET-47707|Exceção "Este arquivo Excel contém registros (formato de arquivo Excel2.1 ou anterior)" ao carregar um arquivo XLS|
|CELLSNET-47960|nova pasta de trabalho falha ao gerar exceção: este arquivo do Excel contém registros (Excel4.0 ou formato de arquivo anterior).|
|CELLSNET-51227| System.FormatException. String não foi reconhecida como um DateTime válido ao carregar o arquivo Suomi Excel|

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Adiciona classe CellsDataTableFactory**

Esta classe fornece APIs para criar instâncias de ICellsDataTable a partir de objetos personalizados para conveniência do usuário.

###  **Adiciona a propriedade Workbook.CellsDataTableFactory**

Forneça ao usuário CellsDataTableFactory para criar uma instância de ICellsDataTable a partir de objetos personalizados.

###  **Adiciona o método Cell.GetDependentsInCalculation(bool)**

De acordo com a cadeia de cálculo atual, obtenha todas as células cujo resultado calculado depende desta célula.

###  **Adiciona o método Cell.GetPrecedentsInCalculation()**

De acordo com a cadeia de cálculo atual, obtenha todos os precedentes (referência às células da pasta de trabalho atual) usados pela fórmula desta célula ao calculá-la.

###  **Obsoletos métodos Cell.GetLeafs() e Cell.GetLeafs(bool)**

Use o método Cell.GetDependentsInCalculation(bool) em vez disso.

###  **Adiciona o método PivotTable.FormatRow(int row, Style style)**

Formate os dados da linha na área dinamizável.

###  **Adiciona a propriedade Shapes.CreateId**

Obtém a criação do ID da forma.

###  **Adiciona enumeração WarningType.InvalidData**

Representa o tipo de dados inválido.

###  **Adiciona método ChartCollection.Add() de sobrecarga**

Adiciona um gráfico com fonte de dados.

###  **Adiciona o método Chart.GetActualSize()**

Obtém o tamanho real do gráfico em unidade de pixels.

###  **Propriedade Chart.ActualChartSize obsoleta**

Em vez disso, use o método Chart.GetActualSize().

###  **Propriedade PdfSaveOptions.ImageType obsoleta**

Gráfico e Forma são sempre renderizados como elementos vetoriais (por exemplo, ponto, linha) para qualidade de renderização.

###  **Propriedade ImageOrPrintOptions.ChartImageType obsoleta**

Gráfico e Forma são sempre renderizados como elementos vetoriais (por exemplo, ponto, linha) para qualidade de renderização.

###  **Exclui a propriedade obsoleta ImageOrPrintOptions.ImageFormat**

Use a propriedade ImageOrPrintOptions.ImageType.

###  **Exclui a propriedade obsoleta ImageOrPrintOptions.IsImageFitToPage**

A propriedade é inútil.
