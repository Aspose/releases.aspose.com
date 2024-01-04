---
id: aspose-cells-for-java-20-12-release-note
slug: aspose-cells-for-java-20-12-release-note
linktitle: Aspose.Cells for Java 20.12 Nota de versão
title: Aspose.Cells for Java 20.12 Nota de versão
weight: 1
description: Aspose.Cells for Java 20.12 Notas de versão – os aprimoramentos mais recentes, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 20.12 Release Note
keywords: Aspose.Cells for Java 20.12 Release Notes, Aspose.Cells for Java 20.12 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for Java 20.12](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.12/).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-43367|Suporte para cálculo da função ISFORMULA|
|CELLSJAVA-43338|Diferença na saída ao converter arquivo Excel para PDF|
|CELLSJAVA-43346|O arquivo de saída está corrompido ao adicionar mais de 12 campos nos filtros da página da tabela dinâmica|
|CELLSJAVA-43351|A cor de fundo da tabela de cabeçalho não está correta durante a conversão para PDF|
|CELLSJAVA-43358|O texto está faltando durante a conversão de HTML para Excel|
|CELLSJAVA-43341|Colunas vazias extras ao exportar CSV com LightCellsDataProvider|
|CELLSJAVA-43352|Arquivo Excel convertido para PDF produz um problema de números grandes|
|CELLSJAVA-43339|A imagem é perdida ao converter o arquivo de origem para PDF|
|CELLSJAVA-43340|Conteúdo ausente na conversão de XLS para PDF|
|CELLSJAVA-43336| As entradas da legenda do gráfico são renderizadas muito à esquerda|
|CELLSJAVA-43356|Valores/lacunas vazios em um gráfico não são respeitados quando estão entre 2 valores|
|CELLSJAVA-43344|O nome do usuário atual é mostrado como autor do último comentário|
|CELLSJAVA-43349|As linhas ocultas não são mantidas de XML para conversão XLS/XLSX|
|CELLSJAVA-43361|Cor incorreta da célula na conversão de xls para xlsx|
|CELLSJAVA-43366|A propriedade SetAsTotal não é atualizada|
|CELLSJAVA-43348|Conversão de XLSB para PDF: CellsException: -2147483648|
|CELLSJAVA-43343| Exceção ao exportar um arquivo para PDF que não possui item selecionado para um shape|

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Adiciona o método Cell.SetDynamicArrayFormula(string arrayFormula, FormulaParseOptions options, bool calculator).**

Suporta a definição de fórmula de matriz dinâmica e distribuição em células vizinhas, se possível.

###  **Adiciona o método Workbook.RefreshDynamicArrayFormulas(bool calcul).**

Suporta a atualização de fórmulas de matriz dinâmica e distribuição em células vizinhas de acordo com os dados atuais.

###  **Adiciona a propriedade Cell.Comment.**

Obtém o comentário da célula.

###  **Adiciona a propriedade HtmlSaveOptions.ExportExtraHeadings**

Indica se exporta títulos extras quando o comprimento do texto é maior que o máximo da coluna de exibição.
O valor padrão é falso. Se você deseja importar o arquivo html para Excel, mantenha o valor padrão.

###  **Adiciona a propriedade HtmlSaveOptions.ExportFormula**

Indica se a fórmula é exportada ao salvar o arquivo em HTML. O valor padrão é verdadeiro.
Se você deseja importar o HTML de saída para o Excel, mantenha o valor padrão.

###  **Adiciona a propriedade HtmlSaveOptions.MergeEmptyTdForcely**

Indica se o elemento TD vazio é mesclado à força ao exportar o arquivo para html.
O tamanho do arquivo HTML será reduzido significativamente após definir o valor como verdadeiro. O valor padrão é falso.
Se você deseja importar o arquivo html para o Excel ou exportar linhas de grade perfeitas ao salvar o arquivo em html,
por favor mantenha o valor padrão.

###  **Adiciona a propriedade LoadOptions.AutoFilter**

Indica se os dados são filtrados automaticamente ao carregar os arquivos.
Às vezes, embora o filtro automático esteja definido, as linhas correspondentes não ficam ocultas no arquivo. Agora funciona apenas para o arquivo SpreadSheetML.

###  **Adiciona a propriedade WorkbookSettings.Author**

Obtém e define o autor da pasta de trabalho.

###  **Adiciona o método MultipleFilterCollection.Add().**

Adiciona string de filtro de filtro automático.
