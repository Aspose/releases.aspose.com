---
id: "aspose-cells-for-java-18-9-release-notes"
slug: "aspose-cells-for-java-18-9-release-notes"
linktitle: "Aspose.Cells for Java 18.9 发行说明"
title: "Aspose.Cells for Java 18.9 发行说明"
weight: 40
description: "Aspose.Cells for Java 18.9 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.9 发行说明"
---
{{% alert color="primary" %}}

此页面包含 Aspose.Cells for Java 18.9 的发行说明。

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-42715|公式的检索方式与 MS Excel 文件中的不同|漏洞|
|CELLSJAVA-42711|PDF 中的图表不是从 Excel 模板生成的|漏洞|
|CELLSJAVA-42710|Excel 中图表中的重复图例项文本到 PDF 转换|漏洞|
|CELLSJAVA-42706|PDF 输出不显示图表标签|漏洞|
|CELLSJAVA-42700|更改图表数据后无法正确呈现瀑布图|漏洞|
|CELLSJAVA-42717|Cells.deleteRow 工作不正确|漏洞|
|CELLSJAVA-42716|检索到错误的边框样式值|漏洞|
|CELLSJAVA-42709|为合并的单元格返回错误的底部边框样式|漏洞|
|CELLSJAVA-42705|MS Excel 在设置自动过滤器后加载文件时引发错误|漏洞|
|CELLSJAVA-42703|将 ODS 转换为 PDF 时未呈现图表|漏洞|
|CELLSJAVA-42702|读取工作表中的单元格样式后出现灰色边框|漏洞|
|CELLSJAVA-42699|粘贴类型.VALUES_和_NUMBER_FORMATS 无法正常工作|漏洞|
|CELLSJAVA-42646|异常：Name.getRefersTo() 上的“FormulaBuild Unknown formula token0”|例外|
|CELLSJAVA-42707|Chart.calculate 方法导致 OutOfMemoryError|例外|

## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

### **添加 CellsHelper.CreateSafeSheetName(string nameProposal)/CreateSafeSheetName(string nameProposal, char replaceChar) 方法**

方便用户创建有效工作表名称的方法。

### **添加 Row.FirstDataCell**

获取行中的第一个非空白单元格。

### **添加 MapChartLabelLayout 枚举**

表示地图图表的标签布局类型。

### **添加 MapChartProjectionType 枚举**

表示地图图表的投影类型。

### **添加 MapChartRegionType 枚举**

表示地图图表的区域类型。

### **添加 QuartileCalculationType 枚举**

表示图表的四分位数计算类型。

### **添加 Series.LayoutProperties 属性和类 SeriesLayoutProperties**

表示系列的布局属性。

### **添加 TickLabels.IsAutomaticRotation 属性**

指示刻度标签的旋转是否自动。

### **添加 FilterOperatorType.BeginsWith、Contains、EndsWith 和 NotContains 枚举**

表示文本过滤器运算符类型。

### **添加 Cell.GetDisplayStyle(bool) 方法**

获取单元格的显示样式。

### **添加 GlobalizationSettings.GetStandardHeaderFooterFontStyleName(string localFontStyleName) 方法**

根据给定的语言环境字体样式名称获取页眉/页脚的标准英文字体样式名称（常规、粗体、斜体）。

### **添加 PdfCustomPropertiesExport 枚举**

指定 CustomDocumentPropertyCollection 导出到 PDF 文件的方式。

### **添加 PdfSaveOptions.CustomPropertiesExport 属性**

获取或设置一个值，该值确定 CustomDocumentPropertyCollection 导出到 PDF 文件的方式。默认值为无。

### **添加类 XmlDataBinding**

表示 Xml 数据绑定信息。

### **添加 ListObject.XmlMap 属性**

获取用于此列表的 XmlMap。

### **添加 XmlDataBinding.Url 属性**

获取此数据绑定的源 url。

### **添加 XmlMap.DataBinding 属性**

获取此地图的 XmlDataBinding。
