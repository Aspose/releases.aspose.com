---
id: "aspose-cells-for-php-via-java-19-1-release-notes"
slug: "aspose-cells-for-php-via-java-19-1-release-notes"
linktitle: "Aspose.Cells for PHP via Java 19.1 发行说明"
title: "Aspose.Cells for PHP via Java 19.1 发行说明"
weight: 20
description: "Aspose.Cells for PHP via Java 19.1 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 19.1 发行说明"
---
{{% alert color="primary" %}} 

此页面包含 Aspose.Cells for PHP via Java 19.1 的发行说明。

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-41026|支持 Excel 95/5.0（XLS 个文件）|新功能|
|CELLSJAVA-42778|加载 XLSM 时出现异常“style textRotation must be between 0 and 180”|强化|
|CELLSJAVA-42290|插入图表中文本框的中破折号在图表的 PDF 中未正确呈现|漏洞|
|CELLSJAVA-42750|无法在数据透视表中检索页面字段的项目|漏洞|
|CELLSJAVA-42783|生成的 HTML 文件格式中的删除线文本存在问题|漏洞|
|CELLSJAVA-42784|某些单元格（例如 G7、H7 等）中的数据呈现方式与 Excel 中原始文件中的方式不同 HTML/图像转换|漏洞|
|CELLSJAVA-42797|HTML input 部分样式未呈现|漏洞|
|CELLSJAVA-42807|公式/函数“ISOWEEKNUM”计算与 MS Excel 不同|漏洞|
|CELLSJAVA-42794|ODS 至 XLSX - 文本颜色已更改|漏洞|
|CELLSJAVA-42795|ODS 至 XLSX - 删除线字体未正确保留|漏洞|
|CELLSJAVA-42796|ODS 至 XLSX - 文本框尺寸已更改|漏洞|
|CELLSJAVA-42798|ODS -> XLSX - 超链接有效但显示为纯文本|漏洞|
|CELLSJAVA-42802|ODS 到 XLSX，百分比在条形图中丢失|漏洞|
|CELLSJAVA-42803|保存为 XLSB 文件格式时大纲“SummaryRowBelow”不受影响|漏洞|
|CELLSJAVA-42757|转换文件时出现 CellsException|例外|
|CELLSJAVA-42799|加载 XLSX 文件格式时出现异常“java.lang.ArrayIndexOutOfBoundsException: -32768”|例外|
|CELLSJAVA-42800|加载工作簿时出现 ArrayIndexOutOfBoundsException|例外|
### **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for PHP via Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请提出在 Aspose.Cells 支持论坛上。
#### **添加 PivotTable.ShowReportFilterPageByName(string fieldName) 方法**
根据 PivotField 的名称显示所有报表筛选页面，PivotField 必须位于 PageFields 中。
#### **添加 PivotTable.ShowReportFilterPageByIndex(int posIndex) 方法**
根据 PageFields 中的位置索引显示所有报表筛选页面。
#### **添加 PivotTable.ShowReportFilterPage(PivotField pageField) 方法**
根据 PivotField 显示所有报表筛选页面，PivotField 必须位于 PageFields 中。
#### **添加 DataSorterKey 和 DataSorterKeyCollection 类**
表示数据排序器的键。
#### **添加 DataSorter.AddKey(Int32,SortOnType,SortOrder,Object) 方法**
添加排序键，例如单元格的背景颜色、字体颜色。
#### **添加 Aspose.Cells.DataSorter.Keys 属性**
获取数据排序器的所有键。
#### **添加 SortOnType 枚举**
表示排序数据的类型。
#### **添加 ODSLoadOptions 类**
代表加载ODS文件的选项。
#### **添加 HTMLLoadOptions.ProgId 属性**
获取创建文件的程序ID。仅用于 MHT 文件。
#### **添加 PdfSaveOptions.TextCrossType 属性**
获取或设置当文本宽度大于单元格宽度时显示的文本类型。
#### **添加 TextCrossType 枚举类**
枚举当文本宽度大于单元格宽度时显示的文本类型。
#### **添加 WorksheetCollection.RegisterAddInFunction() 方法**
替换Cell.SetAddInFormula()，用户添加和使用插件功能更方便快捷。
#### **废弃 Cell.SetAddInFormula() 方法**
请先通过 WorksheetCollection.RegisterAddInFunction() 注册插件函数，然后通过 Cell.Formula/Cell.SetFormula() 设置 Cell 的公式。

