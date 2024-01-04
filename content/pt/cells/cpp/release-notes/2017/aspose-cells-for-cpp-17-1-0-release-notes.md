---
id: aspose-cells-for-cpp-17-1-0-release-note
slug: aspose-cells-for-cpp-17-1-0-release-note
linktitle: Aspose.Cells para Nota de Versão do CPP 17.1.0
title: Aspose.Cells para Nota de Versão do CPP 17.1.0
weight: 40
description: Aspose.Cells para notas de versão do CPP 17.1.0 – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for CPP 17.1.0 Release Note
keywords: Aspose.Cells for CPP 17.1.0 Release Notes, Aspose.Cells for CPP 17.1.0 updates and fixe
---
|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSCPP-35|Ler/gravar formato de arquivo XLSM|Novo recurso|
|CELLSCPP-36|Ler/gravar formato de arquivo CSV|Novo recurso|
|CELLSCPP-37|Ler/gravar formato de arquivo XLSB|Novo recurso|
|CELLSCPP-38|Crie e manipule intervalos nomeados|Novo recurso|
|CELLSCPP-39|Formato de arquivo delimitado por tabulação de leitura/gravação|Novo recurso|
###  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for C++. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
####  **Remove o método IPageSetup::GetDraft()/SetDraft()**
Use o método IPageSetup::GetPrintDraft()/SetPrintDraft().
####  **Remove o método ICell::GetConditionalIStyle()**
Use ICell::GetIConditionalFormattingResult() em vez disso.
####  **Remove o método ICells::MaxDataRowInColumn()**
Use ICells::GetLastDataRow() em vez disso.
####  **Exclui o método IPaneCollection::GetAcitvePaneType()/SetAcitvePaneType()**
Desnecessário, excluído.
####  **Exclui o método IRange::ToString()**
Desnecessário, excluído.
####  **Exclui o método IRow::Equals()**
Desnecessário, excluído.
####  **Exclui o método IWorkbook::SetISettings()**
Desnecessário, excluído.
####  **Exclui o método ICell::ToString()**
Desnecessário, excluído.
####  **Exclui o método ICell::Equals(ObjectPtr)**
Desnecessário, excluído.
####  **Exclui o método ICell::GetHashCode()**
Desnecessário, excluído.
####  **Exclui o método IWorksheet::ToString()**
Desnecessário, excluído.
####  **Adiciona o método IBuiltInDocumentPropertyCollection::GetScaleCrop()/SetScaleCrop()**
Indica o modo de exibição da miniatura do documento.
####  **Adiciona o método IBuiltInDocumentPropertyCollection::GetLinksUpToDate()/SetLinksUpToDate()**
Indica se os hiperlinks em um documento estão atualizados.
####  **Adiciona o método IExternalLink::IsVisible()**
Indica se este link externo está visível no MS Excel.
####  **Adiciona o método IListColumn::GetFormula()/SetFormula()**
Obtém e define a fórmula da coluna da lista.
####  **Adiciona o método IWorkbook::GetAbsolutePath()/SetAbsolutePath()**
Obtém e define o caminho absoluto do arquivo, usado apenas para links externos.
####  **Adiciona o método IWorkbookSettings::GetCheckCompatibility()/SetCheckCompatibility()**
Indica se verifica a compatibilidade ao salvar a pasta de trabalho, o valor padrão é verdadeiro.
####  **Adiciona o método IWorksheetCollection::CreateIRange()**
Cria um objeto IRange a partir de um endereço do intervalo.
####  **Adiciona o método IWorkbookSettings::ClearPivottables()**
Limpa tabelas dinâmicas da planilha.
####  **Adiciona o método ILoadOptions::GetCultureInfo/SetCultureInfo()**
Obtém as informações da cultura do sistema no momento em que o arquivo foi carregado.
####  **Adiciona o método ILoadOptions::GetILightCellsDataHandler()/SetILightCellsDataHandler()**
Indica o manipulador de dados para processar dados de células ao ler o arquivo de modelo.
####  **Adiciona o método IWorksheet::GetIProtectedRangeCollection()**
Obtém a coleção de intervalo de edição permitido na planilha.
####  **Adiciona o método IWorksheet::Dispose()**
Descarta planilha.
####  **Adiciona o método ICells::ImportTwoDimensionArray()**
Importa uma matriz bidimensional de dados para uma planilha
####  **Adiciona o método ICells::ImportCSV()**
Importa um arquivo CSV para as células.
####  **Adiciona o método ICells::LinkToXmlMap()**
Links para um mapa xml.
