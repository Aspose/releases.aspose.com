---
id: "aspose-cells-for-net-8-8-2-release-notes"
slug: "aspose-cells-for-net-8-8-2-release-notes"
linktitle: "Aspose.Cells for .NET 8.8.2 发行说明"
title: "Aspose.Cells for .NET 8.8.2 发行说明"
weight: 90
description: "Aspose.Cells for .NET 8.8.2 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.8.2 发行说明"
---
### **1) Aspose.Cells**

|**钥匙** |**概括** |**类别** |
|:- |:- |:- |
|CELLSNET-44314 |如何呈现 Unicode 增补字符|新功能|
|CELLSNET-41817 |在矩形中将文字效果设置为偏移|强化|
|CELLSNET-41454 |Aspose.Cells 错误地确定了一些文件格式|强化|
|CELLSNET-44476 |保存为 HTML 文件格式时忽略文本方向|漏洞|
|CELLSNET-44457 |转换为 HTML 文件时表格中的底部边框丢失|漏洞|
|CELLSNET-44446 |保存为HTML时所有CSS样式都没有前缀|漏洞|
|CELLSNET-44444 |打开和保存包含数据透视表的文件会导致损坏的电子表格|漏洞|
|CELLSNET-44443 |数据透视图到 PDF - 次要 y 轴搞砸了|漏洞|
|CELLSNET-44450 |生成的图片旋转不正确 PDF|漏洞|
|CELLSNET-44303 | SheetRender.ToImage 未正确呈现图形的数据标签|漏洞|
|CELLSNET-44478 |打开和重写 Excel 文件后缩放级别发生变化|漏洞|
|CELLSNET-44477 |列表对象名称在工作表副本上发生冲突|漏洞|
|CELLSNET-44472 |CustomXmlParts 不能为 XLS 文件正常工作|漏洞|
|CELLSNET-44466 |HTML 导出到 Excel 后无法正确显示图像|漏洞|
|CELLSNET-44465 |删除空白行/列时删除图表|漏洞|
|CELLSNET-44463 |TextBox 中的黑色文本在 PDF 中呈现为白色|漏洞|
|CELLSNET-44456 |目标文件中的粗体样式在 Range.CopyData() 调用后丢失|漏洞|
|CELLSNET-44453 |ExternalLink.IsReferred 属性未按预期工作|漏洞|
|CELLSNET-44445 |CopyStyle（智能标记）不适用于所有合并的单元格|漏洞|
|CELLSNET-44263 |将 HTML 导入为 XLSX 时格式丢失|漏洞|
|CELLSNET-44439 |PivotField.IsAscendSort 处的 NullReferenceException|例外|
|CELLSNET-44430 |执行复杂计算时出错|例外|
### **2) Aspose.Cells 网格套件**

|**钥匙** |**概括** |**类别** |
|:- |:- |:- |
|CELLSNET-44441 |在较新版本中选择行时，它还会选择下一行的第一个单元格|漏洞|
### **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
#### **添加 DeleteOptions 类。**
表示删除行/列的设置。
#### **添加覆盖 Cells.DeleteBlankRows(DeleteOptions options) 和 Cells.DeleteBlankColumns(DeleteOptions options) 方法。**
删除带有设置的空白行或列。
