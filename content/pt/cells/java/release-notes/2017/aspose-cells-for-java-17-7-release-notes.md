---
id: aspose-cells-for-java-17-7-release-note
slug: aspose-cells-for-java-17-7-release-note
linktitle: Aspose.Cells for Java 17.7 Nota de versão
title: Aspose.Cells for Java 17.7 Nota de versão
weight: 60
description: Aspose.Cells for Java 17.7 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 17.7 Release Note
keywords: Aspose.Cells for Java 17.7 Release Notes, Aspose.Cells for Java 17.7 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for Java 17.7](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.7/).

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-42322|Suporte ao recurso Filtro Avançado (MS Excel) para exibir registros que atendem a critérios complexos|Novo recurso|
|CELLSJAVA-42336|ResultSet importa zero em vez de valor nulo no arquivo XLSX|Aprimoramento|
|CELLSJAVA-42329|Aprimoramentos necessários para filtros de dados e recursos de paginação - Aspose.Cells.GridWeb (Java)|Aprimoramento|
|CELLSJAVA-41616|SaveCustomStyleFile não está presente no GridWeb (Java)|Aprimoramento|
|CELLSJAVA-42321|CellsHelper.setSignificantDigits() não deve ser uma função estática (global)|Aprimoramento|
|CELLSJAVA-42327|Algumas formas estão distorcidas e alteradas no Excel para renderização PDF|Erro|
|CELLSJAVA-42290|Mdashes e ndashes inseridos em TextBoxes em gráficos não são renderizados corretamente no gráfico PDF|Erro|
|CELLSJAVA-42338|Resultados errados ao usar fórmulas SUMIFS|Erro|
|CELLSJAVA-42337|Aspose.Cells não consegue calcular o valor da célula B4 da planilha Cálculos|Erro|
|CELLSJAVA-42330|Resultado estranho ao converter do Excel para PDF ou PDF/A usando threads|Erro|
|CELLSJAVA-42331|As alterações no campo do autor do comentário não são preservadas|Erro|
|CELLSJAVA-42328|IconSet errado retornado|Erro|
|CELLSJAVA-42324|O plano de fundo do gráfico está faltando após definir os dados de uma imagem|Erro|
|CELLSJAVA-42340|Exceção no thread "Thread-2" java.lang.OutOfMemoryError: limite de sobrecarga do GC excedido|Exceção|
|CELLSJAVA-42334|A exceção "Erro para ZipFile" é lançada ao usar OutputFileStream|Exceção|
|CELLSJAVA-42326|com.aspose.cells.CellsException: Senha inválida ao abrir o arquivo Excel|Exceção|
##  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
###  **Adiciona métodos GlobalizationSettings.GetBooleanValueString()/GetErrorValueString()**
Obtém o valor da string de exibição personalizada para o valor booleano e de erro da célula ao formatar/renderizar.
###  **Remove o método ValidationCollection.Add() obsoleto**
Use o método ValidationCollection.Add(CellArea) em vez disso.
###  **Adiciona a propriedade PdfSaveOptions.CheckWorkbookDefaultFont**
Indica se deve-se tentar usar primeiro a fonte padrão da pasta de trabalho para mostrar os caracteres cuja fonte não está definida corretamente.
###  **Adiciona a propriedade ImageOrPrintOptions.CheckWorkbookDefaultFont**
Indica se deve-se tentar usar primeiro a fonte padrão da pasta de trabalho para mostrar os caracteres cuja fonte não está definida corretamente.
###  **Adiciona FileFormatType.Numbers, LoadFormat.Numbers e SaveFormat.Numbers enum**
Representa o formato de arquivo de planilha Numbers da Apple Inc/.
###  **Adiciona o método Worksheet.AdvancedFilter()**
Filtra dados usando critérios complexos.
###  **Adiciona a propriedade WorkbookSettings.SignificantDigits**
Obtém e define o número de dígitos significativos.
###  **Obsoleta a propriedade Validation.AreaList e adiciona a propriedade Validation.Areas**
Obtém toda a área que contém as configurações de validação de dados.
###  **Adiciona a propriedade PageSetup.IsAutomaticPaperSize**
Indica se o tamanho do papel é automático.
###  **Adiciona o método FontSettingCollection.Replace()**
Substitui o texto da forma.
###  **Adiciona Cells.importResultSet(ResultSet rs, int rowIndex, int columnIndex, opções ImportTableOptions)/Cells.importResultSet(ResultSet rs, String startCell, opções ImportTableOptions)**
Suporta importação de ResultSet com mais opções.
###  **Adiciona a propriedade GridWorksheet.CustomColumnCaption**
Obtém ou define a legenda da coluna personalizada para a planilha – Aspose.Cells.GridDesktop.
###  **Adiciona a propriedade GridWorksheet.CustomRowCaption**
Obtém ou define a legenda de linha personalizada da planilha – Aspose.Cells.GridDesktop.
###  **Adiciona o método GridDesktop.GetVersion()**
Obtenha a versão de lançamento.
###  **Adiciona a função GridWebInstance.resize() no cliente GridWeb js, (GridWebInstance é o objeto de controle GridWeb)**
Torna o controle GridWeb compatível com o tamanho atual da janela do navegador.


###  **Exemplos de uso**
Por favor, verifique a lista de tópicos de ajuda adicionados nos documentos Wiki Aspose.Cells:

- [Leia a planilha Numbers desenvolvida pela Apple Inc. usando Aspose.Cells](https://docs.aspose.com/cells/java/read-numbers-spreadsheet-developed-by-apple-inc-using-aspose-cells/)
- [Defina a propriedade DefaultFont de PdfSaveOptions e ImageOrPrintOptions para ter prioridade](https://docs.aspose.com/cells/java/set-defaultfont-property-of-pdfsaveoptions-and-imageorprintoptions-to-have-priority/)
- [Importar dados do objeto ResultSet do banco de dados Microsoft Access para a planilha](https://docs.aspose.com/cells/java/import-data-from-microsoft-access-database-resultset-object-to-the-worksheet/)
- [Aplicar filtro avançado de Microsoft Excel para exibir registros que atendem a critérios complexos](https://docs.aspose.com/cells/java/apply-advanced-filter-of-microsoft-excel-to-display-records-meeting-complex-criteria/)
- [Implementar erros e valores booleanos em russo ou qualquer outro idioma](https://docs.aspose.com/cells/java/implement-errors-and-boolean-value-in-russian-or-any-other-language/)
- [Determine se o tamanho do papel da planilha é automático](https://docs.aspose.com/cells/java/determine-if-paper-size-of-worksheet-is-automatic/)


