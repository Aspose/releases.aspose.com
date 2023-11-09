---
id: "aspose-cells-for-cpp-16-12-0-release-notes"
slug: "aspose-cells-for-cpp-16-12-0-release-notes"
linktitle: "Aspose.Cells 适用于 CPP 16.12.0 发行说明"
title: "Aspose.Cells 适用于 CPP 16.12.0 发行说明"
weight: 10
description: "Aspose.Cells 适用于 CPP 16.12.0 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells 适用于 CPP 16.12.0 发行说明"
---
|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSPORTINGC-432|对单元格应用条件格式|新功能|
|CELLSPORTINGC-433|读/写自定义文档属性|新功能|
|CELLSPORTINGC-434|读/写内置文档属性|新功能|
|CELLSPORTINGC-435|向单元格添加超链接|新功能|
|CELLSPORTINGC-436|支持 MS Excel 主题|新功能|
|CELLSPORTINGC-437|在电子表格中添加和操作数据透视表|新功能|
|CELLSPORTINGC-438|对工作表中的行和列进行分组|新功能|
|CELLSPORTINGC-439|将表/列表对象添加到工作表|新功能|
|CELLSPORTINGC-426|Aspose.Cells for C++ API 的许可问题|漏洞|
|CELLSPORTINGC-425|优化保存XLS文件的性能|改进|
### **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for C++ 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
#### **将 ICell::SetStyle 方法重命名为 ICell::SetIStyle**
#### **将 ICell::SetCharacters 方法重命名为 ICell::SetIFontSettings**
#### **将 ICellsColor::SetThemeColor 方法重命名为 ICellsColor::SetIThemeColor**
#### **将 ICells::SetStyle 方法重命名为 ICells::SetIStyle**
#### **将 ICellsHelper::GetDPI_i 方法重命名为 ICellsHelper::GetDPI**
#### **将 ICellsHelper::SetDPI_i 方法重命名为 ICellsHelper::SetDPI**
#### **将 ICellsHelper::GetVersion_i 方法重命名为 ICellsHelper::GetVersion**
#### **将 ICellsHelper::IsProtectedByRMS_i 方法重命名为 ICellsHelper::IsProtectedByRMS**
#### **将 ICellsHelper::IsProtectedByRMS_i 方法重命名为 ICellsHelper::IsProtectedByRMS**
#### **将 ICellsHelper::CellNameToIndex_i 方法重命名为 ICellsHelper::CellNameToIndex**
#### **将 ICellsHelper::CellIndexToName_i 方法重命名为 ICellsHelper::CellIndexToName**
#### **将 ICellsHelper::ColumnIndexToName_i 方法重命名为 ICellsHelper::ColumnIndexToName**
#### **将 ICellsHelper::ColumnNameToIndex_i 方法重命名为 ICellsHelper::ColumnNameToIndex**
#### **将 ICellsHelper::RowIndexToName_i 方法重命名为 ICellsHelper::RowIndexToName**
#### **将 ICellsHelper::RowNameToIndex_i 方法重命名为 ICellsHelper::RowNameToIndex**
#### **将 ICellsHelper::ConvertR1C1FormulaToA1_i 方法重命名为 ICellsHelper::ConvertR1C1FormulaToA1**
#### **将 ICellsHelper::ConvertA1FormulaToR1C1_i 方法重命名为 ICellsHelper::ConvertA1FormulaToR1C1**
#### **将 ICellsHelper::GetDateTimeFromDouble_i 方法重命名为 ICellsHelper::GetDateTimeFromDouble**
#### **将 ICellsHelper::GetDoubleFromDateTime_i 方法重命名为 ICellsHelper::GetDoubleFromDateTime**
#### **将 ICellsHelper::DetectLoadFormat_i 方法重命名为 ICellsHelper::DetectLoadFormat**
#### **将 ICellsHelper::DetectFileFormat_i 方法重命名为 ICellsHelper::DetectFileFormat**
#### **将 ICellsHelper::GetFontDir_i 方法重命名为 ICellsHelper::GetFontDir**
#### **将 ICellsHelper::SetFontDir_i 方法重命名为 ICellsHelper::SetFontDir**
#### **将 ICellsHelper::GetFontDirs_i 方法重命名为 ICellsHelper::GetFontDirs**
#### **将 ICellsHelper::SetFontDirs_i 方法重命名为 ICellsHelper::SetFontDirs**
#### **将 ICellsHelper::GetFontFiles_i 方法重命名为 ICellsHelper::GetFontFiles**
#### **将 ICellsHelper::SetFontFiles_i 方法重命名为 ICellsHelper::SetFontFiles**
#### **将 ICellsHelper::GetStartupPath_i 方法重命名为 ICellsHelper::GetStartupPath**
#### **将 ICellsHelper::SetStartupPath_i 方法重命名为 ICellsHelper::SetStartupPath**
#### **将 ICellsHelper::GetAltStartPath_i 方法重命名为 ICellsHelper::GetAltStartPath**
#### **将 ICellsHelper::SetAltStartPath_i 方法重命名为 ICellsHelper::SetAltStartPath**
#### **将 ICellsHelper::GetLibraryPath_i 方法重命名为 ICellsHelper::GetLibraryPath**
#### **将 ICellsHelper::SetLibraryPath_i 方法重命名为 ICellsHelper::SetLibraryPath**
#### **将 ICellsHelper::GetUsedColors_i 方法重命名为 ICellsHelper::GetUsedColors**
#### **将 ICellsHelper::AddAddInFunction_i 方法重命名为 ICellsHelper::AddAddInFunction**
#### **将 ICellsHelper::MergeFiles_i 方法重命名为 ICellsHelper::MergeFiles**
#### **将 IColumnCollection::GetByIndex_i 方法重命名为 IColumnCollection::GetIColumn**
#### **将 IFileFormatUtil::DetectFileFormat_i 方法重命名为 IFileFormatUtil::DetectFileFormat**
#### **将 IFileFormatUtil::ExtensionToSaveFormat_i 方法重命名为 IFileFormatUtil::ExtensionToSaveFormat**
#### **将 IFileFormatUtil::IsTemplateFormat_i 方法重命名为 IFileFormatUtil::IsTemplateFormat**
#### **将 IFileFormatUtil::LoadFormatToExtension_i 方法重命名为 IFileFormatUtil::LoadFormatToExtension**
#### **将 IFileFormatUtil::LoadFormatToSaveFormat_i 方法重命名为 IFileFormatUtil::LoadFormatToSaveFormat**
#### **将 IFileFormatUtil::SaveFormatToExtension_i 方法重命名为 IFileFormatUtil::SaveFormatToExtension**
#### **将 IFileFormatUtil::SaveFormatToLoadFormat_i 方法重命名为 IFileFormatUtil::SaveFormatToLoadFormat**
#### **将 IRange::SetStyle 方法重命名为 IRange::SetIStyle**
#### **将 IFindOptions::SetRange 方法重命名为 IFindOptions::SetIRange**
#### **将 ILoadOptions::SetLoadDataOptions 方法重命名为 ILoadOptions::SetILoadDataOptions**
#### **将 IWorkbook::SetSettings 方法重命名为 IWorkbook::SetISettings**
#### **将 IWorkbook::SetDefaultStyle 方法重命名为 SetDefaultIStyle**
