---
id: aspose-cells-for-node-js-via-java-22-4-release-note
slug: aspose-cells-for-node-js-via-java-22-4-release-note
linktitle: Aspose.Cells for Node.js via Java 22.4 Nota de versão
title: Aspose.Cells for Node.js via Java 22.4 Nota de versão
weight: 9
description: Aspose.Cells for Node.js via Java 22.4 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Node.js via Java 22.4 Release Note
keywords: Aspose.Cells for Node.js via Java 22.4 Release Notes, Aspose.Cells for Node.js via Java 22.4 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for Node.js via Java 22.4](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-22.4/).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-44415|Milhares de chamadas getResourceAsAStream causam alta carga de CPU e consumo de memória durante a geração de relatórios|
|CELLSJAVA-44490|adicione GridWorkbookSetting para GridWeb|
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
|CELLSJAVA-44404|Exceção "java.lang.IllegalArgumentException: índice de coluna inválido" ao carregar um arquivo XLSX no GridWeb|

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

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
