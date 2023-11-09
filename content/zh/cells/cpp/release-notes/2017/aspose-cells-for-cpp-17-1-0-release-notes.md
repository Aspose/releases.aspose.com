---
id: "aspose-cells-for-cpp-17-1-0-release-notes"
slug: "aspose-cells-for-cpp-17-1-0-release-notes"
linktitle: "Aspose.Cells 适用于 CPP 17.1.0 发行说明"
title: "Aspose.Cells 适用于 CPP 17.1.0 发行说明"
weight: 40
description: "Aspose.Cells 适用于 CPP 17.1.0 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells 适用于 CPP 17.1.0 发行说明"
---
|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSCPP-35|读/写 XLSM 文件格式|新功能|
|CELLSCPP-36|读/写 CSV 文件格式|新功能|
|CELLSCPP-37|读/写 XLSB 文件格式|新功能|
|CELLSCPP-38|创建和操作命名范围|新功能|
|CELLSCPP-39|读/写制表符分隔的文件格式|新功能|
### **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for C++ 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
#### **移除 IPageSetup::GetDraft()/SetDraft() 方法**
请改用 IPageSetup::GetPrintDraft()/SetPrintDraft() 方法。
#### **移除 ICell::GetConditionalIStyle() 方法**
请改用 ICell::GetIConditionalFormattingResult()。
#### **移除 ICells::MaxDataRowInColumn() 方法**
请改用 ICells::GetLastDataRow()。
#### **删除 IPaneCollection::GetAcitvePaneType()/SetAcitvePaneType() 方法**
不需要的，删了。
#### **删除 IRange::ToString() 方法**
不需要的，删了。
#### **删除 IRow::Equals() 方法**
不需要的，删了。
#### **删除 IWorkbook::SetISettings() 方法**
不需要的，删了。
#### **删除 ICell::ToString() 方法**
不需要的，删了。
#### **删除 ICell::Equals(ObjectPtr) 方法**
不需要的，删了。
#### **删除 ICell::GetHashCode() 方法**
不需要的，删了。
#### **删除 IWorksheet::ToString() 方法**
不需要的，删了。
#### **添加 IBuiltInDocumentPropertyCollection::GetScaleCrop()/SetScaleCrop() 方法**
文档缩略图的显示方式。
#### **添加 IBuiltInDocumentPropertyCollection::GetLinksUpToDate()/SetLinksUpToDate() 方法**
指示文档中的超链接是否是最新的。
#### **添加 IExternalLink::IsVisible() 方法**
指示此外部链接在 MS Excel 中是否可见。
#### **添加 IListColumn::GetFormula()/SetFormula() 方法**
获取和设置列表列的公式。
#### **添加 IWorkbook::GetAbsolutePath()/SetAbsolutePath() 方法**
获取和设置文件的绝对路径，仅用于外部链接。
#### **添加 IWorkbookSettings::GetCheckCompatibility()/SetCheckCompatibility() 方法**
保存工作簿时是否检查兼容性，默认为true。
#### **添加 IWorksheetCollection::CreateIRange() 方法**
从范围的地址创建 IRange,object。
#### **添加 IWorkbookSettings::ClearPivottables() 方法**
从电子表格中清除数据透视表。
#### **添加 ILoadOptions::GetCultureInfo/SetCultureInfo() 方法**
获取加载文件时的系统文化信息。
#### **添加 ILoadOptions::GetILightCellsDataHandler()/SetILightCellsDataHandler() 方法**
表示读取模板文件时处理单元格数据的数据处理器。
#### **添加 IWorksheet::GetIProtectedRangeCollection() 方法**
获取工作表中的允许编辑范围集合。
#### **添加 IWorksheet::Dispose() 方法**
处理工作表。
#### **添加 ICells::ImportTwoDimensionArray() 方法**
将二维数据数组导入工作表
#### **添加 ICells::ImportCSV() 方法**
将 CSV 文件导入单元格。
#### **添加 ICells::LinkToXmlMap() 方法**
链接到 xml 映射。
