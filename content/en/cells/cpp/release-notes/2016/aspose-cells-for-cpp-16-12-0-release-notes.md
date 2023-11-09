---
id: "aspose-cells-for-cpp-16-12-0-release-notes"
slug: "aspose-cells-for-cpp-16-12-0-release-notes"
linktitle: "Aspose.Cells for CPP 16.12.0 Release Notes"
title: "Aspose.Cells for CPP 16.12.0 Release Notes"
weight: 10
description: "Aspose.Cells for CPP 16.12.0 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for CPP 16.12.0 Release Notes"
keywords: "Aspose.Cells for CPP 16.12.0 Release Notes, Aspose.Cells for CPP 16.12.0 updates and fixes"
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSPORTINGC-432|Apply Conditional formatting to the cells|New Feature |
|CELLSPORTINGC-433|Read/Write Custom Document Properties|New Feature |
|CELLSPORTINGC-434|Read/Write Built-in document properties|New Feature |
|CELLSPORTINGC-435|Add Hyperlinks to the cells|New Feature |
|CELLSPORTINGC-436|Support MS Excel Themes|New Feature |
|CELLSPORTINGC-437|Add and manipulate PivotTables in the spreadsheet|New Feature |
|CELLSPORTINGC-438|Group rows and columns in the worksheet|New Feature |
|CELLSPORTINGC-439|Add Table/List Object to the worksheet|New Feature |
|CELLSPORTINGC-426|License problem with Aspose.Cells for C++ APIs|Bug |
|CELLSPORTINGC-425|Optimize the performance of saving XLS files|Improvement |
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for C++. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Renames ICell::SetStyle method to ICell::SetIStyle**
#### **Renames ICell::SetCharacters method to ICell::SetIFontSettings**
#### **Renames ICellsColor::SetThemeColor method to ICellsColor::SetIThemeColor**
#### **Renames ICells::SetStyle method to ICells::SetIStyle**
#### **Renames ICellsHelper::GetDPI_i method to ICellsHelper::GetDPI**
#### **Renames ICellsHelper::SetDPI_i method to ICellsHelper::SetDPI**
#### **Renames ICellsHelper::GetVersion_i method to ICellsHelper::GetVersion**
#### **Renames ICellsHelper::IsProtectedByRMS_i method to ICellsHelper::IsProtectedByRMS**
#### **Renames ICellsHelper::IsProtectedByRMS_i method to ICellsHelper::IsProtectedByRMS**
#### **Renames ICellsHelper::CellNameToIndex_i method to ICellsHelper::CellNameToIndex**
#### **Renames ICellsHelper::CellIndexToName_i method to ICellsHelper::CellIndexToName**
#### **Renames ICellsHelper::ColumnIndexToName_i method to ICellsHelper::ColumnIndexToName**
#### **Renames ICellsHelper::ColumnNameToIndex_i method to ICellsHelper::ColumnNameToIndex**
#### **Renames ICellsHelper::RowIndexToName_i method to ICellsHelper::RowIndexToName**
#### **Renames ICellsHelper::RowNameToIndex_i method to ICellsHelper::RowNameToIndex**
#### **Renames ICellsHelper::ConvertR1C1FormulaToA1_i method to ICellsHelper::ConvertR1C1FormulaToA1**
#### **Renames ICellsHelper::ConvertA1FormulaToR1C1_i method to ICellsHelper::ConvertA1FormulaToR1C1**
#### **Renames ICellsHelper::GetDateTimeFromDouble_i method to ICellsHelper::GetDateTimeFromDouble**
#### **Renames ICellsHelper::GetDoubleFromDateTime_i method to ICellsHelper::GetDoubleFromDateTime**
#### **Renames ICellsHelper::DetectLoadFormat_i method to ICellsHelper::DetectLoadFormat**
#### **Renames ICellsHelper::DetectFileFormat_i method to ICellsHelper::DetectFileFormat**
#### **Renames ICellsHelper::GetFontDir_i method to ICellsHelper::GetFontDir**
#### **Renames ICellsHelper::SetFontDir_i method to ICellsHelper::SetFontDir**
#### **Renames ICellsHelper::GetFontDirs_i method to ICellsHelper::GetFontDirs**
#### **Renames ICellsHelper::SetFontDirs_i method to ICellsHelper::SetFontDirs**
#### **Renames ICellsHelper::GetFontFiles_i method to ICellsHelper::GetFontFiles**
#### **Renames ICellsHelper::SetFontFiles_i method to ICellsHelper::SetFontFiles**
#### **Renames ICellsHelper::GetStartupPath_i method to ICellsHelper::GetStartupPath**
#### **Renames ICellsHelper::SetStartupPath_i method to ICellsHelper::SetStartupPath**
#### **Renames ICellsHelper::GetAltStartPath_i method to ICellsHelper::GetAltStartPath**
#### **Renames ICellsHelper::SetAltStartPath_i method to ICellsHelper::SetAltStartPath**
#### **Renames ICellsHelper::GetLibraryPath_i method to ICellsHelper::GetLibraryPath**
#### **Renames ICellsHelper::SetLibraryPath_i method to ICellsHelper::SetLibraryPath**
#### **Renames ICellsHelper::GetUsedColors_i method to ICellsHelper::GetUsedColors**
#### **Renames ICellsHelper::AddAddInFunction_i method to ICellsHelper::AddAddInFunction**
#### **Renames ICellsHelper::MergeFiles_i method to ICellsHelper::MergeFiles**
#### **Renames IColumnCollection::GetByIndex_i method to IColumnCollection::GetIColumn**
#### **Renames IFileFormatUtil::DetectFileFormat_i method to IFileFormatUtil::DetectFileFormat**
#### **Renames IFileFormatUtil::ExtensionToSaveFormat_i method to IFileFormatUtil::ExtensionToSaveFormat**
#### **Renames IFileFormatUtil::IsTemplateFormat_i method to IFileFormatUtil::IsTemplateFormat**
#### **Renames IFileFormatUtil::LoadFormatToExtension_i method to IFileFormatUtil::LoadFormatToExtension**
#### **Renames IFileFormatUtil::LoadFormatToSaveFormat_i method to IFileFormatUtil::LoadFormatToSaveFormat**
#### **Renames IFileFormatUtil::SaveFormatToExtension_i method to IFileFormatUtil::SaveFormatToExtension**
#### **Renames IFileFormatUtil::SaveFormatToLoadFormat_i method to IFileFormatUtil::SaveFormatToLoadFormat**
#### **Renames IRange::SetStyle method to IRange::SetIStyle**
#### **Renames IFindOptions::SetRange method to IFindOptions::SetIRange**
#### **Renames ILoadOptions::SetLoadDataOptions method to ILoadOptions::SetILoadDataOptions**
#### **Renames IWorkbook::SetSettings method to IWorkbook::SetISettings**
#### **Renames IWorkbook::SetDefaultStyle method to SetDefaultIStyle**
