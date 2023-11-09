---
id: "aspose-cells-for-java-18-2-release-notes"
slug: "aspose-cells-for-java-18-2-release-notes"
linktitle: "Aspose.Cells for Java 18.2 发行说明"
title: "Aspose.Cells for Java 18.2 发行说明"
weight: 110
description: "Aspose.Cells for Java 18.2 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.2 发行说明"
---
{{% alert color="primary" %}} 

此页面包含 Aspose.Cells for Java 18.2 的发行说明。

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-42509|添加 LoadDataFilterOptions.NAMES 常量以在加载工作簿时过滤定义的名称|新功能|
|CELLSJAVA-42510|应用过滤器时观察 Microsoft Excel 2013 和 2016 中的过滤速度非常慢|强化|
|CELLSJAVA-42497|Sheet1 形状丢失，Sheet2 中的星星变圆|漏洞|
|CELLSJAVA-42512|编码无效 - 加载 Excel 文件时出现异常|漏洞|
|CELLSJAVA-42507|宏和对话框工作表被检测为常规工作表|漏洞|
|CELLSJAVA-42503|MS Excel 不允许再次保存 XLS 文件|漏洞|
|CELLSJAVA-42502|Aspose.Cells 没有正确过滤数据而是隐藏了所有行|漏洞|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
### **添加 LoadDataFilterOptions.DefinedNames 枚举**
指示加载模板文件时是否加载定义的Name对象。
### **更改 LoadDataFilterOptions.Formula 枚举的行为**
在旧版本中，我们总是在加载公式时加载已定义的 Name 对象。现在我们为定义的 Name 对象显式提供单独的枚举，因此 Formula 枚举将只表示现在应该加载公式，无论是否加载定义的 Name 对象。但是，需要注意一件事，通常定义的 Name 对象被公式使用，如果用户只加载公式而不加载定义的 Name 对象，则引用这些 Name 的单元格公式将被损坏并可能导致异常。因此，通常如果用户想要加载公式，也应该加载定义的 Name 对象。但是用户只能加载已定义的名称对象而无需加载公式。
### **添加 SheetType.Dialog 枚举**
代表对话框表。
### **添加 WorkbookSettings.MaxRowsOfSharedFormula 属性**
获取和设置共享公式的最大行数。如果共享公式的总行数大于共享公式，则共享公式将拆分为多个共享公式。
### **添加 WorkbookSettings.StreamProvider 属性**
获取和设置外部资源的流提供者。
### **添加 ShapeTextAlignment.IsAutoMargin 属性**
指示文本框的边距是否自动。
### **添加 ImportTableOptions.IsFormulas 属性**
表示应将数据表中的哪一列导入为公式。
