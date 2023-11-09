---
id: "aspose-cells-for-java-8-8-1-release-notes"
slug: "aspose-cells-for-java-8-8-1-release-notes"
linktitle: "Aspose.Cells for Java 8.8.1 发行说明"
title: "Aspose.Cells for Java 8.8.1 发行说明"
weight: 100
description: "Aspose.Cells for Java 8.8.1 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.8.1 发行说明"
---
## **1) Aspose.Cells**

|**钥匙** |**概括** |**类别** |
|:- |:- |:- |
|CELLSJAVA-41664 |基于条件格式导出 DataBars 到 HTML|新功能|
|CELLSJAVA-40746 |导出 XLSX 至 HTML 时支持 ColorScale、DataBar、IconSet|新功能|
|CELLSJAVA-41820 |工作表没有方法 calcualteFormula（字符串公式，CalculationOptions 选项）|新功能|
|CELLSJAVA-40544 | Workbook.calculateFormula 的性能瓶颈|强化|
|CELLSJAVA-41817 |为 PivotField 设置 ShowAllItems 似乎没有生效|漏洞|
|CELLSJAVA-41810 |文本在 EMF 图像中变得拥挤和重叠|漏洞|
|CELLSJAVA-41801 |文本标签在 EMF 图像中重叠|漏洞|
|CELLSJAVA-41834 |复制工作簿时抛出异常|漏洞|
|CELLSJAVA-41819 |电子表格到 HTML：从源电子表格复制主题后形状中的文本对齐错误|漏洞|
|CELLSJAVA-41824 |图形未在输出中呈现 PDF|漏洞|
|CELLSJAVA-41805 | Chart 的 PDF 中缺少 X 轴标签|漏洞|
|CELLSJAVA-41767 |Chart 中 X 轴标签的数字格式不正确 PDF|漏洞|
|CELLSJAVA-41640 |长连字符未在图表的输出 PDF/Image 中正确显示|漏洞|
|CELLSJAVA-41604 |图表的水平网格线未正确显示在输出中 PDF|漏洞|
|CELLSJAVA-41832 |渲染工作表到图像时，几乎没有图表栏丢失|漏洞|
|CELLSJAVA-41837 |添加 Chart.toPDF(java.io.OutputStream, com.aspose.cells.PdfSaveOptions)|漏洞|
|CELLSJAVA-41839 |在命名范围内使用 Cells.copyRow() 方法时创建命名范围|漏洞|
|CELLSJAVA-41838 |在工作表上应用 autoSizeColumns 时，列未正确加宽|漏洞|
|CELLSJAVA-41835 |将电子表格保存到 PDF 时出现 CellsException|例外|
|CELLSJAVA-41826 | NaN 异常|例外|
## **2) Aspose.Cells 网格套件**

|**钥匙** |**概括** |**类别** |
|:- |:- |:- |
|CELLSJAVA-41719 |如何在 GridWeb (JAVA) 中创建自定义命令按钮|新功能|
|CELLSJAVA-41718 |GridWeb 中缺少 GridCell.createValidation() 方法|强化|
|CELLSJAVA-41649 |滚动有时不会停止 - Aspose.Cells.GridWeb for JAVA|漏洞|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
### **添加 WorkbookSettings.PaperSize 属性。**
用于将默认打印机的纸张大小设置为工作簿的默认纸张大小。
### **添加 LoadDataFilterOptions 类和 LoadOptions.LoadDataFilterOptions 属性。**
它用于指定在从模板文件构建工作簿时应加载哪种数据。过滤加载的数据可以提高用户特殊用途的性能，尤其是在使用 LightCells API 时。
### **添加 Worksheet.CalculateFormula(string formula, CalculationOptions opts) 方法。**
它用于直接使用用户自定义选项计算给定的公式。
### **添加命名空间 Aspose.Cells.Drawing.Texts 的类。**
它用于设置形状的文本字体的属性。
### **废弃的 Shape.TextFrame 属性。**
请改用 Shape.TextBody.TextAlignment 属性。
### **添加 Shape.TextBody 属性。**
显示形状文本的设置。
### **添加 GridCell.CreateValidation(GridValidationType validationType, bool isRequired) 方法。**
为网格单元格创建验证对象。
### **添加 GridCell.RemoveValidation() 方法。**
从网格单元中移除验证对象。
### **添加 Chart.ToPdf(System.IO.Stream stream) 方法。**
将保存图表作为流添加到 PDF。

{{% alert color="primary" %}} 

由于 Aspose.Cells for Java 的代码库与相关 .NET 版本的代码匹配，因此 Aspose.Cells for .NET v8.8.1 中包含的大部分更改、增强和修复也包含在此 Aspose.Cells for Java v8.8.1 中。

{{% /alert %}}
