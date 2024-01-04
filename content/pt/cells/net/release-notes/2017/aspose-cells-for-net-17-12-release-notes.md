---
id: aspose-cells-for-net-17-12-release-note
slug: aspose-cells-for-net-17-12-release-note
linktitle: Aspose.Cells for .NET 17.12 Nota de versão
title: Aspose.Cells for .NET 17.12 Nota de versão
weight: 10
description: Aspose.Cells para .Net 17.12 Release Notes – os aprimoramentos mais recentes, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 17.12 Release Note
keywords: Aspose.Cells for .Net 17.12 Release Notes, Aspose.Cells for .Net 17.12 updates and fixe
---
{{% alert color="primary" %}} 

Esta página contém notas de versão para Aspose.Cells for .NET 17.12.

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-45358|Obtenha CSS separadamente da marcação HTML ao exportar para HTML usando streams|Novo recurso|
|CELLSNET-45697|Implemente Cell.FormulaLocal semelhante a Microsoft Interop FormulaLocal|Novo recurso|
|CELLSNET-45801|Suporte para suplementos do Office no Excel para renderização PDF|Novo recurso|
|CELLSNET-45796|Marcadores inteligentes - Como preencher automaticamente os dados na segunda planilha se os dados forem muito grandes e não puderem ser inseridos em uma única planilha|Novo recurso|
|CELLSNET-45791|Atualizar "Manter histórico de alterações" ao compartilhar a pasta de trabalho|Novo recurso|
|CELLSNET-45746|O texto nas células está sobreposto a outras células em Aspose.Cells.GridDesktop|Novo recurso|
|CELLSNET-45774|As imagens ficam confusas em formato de imagem com preenchimento de textura|Aprimoramento|
|CELLSNET-45731|atualização da tabela dinâmica corrompe o arquivo do MS Excel|Erro|
|CELLSNET-45794|A fórmula de matriz envolvendo "MEDIAN" é calculada em branco|Erro|
|CELLSNET-45779|Cell o alinhamento do texto foi alterado na imagem convertida|Erro|
|CELLSNET-45772|Uma página perdida ao converter planilha em imagem|Erro|
|CELLSNET-45764|O status dos DataBars está incorreto na saída PDF|Erro|
|CELLSNET-45785|O posicionamento dos rótulos de dados da série "Nominale in Essere (mln)" está errado|Erro|
|CELLSNET-45775|O segundo rótulo do eixo vertical está faltando ao converter o gráfico em imagem|Erro|
|CELLSNET-45762|Chart.Calculate está demorando mais e não funciona|Erro|
|CELLSNET-45799|O caminho absoluto muda para o caminho relativo ao salvar novamente um arquivo XLSX|Erro|
|CELLSNET-45797|SetArrayFormula – Não sendo tratado como fórmula de matriz|Erro|
|CELLSNET-45792|Células mescladas perdidas ao copiar e colar a coluna nas próximas colunas|Erro|
|CELLSNET-45784|A inserção de uma coluna faz com que o MS Excel exiba uma mensagem de erro|Erro|
|CELLSNET-45778|As configurações de comentários foram alteradas ao abrir e salvar o arquivo MS Excel|Erro|
|CELLSNET-45773|O formato de preenchimento foi alterado para todas as formas de texto na pasta de trabalho, em vez da forma selecionada|Erro|
|CELLSNET-45770|O arquivo Xlsx está corrompido após carregar e salvar|Erro|
|CELLSNET-45769|valor padrão da propriedade OoxmlSaveOptions.ExportCellName é verdadeiro em vez de falso|Erro|
|CELLSNET-45768|Workbook.Save(Stream stream, SaveFormat saveFormat) falha se o stream não suportar Seek|Erro|
|CELLSNET-45780|Problema ao exibir dados da planilha da direita para a esquerda|Erro|
|CELLSNET-45745|Erro ao clicar na barra de rolagem em Aspose.Cells.GridDesktop|Erro|
|CELLSNET-45777|O erro Shape to Image ocorre ao converter o arquivo Excel para PDF|Exceção|
|CELLSNET-45804|Exceção ao abrir um arquivo Excel (Strict Open XML Spreadsheet)|Exceção|
|CELLSNET-45798|O índice estava fora dos limites da matriz - Exceção ao renderizar arquivo Excel|Exceção|
|CELLSNET-45795|Você deve inserir dados para critérios de validação - ocorre uma exceção ao salvar a pasta de trabalho|Exceção|
|CELLSNET-45781|ArgumentOutOfRangeException ocorre quando a planilha é copiada para outra pasta de trabalho|Exceção|
###  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
####  **Adiciona a propriedade HtmlSaveOptions.TableCssId**
Obtém e define o prefixo do nome css do tipo, como tr,col,td e assim por diante, eles estão contidos no elemento da tabela que possui o atributo TableCssId específico. O valor padrão é "".
####  **Adiciona a propriedade Cell.FormulaLocal**
Obtém a fórmula formatada localmente que pode variar de acordo com as diferentes configurações de localidade para separadores, nomes integrados, nomes de funções, ... etc. Essas localidades são dependentes.
####  **Adiciona o método GlobalizationSettings.GetLocalFunctionName(string standardName)**
Obtém o nome da função dependente da localidade de acordo com o nome da função padrão fornecido.
####  **Adiciona o método GlobalizationSettings.GetLocalBuiltInName(string standardName)**
Obtém o texto dependente da localidade para o Nome integrado de acordo com o texto padrão fornecido.
####  **Adiciona a propriedade GlobalizationSettings.ListSeparator**
Obtém o separador para lista, parâmetros de função, ...etc.
####  **Adiciona a propriedade GlobalizationSettings.RowSeparatorOfFormulaArray**
Obtém o separador de linhas nos dados da matriz na fórmula.
####  **Adiciona a propriedade GlobalizationSettings.ColumnSeparatorOfFormulaArray**
Obtém o separador para os itens nos dados da linha da matriz na fórmula.
####  **Adiciona a propriedade HtmlSaveOptions.ExportWorksheetCSSSeparately**
Indica se exporta o css da planilha separadamente. O valor padrão é falso.
####  **Adiciona LoadDataFilterOptions.Structure para substituir LoadDataFilterOptions.None**
LoadDataFilterOptions.None deu instruções ambíguas e causou confusão. Ele foi projetado para indicar que não carrega nada para os dados da planilha. Agora fornecemos um novo (membro), ou seja, uma estrutura para substituí-lo.
####  **Adiciona enumeração DataLabelShapeType**
Especifica a geometria da forma predefinida que será usada em um gráfico.
####  **Adiciona a propriedade DataLabels.ShapeType**
Obtém ou define o tipo de forma do rótulo de dados.
####  **Exclui alguns FileFormatType obsoletos**
Exclui tipos de formato de arquivo obsoletos.
####  **Adicionadas propriedades WorksheetCollection.RevisionLogs, classe RevisionLogCollection e classe Revisions.RevisionLog**
Obtém a configuração do log de revisão.
####  **Adiciona enum MsoDrawingType.WebExtension**
Representa o formato da extensão da web.


####  **Exemplos de uso**
Por favor, verifique a lista de tópicos de ajuda adicionados nos documentos Wiki Aspose.Cells:

- [Preencher automaticamente os dados do marcador inteligente em outras planilhas se os dados forem muito grandes](https://docs.aspose.com/cells/net/auto-populate-smart-marker-data-to-other-worksheets-if-data-is-too-large/)
- [Exportar CSS da planilha separadamente na saída HTML](https://docs.aspose.com/cells/net/export-worksheet-css-separately-in-output/)
- [Implemente Cell.FormulaLocal semelhante ao Excel VBA Range.FormulaLocal](https://docs.aspose.com/cells/net/implement-cell-formulalocal-similar-to-excel-vba-range-formulalocal/)
- [Estilos de elementos de tabela de prefixo com propriedade HtmlSaveOptions.TableCssId](https://docs.aspose.com/cells/net/prefix-table-elements-styles-with-htmlsaveoptions-tablecssid-property/)
- [Renderize suplementos do Office ao converter Excel para PDF](https://docs.aspose.com/cells/net/render-office-add-ins-while-converting-excel-to-pdf/)
- [Defina o tipo de forma dos rótulos de dados do gráfico](https://docs.aspose.com/cells/net/set-the-shape-type-of-data-labels-of-chart/)
- [O texto transborda da célula do GridDesktop se for muito longo](https://docs.aspose.com/cells/net/text-overflows-from-griddesktop-cell-if-it-is-too-long/)
- [Atualizar dias preservando o histórico de registros de revisão na pasta de trabalho compartilhada](https://docs.aspose.com/cells/net/update-days-preserving-history-of-revision-logs-in-shared-workbook/)
