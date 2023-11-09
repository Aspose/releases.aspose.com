---
id: "aspose-cells-for-java-21-11-release-notes"
slug: "aspose-cells-for-java-21-11-release-notes"
linktitle: "Aspose.Cells for Java 21.11 发行说明"
title: "Aspose.Cells for Java 21.11 发行说明"
weight: 2
description: "Aspose.Cells for Java 21.11 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 21.11 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for Java 21.11](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.11/).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-43844|会计数字格式所需的增强功能|
|CELLSJAVA-43953|将特定文本/部分“Cell”和“评论”呈现为在 Excel 中翻译成日语到 PDF 转换|
|CELLSJAVA-43935|保存和加载 XLS 文件时形状文本字体大小问题|
|CELLSJAVA-43952|临时牌照过期问题|
|CELLSJAVA-43954|XLSX 到 PDF：图像导致异常“java.lang.OutOfMemoryError：Java 堆空间”|
|CELLSJAVA-43902|转换为HTML的Excel部分边框多余|
|CELLSJAVA-43933|只有一个数据导出到HTML时，条件格式和Excel不一样|
|CELLSJAVA-43878|Excel 簇条形图数据标签的位置不正确|
|CELLSJAVA-43895|将 XLS 转换为 XLSX 时，线形和其他图表形状无法正确呈现|
|CELLSJAVA-43932|在输出图像中为爆炸圆环图设置数据标签位置的问题|
|CELLSJAVA-43934|操作或更新图表后饼图标签与 Excel 不匹配|
|CELLSJAVA-43519|包含在隐藏行或列中的合并单元格产生不均匀的 HTML 表|
|CELLSJAVA-43962|excel中的条件格式转换为HTML后效果不一致|
|CELLSJAVA-43969|具有 COUNTIF 函数和外部引用的名称会产生 NullPointerException|
|CELLSJAVA-43903|java.lang.NumberFormatException：对于将 Excel 文件呈现为 HTML 时的输入字符串|

## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

### **添加枚举 CellValueFormatStrategy.DisplayString。**

使用此策略，Cell.GetStringValue(CellValueFormatStrategy) 将在使用显示样式格式化单元格值时考虑列宽限制。如果格式化结果超出可用宽度，可能会返回一个或多个“#”，就像 ms excel 对此类单元格的显示一样。

### **添加 WorksheetCollection.ActiveSheetName 属性。**

获取和设置工作簿的活动工作表名称。

### **添加 JsonLoadOptions 和 JsonSaveOptions 类。**

表示加载或保存文件的选项。

### **添加 ImageSaveOptions.StreamProvider 属性。**

如果有两个或更多页面，请提供流。

### **添加 LoadFormat.Image 和 LoadFormat.Json 枚举。**

代表图片和json类型。

### **添加 SaveFormat.Bmp、SaveFormat.Emf、SaveFormat.Gif、SaveFormat.Jpg、SaveFormat.Json 和 SaveFormat.Png 枚举**

新支持的保存格式。

### **添加 FileFormatType.Emf、FileFormatType.Gif、FileFormatType.Jpg、FileFormatType.Json、FileFormatType.Png、FileFormatType.Wmf 枚举**

新支持的文件格式类型。

