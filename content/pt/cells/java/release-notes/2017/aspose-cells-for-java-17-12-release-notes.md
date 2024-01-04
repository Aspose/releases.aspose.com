---
id: aspose-cells-for-java-17-12-release-note
slug: aspose-cells-for-java-17-12-release-note
linktitle: Aspose.Cells for Java 17.12 Nota de versão
title: Aspose.Cells for Java 17.12 Nota de versão
weight: 10
description: Aspose.Cells for Java 17.12 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 17.12 Release Note
keywords: Aspose.Cells for Java 17.12 Release Notes, Aspose.Cells for Java 17.12 updates and fixe
---
{{% alert color="primary" %}} 

Esta página contém notas de versão para Aspose.Cells for Java 17.12.

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-42479|Enumeração e ambigüidade aprimoradas de LoadDataFilterOptions removidas|Aprimoramento|
|CELLSJAVA-42460|Formato CSV - D2 e D6 são IsString, mas Aspose.Cells os trata como IsNumeric|Aprimoramento|
|CELLSJAVA-42457|Quando XLSX é convertido em PDF, algumas linhas nos gráficos ficam diferentes|Erro|
|CELLSJAVA-42465|Algumas declarações de classe CSS não são prefixadas na saída HTML|Erro|
|CELLSJAVA-42456|Saída HTML inconsistente com a fonte - conversão Excel para HTML|Erro|
|CELLSJAVA-42478|Importar valor longo do banco de dados HSQL gera uma exceção|Erro|
|CELLSJAVA-42466|A equação não é renderizada corretamente na saída PDF|Erro|
|CELLSJAVA-42475|O gráfico está faltando na saída PDF|Erro|
|CELLSJAVA-42459|Os rótulos de dados do gráfico estão faltando na saída PDF/image|Erro|
|CELLSJAVA-42453|A imagem do gráfico não é igual Microsoft Excel|Erro|
|CELLSJAVA-42447|Os rótulos de dados são exibidos incorretamente no formato de arquivo de saída HTML|Erro|
|CELLSJAVA-42481|Definir o nome da caixa de combinação não funciona para o arquivo Excel de origem, mas se salvo novamente pelo Microsoft Excel, funciona bem|Erro|
|CELLSJAVA-42476|Microsoft Planilha habilitada para macro do Excel (.xlsm) é corrompida após abrir e salvar por meio de APIs Aspose.Cells|Erro|
|CELLSJAVA-42470|Definir uma célula vinculada à caixa de seleção faz com que o MS Excel exiba uma mensagem de erro ao abrir o arquivo de saída nele|Erro|
|CELLSJAVA-42462|Ler o arquivo XLSB lança NullPointerException|Exceção|
##  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
###  **Adiciona a propriedade HtmlSaveOptions.TableCssId**
Obtém e define o prefixo do nome css do tipo, como tr,col,td e assim por diante, eles estão contidos no elemento da tabela que possui o atributo TableCssId específico. O valor padrão é "".
###  **Adiciona a propriedade Cell.FormulaLocal**
Obtém a fórmula formatada localmente que pode variar de acordo com as diferentes configurações de localidade para separadores, nomes integrados, nomes de funções, ... etc. Essas localidades são dependentes.
###  **Adiciona o método GlobalizationSettings.GetLocalFunctionName(string standardName)**
Obtém o nome da função dependente da localidade de acordo com o nome da função padrão fornecido.
###  **Adiciona o método GlobalizationSettings.GetLocalBuiltInName(string standardName)**
Obtém o texto dependente da localidade para o Nome integrado de acordo com o texto padrão fornecido.
###  **Adiciona a propriedade GlobalizationSettings.ListSeparator**
Obtém o separador para lista, parâmetros de função, ...etc.
###  **Adiciona a propriedade GlobalizationSettings.RowSeparatorOfFormulaArray**
Obtém o separador de linhas nos dados da matriz na fórmula.
###  **Adiciona a propriedade GlobalizationSettings.ColumnSeparatorOfFormulaArray**
Obtém o separador para os itens nos dados da linha da matriz na fórmula.
###  **Adiciona a propriedade HtmlSaveOptions.ExportWorksheetCSSSeparately**
Indica se exporta o css da planilha separadamente. O valor padrão é falso.
###  **Adiciona LoadDataFilterOptions.Structure para substituir LoadDataFilterOptions.None**
LoadDataFilterOptions.None deu instruções ambíguas e causou confusão. Ele foi projetado para indicar que não carrega nada para os dados da planilha. Agora fornecemos um novo (membro), ou seja, uma estrutura para substituí-lo.
###  **Adiciona enumeração DataLabelShapeType**
Especifica a geometria da forma predefinida que será usada em um gráfico.
###  **Adiciona a propriedade DataLabels.ShapeType**
Obtém ou define o tipo de forma do rótulo de dados.
###  **Exclui alguns FileFormatType obsoletos**
Exclui tipos de formato de arquivo obsoletos.
###  **Adicionadas propriedades WorksheetCollection.RevisionLogs, classe RevisionLogCollection e classe Revisions.RevisionLog**
Obtém a configuração do log de revisão.
###  **Adiciona enum MsoDrawingType.WebExtension**
Representa o formato da extensão da web.


###  **Exemplos de uso**
Por favor, verifique a lista de tópicos de ajuda adicionados nos documentos Wiki Aspose.Cells:

- [Preencher automaticamente os dados do marcador inteligente em outras planilhas se os dados forem muito grandes](https://docs.aspose.com/cells/java/auto-populate-smart-marker-data-to-other-worksheets-if-data-is-too-large/)
- [Exportar CSS da planilha separadamente na saída HTML](https://docs.aspose.com/cells/java/export-worksheet-css-separately-in-output-html/)
- [Implemente Cell.FormulaLocal semelhante ao Excel VBA Range.FormulaLocal](https://docs.aspose.com/cells/java/implement-cell-formulalocal-similar-to-excel-vba-range-formulalocal/)
- [Estilos de elementos de tabela de prefixo com propriedade HtmlSaveOptions.TableCssId](https://docs.aspose.com/cells/java/prefix-table-elements-styles-with-htmlsaveoptions-tablecssid-property/)
- [Renderize suplementos do Office ao converter Excel para PDF](https://docs.aspose.com/cells/java/render-office-add-ins-while-converting-excel-to-pdf/)
- [Defina o tipo de forma dos rótulos de dados do gráfico](https://docs.aspose.com/cells/java/set-the-shape-type-of-data-labels-of-chart/)
- [Atualizar dias preservando o histórico de registros de revisão na pasta de trabalho compartilhada](https://docs.aspose.com/cells/java/update-days-preserving-history-of-revision-logs-in-shared-workbook/)
