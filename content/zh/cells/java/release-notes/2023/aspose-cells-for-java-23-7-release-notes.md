---
id: aspose-cells-for-java-23-7-release-note
slug: aspose-cells-for-java-23-7-release-note
linktitle: Aspose.Cells for Java 23.7 发行说明
title: Aspose.Cells for Java 23.7 发行说明
weight: 6
description: Aspose.Cells for Java 23.7 发行说明 – 最新的增强功能、新功能和修复
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 23.7 Release Note
keywords: Aspose.Cells for Java 23.7 Release Notes, Aspose.Cells for Java 23.7 updates and fixe
---
{{% alert color="primary" %}}

此页面包含以下版本的发行说明[Aspose.Cells for Java 23.7](https://releases.aspose.com/cells/java/23-7/).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
| :- | :- | :- |
|CELLSJAVA-45440|带有内容的形状在 Excel 中未精确呈现为 PDF 转换|
|CELLSJAVA-45473|EXCEL函数TRIM()计算错误|
|CELLSJAVA-45475|右函数中数字处理发生莫名其妙的变化|
|CELLSJAVA-45027|圆环图中的重叠标签问题|
|CELLSJAVA-45102|图形渲染问题 - 输出中未绘制 x 轴和 y 轴的“+”号和图形 PDF|
|CELLSJAVA-45398|图表转换为图像期间不保留图例的位置|
|CELLSJAVA-45396|图表转换为图像期间不保留引导线的位置|
|CELLSJAVA-45399|在图表转换为图像期间，不保留图例的字体大小|
|CELLSJAVA-45409|Excel 图表中渲染的 PDF 图表中缺少水平（类别）轴|
|CELLSJAVA-45419|图表到图像 - 字符串分成两行|
|CELLSJAVA-45423|Excel 图表转换为图像 (.jpeg)：导出错误|
|CELLSJAVA-45459|在 Excel 中转换 PDF 时，Cell 引用无法正确显示|
|CELLSJAVA-45478|XLSX 至 PNG：Y 轴刻度错误|
|CELLSJAVA-45480|Excel 中图表的 X 轴太长，无法渲染 PDF|
|CELLSJAVA-45456|topdf(.net /java) 中环面的渲染不正确|
|CELLSJAVA-45471|JDK9中转换为Tiff图像时，Tiff中未设置水平和垂直分辨率|
|CELLSJAVA-45469|将文件保存到 HTML 时出现文本偏移问题|
|CELLSJAVA-45487|将 HTML 加载到 Excel 文件时出现对齐问题|
|CELLSJAVA-45486|将 SpreadsheetML 转换为 xlsx 时出现特殊字符|
|CELLSJAVA-45481|轴标签呈现为垂直，应该是对角线|
|CELLSJAVA-45485|瀑布图以图像线条出现|
|CELLSJAVA-45491|将 xls 转换为 xlsx 时内存溢出|
|CELLSJAVA-45489|xlsx转xls时出现异常|

##  **Public API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容的更改。如果您对列出的任何更改有疑问，请在Aspose.Cells支持论坛。

###  **更改设置 Cells.StandardWidth 的行为**

在旧版本中，设置工作表的标准宽度不会更改那些宽度由默认列定义的列的宽度。这会导致更改设置标准宽度和应用行样式的顺序时结果不一致。从23.7开始，当用户设置此属性时，我们使默认列的宽度发生变化，以与新的标准宽度保持一致。

###  **过时的 FileFormatType.Numbers 枚举**

请改用 FileFormatType.Numbers09。

###  **添加 FileFormatType.MicrosoftCabinet 和 FileFormatType.Rtf 枚举**

用于检测文件格式类型。

###  **添加方法 Shape.GetActualBox()**

获取形状的实际位置和大小（应用旋转、翻转等后）

###  **添加 XmlLoadOptions.ConvertNumericOrDate、XmlLoadOptions.NumberFormat 和 XmlLoadOptions.DateFormat 属性**

表示转换数字文本的选项。

###  **添加 XmlLoadOptions.IgnoreRootAttributes 属性**

指示是否忽略xml根元素的属性。

