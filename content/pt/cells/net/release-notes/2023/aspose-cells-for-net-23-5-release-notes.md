---
id: aspose-cells-for-net-23-5-release-note
slug: aspose-cells-for-net-23-5-release-note
linktitle: Aspose.Cells for .NET 23.5 Nota de versão
title: Aspose.Cells for .NET 23.5 Nota de versão
weight: 8
description: Aspose.Cells para .Net 23.5 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 23.5 Release Note
keywords: Aspose.Cells for .Net 23.5 Release Notes, Aspose.Cells for .Net 23.5 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 23.5](https://www.nuget.org/packages/Aspose.Cells/23.5.0).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-53234|Suporte para atualizar referências de dados de planilhas externas para planilhas locais ao remover links externos|
|CELLSNET-46133|Renderize o controle Checkbox como controle e não como imagem estática|
|CELLSNET-53252|Defina a dimensão desejada da imagem e mantenha a proporção ao converter a pasta de trabalho em imagens|
|CELLSNET-53267|Linhas de ajuste automático para renderização|
|CELLSNET-53109|Suporte para obtenção de PivotArea e PivotFormat|
|CELLSNET-53216| O tamanho do arquivo do PDF gerado é muito grande durante a conversão para PDF|
|CELLSNET-53181|Índice de coluna inválido.' sobre como salvar pdf|
|CELLSNET-53192|O símbolo de marca não aparece corretamente ao converter Excel para PDF|
|CELLSNET-53292|Rotação anormal do texto ao converter arquivo para PDF|
|CELLSNET-53293|Erro de posição da linha de conexão ao converter arquivo para PDF|
|CELLSNET-46629|Conversão de Excel para PDF com objeto de linha do tempo|
|CELLSNET-53124| Definir valores e calcular corrompe a pasta de trabalho na versão recente do Aspose.Cells|
|CELLSNET-53186| Não é possível analisar a fórmula que contém uma coluna inteira no arquivo de números da Apple|
|CELLSNET-53208|O arquivo foi quebrado após a remoção da fórmula|
|CELLSNET-53228|O layout da legenda não é consistente com o Excel quando o gráfico é imagem|
|CELLSNET-53229|A cor do eixo não é consistente com o Excel quando o gráfico é imagem|
|CELLSNET-53235| O gráfico de erros não é exibido|
|CELLSNET-53153|Não é possível gerar PDF ao converter um arquivo com muitas imagens|
|CELLSNET-53209| Um arquivo corrompido é gerado ao converter um arquivo grande para PDF|
|CELLSNET-53286|Erro de conversão de imagem de cabeçalho ao converter arquivo para PDF|
|CELLSNET-49624|Problema de quebra automática de texto durante a conversão de XLSX para HTML|
|CELLSNET-51101|Conversão de Excel para HTML - formatação/conteúdo distorcidos e desordenados|
|CELLSNET-53206| Intervalo de exportação como HTML com links alterando estilos/formatação|
|CELLSNET-53133|Excel trava com documento salvo de Aspose.Cells|
|CELLSNET-53180|Permitir que o texto ultrapasse as configurações de forma a serem limpas ao salvar o arquivo em xls|
|CELLSNET-53185|Tamanho do furo do gráfico de rosca perdido ao salvar como ODS|
|CELLSNET-53191|Erro de margem de texto TextBox ao salvar arquivo em xls|
|CELLSNET-53207| A planilha do Excel não é renderizada corretamente para PDF (com todos os dados/conteúdo) até ser salva via MS Excel|
|CELLSNET-53218|O gráfico da tabela dinâmica é exibido de forma diferente no arquivo PDF convertido após a atualização da tabela dinâmica|
|CELLSNET-53258|O alinhamento do título do gráfico foi alterado da esquerda para o centro ao salvar novamente o arquivo|
|CELLSNET-53260|TextBox pode ser editado após definir a proteção|
|CELLSNET-53268|Zeros à esquerda estão sendo removidos|
|CELLSNET-53271|O tamanho da fonte muda ao salvar o arquivo como xls|
|CELLSNET-53279|A fonte retornada do texto formatado em formato rich não é a mesma do Excel.|
|CELLSNET-53283|A fonte do gráfico Lenged não é igual ao Excel|
|CELLSNET-53285|A tabela não deve ser expandida se contiver a linha total.|
|CELLSNET-53287| A imagem no cabeçalho deve ser exibida em tons de cinza e em duas cores (preto e branco)|
|CELLSNET-53251|Referência de tabela inválida CellsException durante a viagem de ida e volta|

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Altera o comportamento dos métodos ExternalLinkCollection.Clear(bool)/RemoveAt(int,bool)**

Nas versões antigas, quando "updateReferencesAsLocal" é verdadeiro, atualizamos apenas as referências de nomes externos para nomes locais da pasta de trabalho atual. Para referências de dados de planilhas externas, atualizamos como "#REF!" sempre. A partir de 23.5, se houver uma planilha na pasta de trabalho atual com o mesmo nome de planilha da referência externa, a referência também será atualizada para a planilha local.

###  **Adiciona o método Row.GetEnumerator(bool revertido, bool sync)**

Fornece ao usuário a capacidade de percorrer Cell na ordem inversa.

###  **Obsoletos Cells.GetRowEnumerator()**

Use RowCollection.GetEnumerator() em vez disso.

###  **Método Chart.IsReferedByChart() obsoleto e adiciona método Chart.IsCellReferedByChart()**

Use Chart.IsCellReferedByChart() em vez disso.

###  **Adiciona a propriedade SeriesLayoutProperties.IsIntervalLeftClosed**

Indica se o intervalo está fechado no lado esquerdo.

###  **Adiciona a propriedade ShapeTextAlignment.IsLockedText**

Indica se o texto da forma está bloqueado.

###  **Remove a classe ShapeFormat obsoleta e Shape.ShapeFormat**

Use as propriedades Shape.Line e Shape.Fill.

###  **Adiciona a propriedade ListColumn.TotalsRowLabel**

Obtém e define o rótulo da linha de totais na tabela.

###  **Adiciona o método ListObject.PutCellValue(Int32,Int32,Object,Boolean)**

Define o valor para a célula da tabela.

###  **Adiciona enum PivotAreaType e propriedade PivotArea.RuleType**

Obtém e define o tipo de área dinâmica na tabela dinâmica.

###  **Adiciona classe PivotTableFormat**

Representa o formato da Tabela Dinâmica.

###  **Adiciona classe PivotTableFormatCollection**

Representa todos os formatos da Tabela Dinâmica.

###  **Adiciona a propriedade PivotTable.PivotFormats**

Obtém e adiciona todos os formatos da Tabela Dinâmica.

###  **Adiciona a propriedade PivotTable.AutofitColumnWidthOnUpdate**

Indica se a largura da coluna pode ser ajustada automaticamente ao atualizar a Tabela Dinâmica.

###  **Adiciona as classes PivotAreaFilter e PivotAreaFilterCollection**

Representa os filtros para selecionar a área dinâmica na Tabela Dinâmica.

###  **Adiciona a propriedade PivotArea.Filters**

Representa os filtros para selecionar a área dinâmica na Tabela Dinâmica.

###  **Adiciona propriedades PivotArea.IsRowGrandIncluded e PivotArea.IsColumnGrandIncluded**

Indica se o total geral da linha ou coluna está incluído na área.

###  **Adiciona a propriedade PivotArea.AxisType**

Obtém e define a região da Tabela Dinâmica à qual esta regra se aplica.

###  **Adiciona a propriedade PivotArea.IsOutline**

Indica se a regra se refere à área dinâmica que está no modo de estrutura de tópicos.

###  **Adiciona o método ImageOrPrintOptions.SetDesiredSize(int desejadoWidth, int desejadoHeight, bool keepAspectRatio)**

Define a largura e a altura desejadas da imagem e especifica se a proporção da imagem de origem deve ser mantida.

###  **Método ImageOrPrintOptions.SetDesiredSize (int desejadoWidth, int desejadoHeight) obsoleto**

Use ImageOrPrintOptions.SetDesiredSize(desiredWidth, desejadoHeight, false) em vez disso.

###  **Adiciona a propriedade PdfSaveOptions.Watermark**

Obtém ou define marca d'água para saída.

###  **Adiciona classes RenderingFont e RenderingWatermark**

Para adicionar marca d'água à saída da renderização.

###  **Adiciona a propriedade AutoFitterOptions.ForRendering**

Indica se é adequado para fins de renderização.
 
###  **Altera a definição de EquationNodeParagraph.EquationHorizontalJustificationType**

Mude de variável de instância para acesso a propriedade/método.

