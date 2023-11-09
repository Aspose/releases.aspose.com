---
id: "aspose-cells-for-net-21-6-release-notes"
slug: "aspose-cells-for-net-21-6-release-notes"
linktitle: "Aspose.Cells for .NET 21.6 发行说明"
title: "Aspose.Cells for .NET 21.6 发行说明"
weight: 7
description: "Aspose.Cells for .NET 21.6 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.6 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for .NET 21.6](https://www.nuget.org/packages/Aspose.Cells/21.6.0).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-48104|获取 Slicer.SlicerCache.SlicerCacheItems 集合中 SlicerCacheItem 的值|新功能|
|CELLSNET-48121|支持Xlsb中Slicer的自定义样式|新功能|
|CELLSNET-48053|将用户定义的公式设置为数组公式，同时提供值作为这些公式的计算结果|新功能|
|CELLSNET-43532|能够使用 ANSI 编码嵌入字体|新功能|
|CELLSNET-48042|检索到的格式化单元格值在 Excel 工作表中是错误的|强化|
|CELLSNET-48078|使用 CreateCalcChain 设置计算后工作簿的深层副本|强化|
|CELLSNET-48079|如何检查工作表是否为空|强化|
|CELLSNET-48135|Aspose.Cells 生成的受保护工作簿（带密码）的问题|强化|
|CELLSNET-48050|cpu 挂在打开的工作簿上|表现|
|CELLSNET-48063|调用 api Cells.GetRowRawHeightPoint 时的时间成本|表现|
|CELLSNET-48046|形状的文本偏移不正确（箭头：四边形）。|漏洞|
|CELLSNET-48064|文本框中默认字体的文本排列不正确|漏洞|
|CELLSNET-48088|曲线的重叠部分被切掉。|漏洞|
|CELLSNET-48089|左右曲线缩小|漏洞|
|CELLSNET-48060|将 RemoveUnusedStyles 函数与自定义样式一起使用时出错|漏洞|
|CELLSNET-48080|创建数据透视表时数据透视表不能使用“值”或“值”作为列名|漏洞|
|CELLSNET-48085|呈现隐藏的列标题|漏洞|
|CELLSNET-48105|将 Excel 转换为 HTML 时更改文本框位置|漏洞|
|CELLSNET-48048|将带有注释的 XLSX 保存为 PDF 格式时出现异常|漏洞|
|CELLSNET-48082|使用 ImportCustomObjects 添加超过 30 行会生成损坏的文件|漏洞|
|CELLSNET-48086|命名范围在 21.5 中未正确创建但在 21.4 中有效|漏洞|
|CELLSNET-48118|支持根据更新的溢出范围刷新动态数组公式|漏洞|
|CELLSNET-48081|图像未显示在 GridWeb 中|漏洞|
|CELLSNET-48117|为 GridDesktop 添加 GridCell.GetValidation()|漏洞|
|CELLSNET-47627|使用 Aspose.Cells 访问/修改 Excel 图表的 X 轴时出现问题|漏洞|
|CELLSNET-48041|提取的图表在图表中扭曲到图像/PDF 渲染|漏洞|
|CELLSNET-48049|从 xlsx 工作簿转换为 emf 时轴间距不同|漏洞|
|CELLSNET-48101|中文字符显示为 Rectagle Linux Docker|漏洞|
|CELLSNET-48061|查询替换后 PowerQueries 消失|漏洞|
|CELLSNET-48065|重新保存具有特定命名范围值的文件会导致 Excel 损坏|漏洞|
|CELLSNET-48067|SetChartDataRange 无法识别合并的单元格|漏洞|
|CELLSNET-48072|读取空图表会得到错误的图表类型|漏洞|
|CELLSNET-48133|打开输出 XLSX 文件时 MS Excel 引发错误|漏洞|
|CELLSNET-48045|将 svg 转换为图像时抛出异常|例外|
|CELLSNET-48062|将 XLS 转换为 XLSX 时出现异常|例外|
|CELLSNET-48074|打开 Apple 数字文件时值不能为空|例外|
|


## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

### **更改 Cell.IsErrorValue 属性的行为。**

在旧版本中，此属性仅适用于公式单元格。为了与其他属性保持一致，从21.6开始我们也检查非公式单元格，如果它的值为错误值，我们也返回true。如果用户只需要检查公式单元格的错误值，则可以先检查 Cell.IsFormula 属性。

### **更改 Cell.Value 属性的行为。**

在旧版本中，如果单元格格式为日期时间且其值为数字，则此属性始终返回 DateTime 对象。从 21.6 开始，如果该属性超过最大有效 DateTime 值，则该属性返回数值本身。通过此更改，返回的对象与 ms excel 的公式栏中显示的内容一致。

### **添加 Cell.IsNumericValue 属性。**

为用户检查一个单元格的值是否为数值（int、double、datetime）提供了方便快捷的方法。

### **添加 Cell.SetSharedFormula()/SetArrayFormula()/SetDynamicArrayFormula() 的重载方法。**

支持使用预定义值设置数组公式和共享公式。

### **添加枚举 PdfFontEncoding。**

表示 pdf 嵌入字体编码。

### **添加 PdfSaveOptions.FontEncoding 属性。**

获取或设置 pdf 中的嵌入字体编码。

### **添加 SlicerCacheItem.Value 属性。**

返回切片器项目的标签文本。只读。

### **添加 GlobalizationSettings.GetProtectionNameOfPivotTable() 方法。**

获取数据透视表中的保护名称。

### **添加 FileFormatUtil.FileFormatToSaveFormat 方法。**

将文件格式转换为保存格式。

