---
id: aspose-cells-for-cpp-16-12-0-release-note
slug: aspose-cells-for-cpp-16-12-0-release-note
linktitle: Aspose.Cells para Nota de Versão do CPP 16.12.0
title: Aspose.Cells para Nota de Versão do CPP 16.12.0
weight: 10
description: Aspose.Cells para CPP 16.12.0 Notas de versão – os aprimoramentos mais recentes, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for CPP 16.12.0 Release Note
keywords: Aspose.Cells for CPP 16.12.0 Release Notes, Aspose.Cells for CPP 16.12.0 updates and fixe
---
|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSPORTINGC-432|Aplicar formatação condicional às células|Novo recurso|
|CELLSPORTINGC-433|Ler/gravar propriedades personalizadas do documento|Novo recurso|
|CELLSPORTINGC-434|Propriedades integradas de leitura/gravação do documento|Novo recurso|
|CELLSPORTINGC-435|Adicione hiperlinks às células|Novo recurso|
|CELLSPORTINGC-436|Suporte a temas do MS Excel|Novo recurso|
|CELLSPORTINGC-437|Adicionar e manipular tabelas dinâmicas na planilha|Novo recurso|
|CELLSPORTINGC-438|Agrupar linhas e colunas na planilha|Novo recurso|
|CELLSPORTINGC-439|Adicionar objeto de tabela/lista à planilha|Novo recurso|
|CELLSPORTINGC-426|Problema de licença com APIs Aspose.Cells for C++|Erro|
|CELLSPORTINGC-425|Otimize o desempenho de salvar arquivos XLS|Melhoria|
###  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for C++. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
####  **Renomeia o método ICell::SetStyle para ICell::SetIStyle**
####  **Renomeia o método ICell::SetCharacters para ICell::SetIFontSettings**
####  **Renomeia o método ICellsColor::SetThemeColor para ICellsColor::SetIThemeColor**
####  **Renomeia o método ICells::SetStyle para ICells::SetIStyle**
####  **Renomeia o método ICellsHelper::GetDPI_i para ICellsHelper::GetDPI**
####  **Renomeia o método ICellsHelper::SetDPI_i para ICellsHelper::SetDPI**
####  **Renomeia o método ICellsHelper::GetVersion_i para ICellsHelper::GetVersion**
####  **Renomeia o método ICellsHelper::IsProtectedByRMS_i para ICellsHelper::IsProtectedByRMS**
####  **Renomeia o método ICellsHelper::IsProtectedByRMS_i para ICellsHelper::IsProtectedByRMS**
####  **Renomeia o método ICellsHelper::CellNameToIndex_i para ICellsHelper::CellNameToIndex**
####  **Renomeia o método ICellsHelper::CellIndexToName_i para ICellsHelper::CellIndexToName**
####  **Renomeia o método ICellsHelper::ColumnIndexToName_i para ICellsHelper::ColumnIndexToName**
####  **Renomeia o método ICellsHelper::ColumnNameToIndex_i para ICellsHelper::ColumnNameToIndex**
####  **Renomeia o método ICellsHelper::RowIndexToName_i para ICellsHelper::RowIndexToName**
####  **Renomeia o método ICellsHelper::RowNameToIndex_i para ICellsHelper::RowNameToIndex**
####  **Renomeia o método ICellsHelper::ConvertR1C1FormulaToA1_i para ICellsHelper::ConvertR1C1FormulaToA1**
####  **Renomeia o método ICellsHelper::ConvertA1FormulaToR1C1_i para ICellsHelper::ConvertA1FormulaToR1C1**
####  **Renomeia o método ICellsHelper::GetDateTimeFromDouble_i para ICellsHelper::GetDateTimeFromDouble**
####  **Renomeia o método ICellsHelper::GetDoubleFromDateTime_i para ICellsHelper::GetDoubleFromDateTime**
####  **Renomeia o método ICellsHelper::DetectLoadFormat_i para ICellsHelper::DetectLoadFormat**
####  **Renomeia o método ICellsHelper::DetectFileFormat_i para ICellsHelper::DetectFileFormat**
####  **Renomeia o método ICellsHelper::GetFontDir_i para ICellsHelper::GetFontDir**
####  **Renomeia o método ICellsHelper::SetFontDir_i para ICellsHelper::SetFontDir**
####  **Renomeia o método ICellsHelper::GetFontDirs_i para ICellsHelper::GetFontDirs**
####  **Renomeia o método ICellsHelper::SetFontDirs_i para ICellsHelper::SetFontDirs**
####  **Renomeia o método ICellsHelper::GetFontFiles_i para ICellsHelper::GetFontFiles**
####  **Renomeia o método ICellsHelper::SetFontFiles_i para ICellsHelper::SetFontFiles**
####  **Renomeia o método ICellsHelper::GetStartupPath_i para ICellsHelper::GetStartupPath**
####  **Renomeia o método ICellsHelper::SetStartupPath_i para ICellsHelper::SetStartupPath**
####  **Renomeia o método ICellsHelper::GetAltStartPath_i para ICellsHelper::GetAltStartPath**
####  **Renomeia o método ICellsHelper::SetAltStartPath_i para ICellsHelper::SetAltStartPath**
####  **Renomeia o método ICellsHelper::GetLibraryPath_i para ICellsHelper::GetLibraryPath**
####  **Renomeia o método ICellsHelper::SetLibraryPath_i para ICellsHelper::SetLibraryPath**
####  **Renomeia o método ICellsHelper::GetUsedColors_i para ICellsHelper::GetUsedColors**
####  **Renomeia o método ICellsHelper::AddAddInFunction_i para ICellsHelper::AddAddInFunction**
####  **Renomeia o método ICellsHelper::MergeFiles_i para ICellsHelper::MergeFiles**
####  **Renomeia o método IColumnCollection::GetByIndex_i para IColumnCollection::GetIColumn**
####  **Renomeia o método IFileFormatUtil::DetectFileFormat_i para IFileFormatUtil::DetectFileFormat**
####  **Renomeia o método IFileFormatUtil::ExtensionToSaveFormat_i para IFileFormatUtil::ExtensionToSaveFormat**
####  **Renomeia o método IFileFormatUtil::IsTemplateFormat_i para IFileFormatUtil::IsTemplateFormat**
####  **Renomeia o método IFileFormatUtil::LoadFormatToExtension_i para IFileFormatUtil::LoadFormatToExtension**
####  **Renomeia o método IFileFormatUtil::LoadFormatToSaveFormat_i para IFileFormatUtil::LoadFormatToSaveFormat**
####  **Renomeia o método IFileFormatUtil::SaveFormatToExtension_i para IFileFormatUtil::SaveFormatToExtension**
####  **Renomeia o método IFileFormatUtil::SaveFormatToLoadFormat_i para IFileFormatUtil::SaveFormatToLoadFormat**
####  **Renomeia o método IRange::SetStyle para IRange::SetIStyle**
####  **Renomeia o método IFindOptions::SetRange para IFindOptions::SetIRange**
####  **Renomeia o método ILoadOptions::SetLoadDataOptions para ILoadOptions::SetILoadDataOptions**
####  **Renomeia o método IWorkbook::SetSettings para IWorkbook::SetISettings**
####  **Renomeia o método IWorkbook::SetDefaultStyle para SetDefaultIStyle**
