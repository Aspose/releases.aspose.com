---
id: aspose-cells-for-net-20-12-release-note
slug: aspose-cells-for-net-20-12-release-note
linktitle: Aspose.Cells for .NET 20.12 Nota de versão
title: Aspose.Cells for .NET 20.12 Nota de versão
weight: 1
description: Aspose.Cells para .Net 20.12 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 20.12 Release Note
keywords: Aspose.Cells for .Net 20.12 Release Notes, Aspose.Cells for .Net 20.12 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 20.12](https://www.nuget.org/packages/Aspose.Cells/20.12.0).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-47309|As fórmulas IFS são colocadas entre chaves após salvar com ASPOSE|Novo recurso|
|CELLSNET-47710|Fórmula de suporte com função Sheet()|Novo recurso|
|CELLSNET-47672|Reduza o tamanho da saída ao converter para HTML|Aprimoramento|
|CELLSNET-47674|Exibir colunas adicionais quando o texto estiver sobreposto às próximas células|Aprimoramento|
|CELLSNET-47749|Remover macro ods em Workbook.RemoveMacro|Aprimoramento|
|CELLSNET-47759|Suporte à tag h1 ao definir Cell.HtmlString|Aprimoramento|
|CELLSNET-47771|Nova planilha está faltando mc:Ignorable="x14ac xr xr2 xr3"|Aprimoramento|
|CELLSNET-47758| complexo de conversão XLSM para HTML leva muito tempo|Desempenho|
|CELLSNET-47578|Marcação inválida com tag SPAN de fechamento não aberta é produzida durante a conversão do documento Cells em HTML|Erro|
|CELLSNET-47776|DirectoryNotFoundException ao tentar abrir HTML|Erro|
|CELLSNET-47643|Algumas colunas extras na nova saída no Excel para renderização HTML|Erro|
|CELLSNET-47688|Alguns TDs causarão erro de fonte para a fonte Wingdings na renderização de HTML a PDF|Erro|
|CELLSNET-47690|A conversão de HTML para Xlsx não respeita o estilo da tabela HTML|Erro|
|CELLSNET-47718|As imagens estão alinhadas incorretamente ao importar o arquivo para html|Erro|
|CELLSNET-47729|As imagens sobrepõem o texto ao importar html para o Excel|Erro|
|CELLSNET-47746|Aspas não codificadas em valores de atributos HTML|Erro|
|CELLSNET-47747|Diferenças ao converter Excel para HTML|Erro|
|CELLSNET-47763|O valor da série não está correto após a atualização dos dados dinâmicos.|Erro|
|CELLSNET-47731|Resultado incorreto da execução da fórmula PPMT|Erro|
|CELLSNET-47734|Inserir coluna e alterar fórmula exclui outras fórmulas|Erro|
|CELLSNET-47738|filtro automático não funciona como excel|Erro|
|CELLSNET-47764|Número convertido para científico durante a conversão de XLSX para CSV|Erro|
|CELLSNET-47740| O texto é cortado (a primeira linha não é exibida) com fonte personalizada ao ajustar automaticamente as linhas|Erro|
|CELLSNET-47753|Borda ao redor do ícone ao converter Excel para PDF|Erro|
|CELLSNETCORE-88|SetFontFolders não funciona corretamente com rótulos de série de dados|Erro|
|CELLSNET-47739|A legenda mostra o nome da série em vez do texto do rótulo|Erro|
|CELLSNET-47713|Problema ao copiar planilhas quando existe "definição de nome oculto" no arquivo Excel|Erro|
|CELLSNET-47733|Comportamento diferente entre as versões 20.3 e 20.11|Erro|
|CELLSNET-47752|Rótulo de objeto Ole não recuperado na planilha do Excel|Erro|
|CELLSNET-47761|O arquivo está corrompido após limpar o título do gráfico.|Erro|
|CELLSNETCORE-89|A exclusão de colunas vazias remove os comentários nas colunas após a coluna excluída|Erro|
|CELLSNET-47732|RefreshPivotData lança exceção|Exceção|
|CELLSNET-47745|Exceção levantada ao importar arquivos de amostra|Exceção|
|CELLSNET-47711|Exceção ao abrir arquivo ODS|Exceção|
|CELLSNET-47712|Exceção é lançada ao tentar carregar documento anexado|Exceção|
|CELLSNET-47715|Não é possível carregar o arquivo Xltx|Exceção|
|CELLSNET-47735|Exceção ao abrir XLSB|Exceção|
|CELLSNET-47741|índice da coluna não deve estar dentro da exceção de relatório dinamizável ao chamar DeleteBlankColumns|Exceção|
|CELLSNET-47750|Não é possível abrir XLSX|Exceção|
|CELLSNET-47751|Não é possível converter XLSX em XLSM|Exceção|
|CELLSNET-47773|ArgumentOutOfRangeException ao converter planilha em imagem|Exceção|
|


##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

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

