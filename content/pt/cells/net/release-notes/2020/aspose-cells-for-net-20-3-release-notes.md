---
id: aspose-cells-for-net-20-3-release-note
slug: aspose-cells-for-net-20-3-release-note
linktitle: Aspose.Cells for .NET 20.3 Nota de versão
title: Aspose.Cells for .NET 20.3 Nota de versão
weight: 50
description: Aspose.Cells para .Net 20.3 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 20.3 Release Note
keywords: Aspose.Cells for .Net 20.3 Release Notes, Aspose.Cells for .Net 20.3 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 20.3](https://www.nuget.org/packages/Aspose.Cells/20.3.0).

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-47130|Suporte para FLOOR.MATH(-555,5,1)|Novo recurso|
|CELLSNET-47168|Suporte para função FILTER|Novo recurso|
|CELLSNET-47204|Obtenha o ID exclusivo da planilha|Novo recurso|
|CELLSNET-47229|Suporte para configuração de chart.series.dataLables.TextDirection como vertical|Novo recurso|
|CELLSNET-47092|Disponibilize ícones para IStreamProvider como imagens normais enquanto salva o documento em HTML|Aprimoramento|
|CELLSNET-47094|Reduza a oscilação no GridDesktop para redimensionar suavemente|Aprimoramento|
|CELLSNET-47173|Distinguir folhas ocultas/muito ocultas em Aspose.Cells.GridDesktop|Aprimoramento|
|CELLSNET-47101|Melhore o desempenho de salvamento de formatação condicional e validação com linhas inteiras.|Aprimoramento|
|CELLSNET-47178|Recuo perdido ao criar uma tabela e converter para HTML|Erro|
|CELLSNET-47199|A diferença no cálculo do intervalo nomeado ao definir CreateCalcChain como verdadeiro e falso|Erro|
|CELLSNET-47077|Não foi possível aplicar bordas às células (contendo dados) ao importar um arquivo Excel para o GridDesktop|Erro|
|CELLSNET-47172|Problema ao aplicar formatação condicional|Erro|
|CELLSNET-47177|Nome da série do gráfico ParetoLine e linha não renderizada na imagem|Erro|
|CELLSNET-47191|O gráfico para a diferença de imagem|Erro|
|CELLSNET-47202|As entradas da legenda são sobrepostas na imagem de saída do gráfico|Erro|
|CELLSNET-47167|Número errado de links visíveis|Erro|
|CELLSNET-47184|BIFF5 com conteúdo cirílico foi convertido incorretamente para XLSX|Erro|
|CELLSNET-47205|Range.ApplyStyle() no intervalo de colunas aumentou enormemente o tamanho do arquivo da pasta de trabalho|Erro|
|CELLSNET-47210|O valor da string com formatação avançada de uma célula está vazio no Apple Numbers'09|Erro|
|CELLSNET-47213|Copiando planilha para outra pasta de trabalho - células ocultas (linhas) desaparecem|Erro|
|CELLSNETCORE-53|O ponto de dados na linha do gráfico do Excel é removido após a conversão para PDF|Erro|
|CELLSNET-47212|NullReferenceException ao salvar determinado XLSM para XLS|Exceção|
|CELLSNET-47222|Aspose.Cells 20.2: Exceção ao converter arquivo XLSB específico para Excel97To2003|Exceção|
|CELLSNET-47226|Aspose.Cells 20.2: Exceção ao tentar excluir colunas em branco|Exceção|
###  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
####  **Alterar o comportamento dos recursos de formatação para alguns CultureInfos especificados pelo usuário. (SOMENTE .NET)**
Em versões antigas, nosso mecanismo de formatação pode modificar algumas propriedades de algumas culturas especiais para obter o resultado formatado geral. Por exemplo, para a maioria das situações, JapaneseCalendar deve ser usado para formatar valores de data e hora, portanto, em versões antigas sempre fazemos CultureInfo de "ja-JP" usar JapaneseCalendar para formatação. No entanto, nem sempre é destinado aos usuários quando eles especificam seu CultureInfo personalizado por APIs, como WorkbookSettings.CultureInfo ou CustomImplementationFactory.CreateCultureInfo(). Portanto, a partir de 20.3, usamos a propriedade CultureInfo.UseUserOverride para decidir se alteramos as propriedades automaticamente para formatação. Para o CultureInfo especificado, se esta propriedade for *true**, então consideramos que o usuário substituiu todas as propriedades necessárias, portanto não iremos mais alterá-la para formatação. Se esta propriedade for *false**, então poderemos modificar outras propriedades dela automaticamente, se necessário.
####  **Adicione a propriedade LoadFilter.SheetsInLoadingOrder.**
Os usuários podem substituir esta propriedade para especificar as planilhas e a ordem a serem carregadas ao importar pastas de trabalho do arquivo de modelo.
####  **Exclui propriedade obsoleta TickLabels.Background**
Use a propriedade TickLabels.BackgroundMode.
####  **Obsoleta a propriedade TickLabels.TextDirection e adiciona a propriedade TickLabels.ReadingOrder**
Use a propriedade TickLabels.ReadingOrder.
####  **Obsoleta TickLabels.DirectionTypeproperty e adiciona enum ChartTextDirectionType**
Representa a direção do texto.
####  **Adiciona o método Shape.RemoveActiveXControl().**
Remove dados ActiveX da forma.
####  **Adiciona a propriedade ThreadedComment.CreatedTime.**
Obtém e define a hora de criação dos comentários encadeados.
####  **Adiciona a propriedade Worksheet.UniqueId.**
Obtém e define o ID exclusivo da planilha.
####  **Adiciona enum IconSetType.ColorSmilies3 e IconSetType.Smilies3.**
Representa o conjunto de formatações condicionais do ícone 3smiles. Somente para arquivos .ods.s
####  **Adiciona enum TimePeriodType.LastYear,TimePeriodType.NextYear e ThisYear.**
Representa as formatações condicionais do ano passado, do próximo ano e deste ano. Somente para arquivos .ods.
####  **Adiciona o método WorksheetCollection.RefreshPivotTables().**
Atualizando todas as tabelas dinâmicas no arquivo.
