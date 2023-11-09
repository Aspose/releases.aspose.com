---
id: "aspose-cells-for-java-21-8-release-notes"
slug: "aspose-cells-for-java-21-8-release-notes"
linktitle: "Aspose.Cells for Java 21.8 发行说明"
title: "Aspose.Cells for Java 21.8 发行说明"
weight: 5
description: "Aspose.Cells for Java 21.8 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 21.8 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for Java 21.8](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.8/).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-42494|大量未使用的样式生成到 CSS 部分|
|CELLSJAVA-43576|将 XLSX 转换为 PDF 时不显示图形文本值|
|CELLSJAVA-43483|将 HTML 文档转换为工作簿时，不会强调“em”标签中“br”标签后的文本|
|CELLSJAVA-43526|IllegalArgumentException：无效的列索引|
|CELLSJAVA-43557|另存为 html 时颜色不正确|
|CELLSJAVA-43567|回归：MDURATION 公式计算不正确|
|CELLSJAVA-43583|幂运算符“^”不适用于公式计算|
|CELLSJAVA-43549|输出中缺少图像 PDF|
|CELLSJAVA-43566|MacOS Big Sur 上的默认字体|
|CELLSJAVA-42579|轴标签显示不正确 - 将 Excel 保存为 Pdf 时缺少右对齐|
|CELLSJAVA-43554|图表数据表文本未显示在输出图像中|
|CELLSJAVA-43556|XLSX 至 PDF：图表标题不完整|
|CELLSJAVA-40051|Apple iWork 支持|
|CELLSJAVA-43119|转换为 PDF - 自 2014 年以来不支持文件格式 Number3.5|
|CELLSJAVA-43538|没有数据的图表导致 XLSX 在用 Aspose 保存后损坏 Cells|
|CELLSJAVA-43547|AutoFitRow 更改工作表标准高度|
|CELLSJAVA-43591|在 Aspose.Cells 保存的 MS Excel 中打开文件时出错|
|CELLSJAVA-43523|读取形状的宏名称的 CellsException：无效的公式|
|CELLSJAVA-43565|使用 LightCells 读取 XLSB 文件时出现“java.lang.ClassCastException”|
|CELLSJAVA-43546|提取图表的系列名称时出现 NullPointerException|

## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

### **添加 AbstractInterruptMonitor 类。**

提供 AbstractInterruptMonitor 作为中断监视器实现的基础。 InterruptMonitor 类现在成为它的一个实现。 LoadOptions 和 Workbook 的 InterruptMonitor 属性类型现在也变成了 AbstractInterruptMonitor，因此用户可以使用自己的实现来控制耗时操作。

### **添加 HtmlSaveOptions.WorksheetScalable 属性。**

指示在将文件保存为 html 时是否通过工作表缩放级别放大或缩小 html，默认值为 false。

### **添加覆盖 WorksheetCollection.GetRangeByName() 方法。**

从定义的名称或表中按名称获取范围对象。

### **添加 Range.AutoFill() 方法。**

自动将数据填充到范围内。

### **添加 WarningType.IO 枚举。**

表示文件损坏警告。
