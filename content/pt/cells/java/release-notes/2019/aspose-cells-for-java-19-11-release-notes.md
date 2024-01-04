---
id: aspose-cells-for-java-19-11-release-note
slug: aspose-cells-for-java-19-11-release-note
linktitle: Aspose.Cells for Java 19.11 Nota de versão
title: Aspose.Cells for Java 19.11 Nota de versão
weight: 20
description: Aspose.Cells for Java 19.11 Notas de versão – os aprimoramentos mais recentes, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 19.11 Release Note
keywords: Aspose.Cells for Java 19.11 Release Notes, Aspose.Cells for Java 19.11 updates and fixe
---
{{% alert color="primary" %}} 

Esta página contém notas de versão para Aspose.Cells for Java 19.11.

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-43032|Adicionar método/sobrecargas Validation.addArea (CellArea cellArea, boolean skipArea) ou Validation.setAreas() às APIs|Novo recurso|
|CELLSJAVA-42851|Obtenha detalhes da conexão ODATA|Novo recurso|
|CELLSJAVA-43018|Exporte o intervalo da área de impressão para HTML sem alterar implicitamente algum estado da mesma pasta de trabalho|Aprimoramento|
|CELLSJAVA-43041|Cells.importCSV lança exceção "o valor da string não pode exceder 255 caracteres"|Aprimoramento|
|CELLSJAVA-43043|Cells.removeDuplicates leva mais tempo para grandes conjuntos de dados|Aprimoramento|
|CELLSJAVA-43019|Gráfico radial não renderizado corretamente para HTML|Erro|
|CELLSJAVA-43027|Após a renderização para PNG, a escala do eixo é diferente.|Erro|
|CELLSJAVA-42474|A tabela dinâmica não é atualizada e está corrompida após a atualização dos dados de origem|Erro|
|CELLSJAVA-43033|A conversão para PDF não termina.|Erro|
|CELLSJAVA-43034|A saída de formato de data russo (personalizado) inválido é recuperada|Erro|
|CELLSJAVA-43040|LoadFilter não considera a planilha necessária|Erro|
|CELLSJAVA-43035|As bordas são perdidas ao converter o arquivo Excel para EMF|Erro|
|CELLSJAVA-43016|Contagem de páginas inválida do SheetRender|Erro|
|CELLSJAVA-43026|Depois de renderizar o gráfico em uma imagem, os rótulos de dados mudam de estilo e os valores não são os mesmos|Erro|
|CELLSJAVA-43038|HyperLinks não são exportados usando Cell.setHtmlString()|Erro|
|CELLSJAVA-43039|Cell.setHtmlString() não está renderizando certas tags/scripts HTML para exportação do Excel|Erro|

##  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
###  **Adiciona métodos: Validation.AddArea(CellArea,bool,bool),AddAreas(CellArea[], bool, bool),RemoveAreas(CellArea[])**
Adiciona/remove configurações de validação de determinadas áreas com consideração de desempenho.
###  **Adiciona o método Workbook.ImportXml(Stream stream, string sheetName, int row, int col).**
Importa um fluxo de arquivo XML para a pasta de trabalho.
###  **Adiciona o método Workbook.ExportXml(string mapName, Stream stream).**
Exporte dados XML para um fluxo.
###  **Adiciona a propriedade HtmlSaveOptions.ExportArea**
Obtém ou define a CellArea de exportação da planilha ativa atual. Se você definir este atributo, a área de impressão da planilha ativa atual será omitida. Somente a área especificada será exportada ao salvar o arquivo em HTML.
###  **Adiciona classes: DataMashup,PowerQueryFormula,PowerQueryFormulaCollection,PowerQueryFormulaItem e PowerQueryFormulaItemCollection**
Obtém informações no DataMashup.
###  **Adiciona a propriedade DBConnection.SeverCommand.**
Obtém e define uma segunda cadeia de caracteres de texto de comando que persiste quando campos de página baseados em servidor de tabela dinâmica estão em uso.
###  **Adiciona o método CellsHelper.GetTextWidth().**
Obtém a largura do texto na unidade de pontos.
