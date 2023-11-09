---
id: "aspose-cells-for-net-8-7-1-release-notes"
slug: "aspose-cells-for-net-8-7-1-release-notes"
linktitle: "Aspose.Cells for .NET 8.7.1 发行说明"
title: "Aspose.Cells for .NET 8.7.1 发行说明"
weight: 130
description: "Aspose.Cells for .NET 8.7.1 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.7.1 发行说明"
---
### **其他改进和变化**

|**钥匙** |**概括** |**类别** |
|:- |:- |:- |
|CELLSNET-44154 |支持读/写查询表。|新功能|
|CELLSNET-43616 |支持涉及“TABLE”函数的数组公式。|新功能|
|CELLSNET-44195 |转换为 XLS 文件格式后，文件在受保护的视图中打开|强化|
|CELLSNET-44182 |Cells 使用自定义格式查找在旧版本中有效但在新版本中无效|强化|
|CELLSNET-44187 |Cell 值在转换为 HTML 时被错误地替换为#|漏洞|
|CELLSNET-44161 | Aspose.Cells生成XLSX导致Excel 2007修复电子表格|漏洞|
|CELLSNET-44063 |使用输入文件后数据透视表丢失标题的顺序|漏洞|
|CELLSNET-44215 |保存为 pdf，在表格右侧显示无关数据|漏洞|
|CELLSNET-44201 |关于 CHAR 公式中不支持的字符索引的问题|漏洞|
|CELLSNET-44193 |倾斜的单元格阴影未正确渲染到 PDF|漏洞|
|CELLSNET-44213 |从工作表中保存图片会导致图像略有不同|漏洞|
|CELLSNET-44192 |图表顶部的类别标签右对齐而不是左对齐|漏洞|
|CELLSNET-44240 |重命名命名范围的问题|漏洞|
|CELLSNET-44239 |Cell.ContainsExternalLink 如果公式为 =WEEKNUM 则返回真|漏洞|
|CELLSNET-44231 |重新保存电子表格会破坏结果|漏洞|
|CELLSNET-44222 |带有宏的工作簿在 8.7.0 版中损坏|漏洞|
|CELLSNET-44220 |设置 WorkbookSettings.Password 属性会破坏生成的电子表格|漏洞|
|CELLSNET-44218 |重新保存 XLSX 重命名 xl\embeddings\oleObject1.bin 文件|漏洞|
|CELLSNET-44214 |复制范围不保留 ListObject 设置|漏洞|
|CELLSNET-44203 |对于 Worksheet.Copy 操作，8.6.2 和 8.7.0 中的公式引用是不同的|漏洞|
|CELLSNET-44241 |System.IndexOutOfRangeException 在 Cells.ImportData|例外|
|CELLSNET-44226 | System.ArgumentException at Workbook.Save 以 ODS 格式保存|例外|
|CELLSNET-44225 |异常：“定义名称的无效文本。”复制工作表时发生|例外|
|CELLSNET-44223 |加载特定 XLSX 文件时出现 NullReferenceException|例外|
|CELLSNET-44212 |打开源 excel 文件时出现 NullReference 异常|例外|
|CELLSNET-44204 |CellsException：字体大小超出范围，在 Workbook ctor|例外|
|CELLSNET-44196 |在 GridWeb 接口上提供检测哪些列被过滤，哪些值被过滤的能力|新功能|
|CELLSNET-44232 |RemoveRow(index) 的 GridDesktop 问题，其中索引为“0”|漏洞|
### **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
#### **添加 LookInType.OriginalValues 属性。**
仅从没有格式的原始值中查找对象。
