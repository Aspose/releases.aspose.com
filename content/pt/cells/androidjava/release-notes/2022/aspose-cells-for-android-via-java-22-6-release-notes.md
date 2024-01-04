---
id: aspose-cells-for-android-via-java-22-6-release-note
slug: aspose-cells-for-android-via-java-22-6-release-note
linktitle: Aspose.Cells for Android via Java 22.6 Nota de versão
title: Aspose.Cells for Android via Java 22.6 Nota de versão
weight: 7
description: Aspose.Cells for Android via Java 22.6 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Android via Java 22.6 Release Note
keywords: Aspose.Cells for Android via Java 22.6 Release Notes, Aspose.Cells for Android via Java 22.6 updates and fixe
---
{{% alert color="primary" %}} 

Esta página contém notas de versão para Aspose.Cells for Android via Java 22.6.

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-44632|Suporta a formatação de toda a linha de dados na Tabela Dinâmica|
|CELLSJAVA-44415|Milhares de chamadas getResourceAsAStream causam alta carga de CPU e consumo de memória durante a geração de relatórios|
|CELLSJAVA-44490|adicione GridWorkbookSetting para GridWeb|
|CELLSJAVA-44554|Aprimore o modelo LightCells para definir fórmulas|
|CELLSJAVA-44535|implementar célula de foco com barra de rolagem vertical/horizontal, rolagem automática para a posição adequada|
|CELLSJAVA-44588|Detectar formato de arquivo para stream com senha|
|CELLSJAVA-44611|Melhoria na leitura de células em branco do arquivo xlsx|
|CELLSJAVA-44616|As configurações originais de formatação condicional no intervalo de destino devem ser removidas ao copiar o intervalo|
|CELLSJAVA-44658|Suporte BouncyCastle v1.71|
|CELLSJAVA-44455|Ao converter o arquivo XLSX em PDF, a data na tabela dinâmica se torna um número de série|
|CELLSJAVA-44370|O arquivo Excel fica corrompido quando aberto e salvo com Aspose.Cells|
|CELLSJAVA-44381|Problema de formatação de condição ao excluir a linha ou coluna|
|CELLSJAVA-44442|Abrir e salvar com Aspose.Cells corrompe a pasta de trabalho|
|CELLSJAVA-44356|problema de posição da imagem para impressão do arquivo fs.zip no GridWeb|
|CELLSJAVA-44357|problemas para exibição ofd.zip no GridWeb|
|CELLSJAVA-44398|Problemas de exibição do GridWeb do cliente|
|CELLSJAVA-44464|problema adicional 1, coluna A cor de fundo não é a mesma do Excel para yscl.xls na planilha 4|
|CELLSJAVA-44466| problema adicional 3, setCalculateFormula para false não funciona|
|CELLSJAVA-44496| Incluir a tag/elemento de legenda da tabela ao carregar o HTML|
|CELLSJAVA-44429|O efeito do gráfico do Excel no Excel é diferente daquele em HTML|
|CELLSJAVA-44414| Unicode em JSON quebrará os gerados XLSX e CSV|
|CELLSJAVA-44481|Problema com o método ThreadedComment.setCreatedTime()|
|CELLSJAVA-44483|A classificação não funciona após agrupar as linhas|
|CELLSJAVA-44522|O valor duplo para string fornece zero à direita, o que é incorreto quando comparado com o resultado do MS Excel|
|CELLSJAVA-44501| procure na próxima edição o arquivo duohangduolie.zip|
|CELLSJAVA-44529|implementar pesquisa por congelamento|
|CELLSJAVA-44530|investigar o problema do setactivecell às vezes não funciona|
|CELLSJAVA-44534|Gráfico na área de impressão não exportado em Excel para conversão HTML|
|CELLSJAVA-44539|O gráfico é deslocado para a direita durante a conversão para HTML com área de impressão|
|CELLSJAVA-44568|As legendas de múltiplas linhas são perdidas, exceto a primeira linha na conversão de HTML para XLS|
|CELLSJAVA-44512|O gráfico está faltando ao exportar o gráfico para SVG em HTML|
|CELLSJAVA-44556|Problema com exibição de dados na tabela de dados após o eixo de coordenadas ser definido para escala logarítmica - conversão do Excel para HTML/PDF|
|CELLSJAVA-44628|Como reter o formato percentual de certas linhas dinâmicas ao expandir os dados do nó de uma coluna/campo dinâmico|
|CELLSJAVA-44483|A classificação não funciona após agrupar as linhas|
|CELLSJAVA-44609|Cópia lenta com formatação condicional usando versão mais recente|
|CELLSJAVA-44622|Ao classificar grupos grandes com múltiplas chaves, ele lança "java.lang.ArrayIndexOutOfBoundsException"|
|CELLSJAVA-44630|Problema com o recurso Marcadores Inteligentes desde Aspose Cells 22.5|
|CELLSJAVA-44646|Limpar o conteúdo da planilha copiada gera NullPointerException|
|CELLSJAVA-44656|Cells.getMaxDataColumn retornando valor diferente (errado) em 22.5|
|CELLSJAVA-44650|A página do documento Excel fica confusa ao carregar em Aspose.Cells.GridWeb (Java)|
|CELLSJAVA-44660|Problema com alinhamento de dados ao carregar XLS em Aspose.Cells.GridWeb (Java)|
|CELLSJAVA-44661|Problema ao carregar o arquivo et em Aspose.Cells.GridWeb (Java)|
|CELLSJAVA-44584|O título do eixo no gráfico é girado na imagem de saída - conversão de gráfico em imagem|
|CELLSJAVA-44615|Linha cinza desenhada na imagem de saída do arquivo XLS|
|CELLSJAVA-44665|Carregando arquivo ODS trava|
|CELLSJAVA-44404|Exceção "java.lang.IllegalArgumentException: índice de coluna inválido" ao carregar um arquivo XLSX no GridWeb|
|CELLSJAVA-44651|Erro "Não é um valor numérico" ao converter planilha do Excel para HTML/PDF|


##  **Público API e alterações incompatíveis com versões anteriores**

seguir está uma lista de quaisquer alterações feitas no público API, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Android via Java. Se você tiver dúvidas sobre qualquer alteração listada, levante-a no fórum de suporte Aspose.Cells.

###  **Adiciona a classe DefaultStyleSettings.**

Grupo de valores padrão para propriedades relacionadas ao estilo.

###  **Adiciona a propriedade LoadOptions.DefaultStyleSettings.**

Suporte para definir valores padrão de propriedades relacionadas ao estilo para inicializar uma pasta de trabalho.

###  **Adiciona a propriedade TxtSaveOptions.TrimTailingBlankCells.**

Suporte para remover todas as células em branco (caracteres repetidos do separador, como "~,~,~,~,") no final do registro da linha ao exportar csv/tsv.

###  **Adiciona a propriedade Style.HasBorders.**

Suporte para verificar se há bordas definidas para o estilo.

###  **Propriedades LoadOptions.StandardFont/StandardFontSize obsoletas.**

Use LoadOptions.DefaultStyleSettings.FontName/FontSize.

###  **Remove enum obsoleto StyleModifyFlag.FontSubscript e FontSuperscript.**

Use StyleModifyFlag.FontScript.

###  **Propriedades Shape.ConnectionPoints obsoletas.**

Use o método GetConnectionPoints().

###  **Adiciona o método Shape.GetConnectionPoints().**

Obtenha os pontos de conexão.

###  **Adiciona as propriedades Row.IsCollapsed e Column.IsCollapsed.**

Indica se a linha e a coluna estão recolhidas.

###  **Adiciona enumeração PasteType.ValuesAndFormats.**

Indica apenas a cópia de valores e formatos.

###  **Adiciona a propriedade Shape.IsInGroup.**

Indica se a forma está agrupada.

###  **Adiciona o método AutoFilter.GetCellArea().**

Obtém a área à qual o AutoFiltro especificado se aplica.

###  **Adiciona o método Cells.GetRowOriginalHeightPoint().**

Obtém a altura original da linha, em unidade de pontos.

###  **Adiciona o método TimelineCollection.Add(PivotTable pivot, string destCellName, PivotField baseField).**

Adicione uma nova linha do tempo usando a tabela dinâmica como fonte de dados.

###  **Adiciona o método TimelineCollection.Add(PivotTable pivot, int row, int column, PivotField baseField).**

Adicione uma nova linha do tempo usando a tabela dinâmica como fonte de dados.

###  **Adiciona o método TimelineCollection.Add(PivotTable pivot, string destCellName, int baseFieldIndex).**

Adicione uma nova linha do tempo usando a tabela dinâmica como fonte de dados.

###  **Adiciona o método TimelineCollection.Add(PivotTable pivot, int row, int column, int baseFieldIndex).**

Adicione uma nova linha do tempo usando a tabela dinâmica como fonte de dados.

###  **Adiciona o método TimelineCollection.Add(PivotTable pivot, string destCellName, string baseFieldName).**

Adicione uma nova linha do tempo usando a tabela dinâmica como fonte de dados.

###  **Adiciona enumeração DataLabelShapeType.Line.**

Representa a forma da linha. Este tipo não está disponível no Excel, é utilizado apenas para alguns arquivos especiais.

###  **Mudanças para salvar a pasta de trabalho com LightCells**

Para disponibilizar recursos relacionados a fórmulas para LightCells, nas versões antigas mantemos todos os dados da fórmula no modelo de células na memória ao salvar a pasta de trabalho com LightCells. Isso causou mal-entendidos e uso indevido de LightCells por alguns usuários. O usuário pensou que os dados da fórmula da célula foram liberados fora do escopo do StartCell (Cell), mas na verdade não. Para a maioria dos usuários que usam LightCells, a principal preocupação é o desempenho (custo de memória). Poucas pessoas usarão funções relacionadas a fórmulas além de definir uma fórmula simples na célula no processo de salvar a Pasta de Trabalho. Portanto, a partir desta versão adicionamos algumas restrições para alteração do objeto célula no escopo do método StartCell(Cell). Agora não é permitido definir fórmulas compartilhadas, fórmulas de matriz para o objeto de célula fornecido no método StartCell (Cell). Se esse tipo de fórmula for necessária, o usuário deverá defini-las antes de salvar a pasta de trabalho. Com essa mudança, melhoramos o desempenho para a maioria dos usuários que precisam salvar fórmulas simples para células no arquivo de planilha resultante com LightCells.

###  **Exclui o método obsoleto Cell.SetAddInFormula()**

Use WorksheetCollection.RegisterAddInFunction() e Cell.Formula/Cell.SetFormula().

###  **Adiciona enumeração ExceptionType.FileCorrupted**

Representa o tipo de exceção caso o arquivo esteja corrompido.

###  **Adiciona enumeração WarningType.Limitation**

Representa o tipo de aviso que é a limitação do Excel.

###  **Adiciona o método ShapeGuideCollection.Add(string name, double val).**

Adiciona um guia de forma.

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