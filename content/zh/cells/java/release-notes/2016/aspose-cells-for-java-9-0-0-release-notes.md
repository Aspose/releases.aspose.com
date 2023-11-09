---
id: "aspose-cells-for-java-9-0-0-release-notes"
slug: "aspose-cells-for-java-9-0-0-release-notes"
linktitle: "Aspose.Cells for Java 9.0.0 发行说明"
title: "Aspose.Cells for Java 9.0.0 发行说明"
weight: 40
description: "Aspose.Cells for Java 9.0.0 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 9.0.0 发行说明"
---
## **1) Aspose.Cells**

|**钥匙** |**概括** |**类别** |
|:- |:- |:- |
|CELLSJAVA-41947 |能够检测 DataPoint 是在 Pie 还是 Bar 中|新功能|
|CELLSJAVA-41827 |使用 Workbook.calculateFormula() 方法时，电子表格需要超过 3 分钟来计算公式|强化|
|CELLSJAVA-41969 |将 HTML 转换为 XLSX 文件格式时缺少 Cell 阴影|漏洞|
|CELLSJAVA-41955 |HTML 的工作簿在单元格中显示“#”|漏洞|
|CELLSJAVA-41942 |缺少边框、单元格阴影和图像 - HTML 到 Excel 渲染|漏洞|
|CELLSJAVA-41967 |Cells 在 PDF 中丢失，当多个打印区域在一张表中定义时|漏洞|
|CELLSJAVA-41958 |右侧图例在图表图像中被截断|漏洞|
|CELLSJAVA-41953 |转换为 HTML 格式后图表中的文本错位|漏洞|
|CELLSJAVA-41948 |将电子表格转换为 HTML 时更改图表|漏洞|
|CELLSJAVA-41981 |图表 PDF 中垂直线的位置不正确|漏洞|
|CELLSJAVA-41964 |Autofit 不考虑缩进级别|漏洞|
|CELLSJAVA-40260 |更改 Excel 文件中现有艺术字的文本|漏洞|
|CELLSJAVA-41971 |Cell.getValiationValue() 为自定义验证类型抛出 NullPointerException|例外|
|CELLSJAVA-41963 |打开源a5.xlsx时出现非法密钥大小异常|例外|
|CELLSJAVA-41962 |打开源a4.xls时出现ArrayIndexOutOfBoundsException异常|例外|
|CELLSJAVA-41961 |打开源文件 a3.xls 时出现文件异常中的无效字符串|例外|
|CELLSJAVA-41960 |打开源a2.xls时出现NegativeArraySizeException异常|例外|
|CELLSJAVA-41959 |打开源a1.xlsx时出现NullPointerException异常|例外|
## **2) Aspose.Cells 网格套件**

|**钥匙** |**概括** |**类别** |
|:- |:- |:- |
|CELLSJAVA-41965 |获取 GridWeb 也需要的 CELLSNET-44565 和 CELLSNET-44676 等版本 (Java)|强化|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
### **添加 Shape.TextOptions 属性**
表示形状的文本选项。
### **废弃的 Worksheet.SetBackground 方法**
请改用 Worksheet.BackgroundImage 属性。
### **废弃的 LineShape.BeginArrowheadStyle 和 ArcShape.BeginArrowheadStyle**
请改用 Shape.Line.BeginArrowheadStyle 属性。
### **废弃的 LineShape.BeginArrowheadWidth 和 ArcShape.BeginArrowheadWidth**
请改用 Shape.Line.BeginArrowheadWidth 属性。
### **废弃的 LineShape.BeginArrowheadLength 和 ArcShape.BeginArrowheadLength**
请改用 Shape.Line.BeginArrowheadLength 属性。
### **废弃的 LineShape.EndArrowheadStyle 和 ArcShape.EndArrowheadStyle**
请改用 Shape.Line.EndArrowheadStyle 属性。
### **废弃的 LineShape.EndArrowheadWidth 和 ArcShape.EndArrowheadWidth**
请改用 Shape.Line.EndArrowheadWidth 属性。
### **废弃的 LineShape.EndArrowheadLength 和 ArcShape.EndArrowheadLength**
请改用 Shape.Line.EndArrowheadLength 属性。
### **删除废弃的 Worksheet.CopyConditionalFormatting() 方法**
### **删除过时的 Workbook.CheckWriteProtectedPassword() 方法**
请改用 WorkbookSettings.WriteProtection.ValidatePassword 方法。
### **将 Workbook.RemoveDigitallySign 重命名为 Workbook.RemoveDigitalSignature 方法**
Workbook.RemoveDigitallySign 方法已重命名为 Workbook.RemoveDigitalSignature。
### **添加 ChartSplitType.Auto 属性**
表示应使用此图表类型的默认机制拆分数据点。
### **添加 ChartPoint.IsInSecondaryPlot 属性**
获取或设置一个值，该值指示此数据点是否位于饼图饼图或饼图条形图的第二个饼图或条形图中。
### **添加 OleObject.ClassIdentifier 属性**
获取或设置嵌入对象的类标识符。
