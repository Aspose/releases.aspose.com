---
id: "aspose-cells-for-net-19-1-release-notes"
slug: "aspose-cells-for-net-19-1-release-notes"
linktitle: "Aspose.Cells for .NET 19.1 发行说明"
title: "Aspose.Cells for .NET 19.1 发行说明"
weight: 120
description: "Aspose.Cells for .NET 19.1 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.1 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for .NET 19.1](https://www.nuget.org/packages/Aspose.Cells/19.1.0).

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-46429|添加带有显示报表筛选页面选项的数据透视表|新功能|
|CELLSNET-46014|支持处理溢出的单元格内容，同时保存为 PDF 和图像|新功能|
|CELLSNET-46490|支持Excel95/5.0 XLS文件|新功能|
|CELLSNET-46500|按单元格背景颜色排序|新功能|
|CELLSNET-46544|检测生成的 MHT 文件是否为工作表|新功能|
|CELLSNET-46538|XLSX另存为PDF或TIFF时，底部文字缺失|漏洞|
|CELLSNET-46509|某些单元格的 R1C1 公式读取不正确|漏洞|
|CELLSNET-46513|Aspose.Cells 公式计算引擎将单元格的公式计算为“0”而不是“#REF！”错误|漏洞|
|CELLSNET-46535|“＃姓名？”对于以 XLSB 格式保存的公式|漏洞|
|CELLSNET-46539|公式大小写敏感问题|漏洞|
|CELLSNET-46531|重命名 ListColumns 会损坏工作簿（当有数据透视表时）|漏洞|
|CELLSNET-46511|TIFF 创建了额外的空白页|漏洞|
|CELLSNET-46522|应用区域设置来打印设置标题|漏洞|
|CELLSNET-46529|XLSX 到 PDF 转换后图像丢失|漏洞|
|CELLSNET-46451|将模板文件呈现为 PDF 文件格式时出现问题|漏洞|
|CELLSNET-46518|将模板文件渲染为 PDF 文件格式时的布局问题（一些轴标签在两行中）|漏洞|
|CELLSNET-46113|XLS 文档不支持文件格式异常|漏洞|
|CELLSNET-46504|链接路径问题|漏洞|
|CELLSNET-46506|与 ImportObjectArray 方法的区别|漏洞|
|CELLSNET-46541|组合图表不适用于 v18.12.x，但适用于 v18.4 及更早版本|漏洞|
|CELLSNET-46543|调用 Cells.DeleteBlankRows 时出现异常|例外|
|CELLSNET-46459|转换为 Open Strict XML 格式时出现异常|例外|
|CELLSNET-46485|加载 XLSB 文件格式时出现异常|例外|
|CELLSNET-46508|加载 XLSM 文件格式时出现异常|例外|
### **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
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
