---
id: "aspose-cells-for-java-18-5-release-notes"
slug: "aspose-cells-for-java-18-5-release-notes"
linktitle: "Aspose.Cells for Java 18.5 发行说明"
title: "Aspose.Cells for Java 18.5 发行说明"
weight: 80
description: "Aspose.Cells for Java 18.5 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.5 发行说明"
---
{{% alert color="primary" %}} 

此页面包含 Aspose.Cells for Java 18.5 的发行说明。

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-42550|并发转换为 PDF，同时每个工作簿都有自己的私有（独占）字体集|新功能|
|CELLSJAVA-42594|检测 XLAM 的 LoadFormat 和 FileFormatType|强化|
|CELLSJAVA-42604|打开/保存模板文件后，数据透视表的格式和行为发生了变化|漏洞|
|CELLSJAVA-41918|电子表格 (XLS) 在简单加载和保存后损坏|漏洞|
|CELLSJAVA-42616|Aspose.Cells 在调用 Iterator.hasnext() 两次时中断迭代器接口|漏洞|
|CELLSJAVA-42607|提取文档属性时属性值出现乱码|漏洞|
|CELLSJAVA-42601|添加水印后工作簿损坏|漏洞|
|CELLSJAVA-42600|相同的代码在新版本中执行速度较慢|漏洞|
|CELLSJAVA-42598|模板文件中未提取属性|漏洞|
|CELLSJAVA-42589|将 HTML 添加到单元格时出现 NullPointerException|漏洞|
|CELLSJAVA-41414|重新保存 XLSX 文件时，线条从图表中消失|漏洞|
|CELLSJAVA-42602|在轻量级模式下合并单元格时出现异常“IndexOutOfBoundsException”|例外|
|CELLSJAVA-42610|加载 XLS 文件时出现异常“java.lang.IllegalStateException: Invalid encoding: null”|例外|
|CELLSJAVA-42608|打开 Excel 文件时发生 ArrayIndexOutOfBoundsException|例外|
|CELLSJAVA-42596|打开 Excel 文件时出现“java.lang.ArrayIndexOutOfBoundsException”|例外|
|CELLSJAVA-42595|打开 Excel 文件时出现“java.io.IOException: File is corrupted”|例外|
|CELLSJAVA-42591|加载 Excel 文件时出现“com.aspose.cells.CellsException：无效公式”|例外|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
### **添加新属性 Cell.IsTableFormula/IsArrayFormula 以替换 Cell.IsInTable/IsInArray**
指示一个单元格是表格公式还是数组公式的一部分。旧名称会产生歧义，因此我们将它们废弃并提供新名称。
### **添加 IndividualFontConfigs 类**
表示每个工作簿对象的字体配置。
### **添加 LoadOptions.FontConfigs 属性**
获取和设置单独的字体配置。
### **删除废弃的 FontSetting.ShapeFont 属性**
请改用 FontSetting.TextOptions 属性。
### **添加 OoxmlCompliance 枚举和 WorkbookSettings.Compliance 属性**
支持严格开放的 Xml 电子表格。
### **添加 GroupShape.Ungroup() 方法**
取消组合形状。
### **添加 MsoFormatPicture.Gamma 属性**
获取和设置图片的 Gamma。
### **添加 TextOptions.FarEastName 和 TextOptions.LatinName 属性**
获取和设置字体的远东和拉丁名称。
