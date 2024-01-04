---
id: aspose-cells-for-node-js-via-java-23-8-release-note
slug: aspose-cells-for-node-js-via-java-23-8-release-note
linktitle: Aspose.Cells for Node.js via Java 23.8 发行说明
title: Aspose.Cells for Node.js via Java 23.8 发行说明
weight: 5
description: Aspose.Cells for Node.js via Java 23.8 发行说明 – 最新增强功能、新功能和修复
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Node.js via Java 23.8 Release Note
keywords: Aspose.Cells for Node.js via Java 23.8 Release Notes, Aspose.Cells for Node.js via Java 23.8 updates and fixe
---
{{% alert color="primary" %}}

此页面包含以下版本的发行说明[Aspose.Cells for Node.js via Java 23.8](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-23.8/).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
| :- | :- | :- |
|CELLSJAVA-45554|保存后公式中的空格丢失|
|CELLSJAVA-42866|获取ODS文件中的按钮名称和标题|
|CELLSJAVA-44907|评估和增强 HTML 到 Excel 工作表的渲染|
|CELLSJAVA-45514|回归：工作簿计算公式性能缓慢|
|CELLSJAVA-45531|YEARFRAC公式计算错误|
|CELLSJAVA-44882|图表到图像渲染 - 标签之一位于圆环图内|
|CELLSJAVA-45508|在 Linux 上将图表渲染到 SVG/PDF 时，一些标签重叠|
|CELLSJAVA-45524|与原始 Excel 文件相比，条形图上的 x 轴缺少值|
|CELLSJAVA-45548|将工作簿保存为 HTML 时条形图的 Y 轴比例发生变化|
|CELLSJAVA-45536|Office PowerPoint 将 pptx（插入生成的 Emf 图像）保存为 pdf 时报告错误|
|CELLSJAVA-45542|另存为 SVG 时未能将透明度设置为 false|
|CELLSJAVA-45470|使用数据栏的条件格式在 HTML 导出中渲染不正确|
|CELLSJAVA-45507|从 XLSX 文件中提取的 HTML 的问题|
|CELLSJAVA-45521|使用智能标记选项无法进行水平移动|
|CELLSJAVA-45544|重新保存文件后，输出 XLSX 文件未正确显示内容/值|
|CELLSJAVA-45546|xls保存到xlsx后图片损坏|
|CELLSJAVA-45504|将文件转换为 pdf 时出现形状到图像错误|
|CELLSJAVA-45519|将 XLS 转换为 XLSX 时出现“java.lang.OutOfMemoryError”|
|CELLSJAVA-45513|加载 XLSX 文件时出现异常“java.lang.IllegalArgumentException”|

##  **Public API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容的更改。如果您对列出的任何更改有疑问，请在Aspose.Cells支持论坛。

###  **添加 FormulaSettings.PreservePaddingSpaces 属性**

指示在获取和设置公式时是否保留公式标记之间填充的空格和换行符。

###  **添加 LoadOptions.PreservePaddingSpacesInFormula 属性**

指示在解析从模板文件导入的公式时是否保留公式标记之间填充的空格和换行符。

###  **添加 Cells.DeleteRow(int rowIndex, bool updateReference) 方法**

一种用于删除具有指定更新引用标志的行的重写方法。

###  **添加 AbstractCalculationEngine.IsParamArrayModeRequired 属性和 CalculationData.GetParamValueInArrayMode(int index, int maxRowCount, int maxColumnCount) 方法**

针对用户在计算自定义函数时以数组方式获取参数值的特殊需求，提供了这些API。

###  **添加 Cell.InsertText() 方法**

将文本插入单元格。

###  **添加 Cell.Replace() 方法。**

用选项替换单元格的文本。

###  **添加 ReplaceOptions.FontSettings 选项。**

用丰富的格式文本替换旧文本。

###  **添加 HtmlSaveOptions.IsIECompatible 属性。**

指示输出HTML是否兼容IE浏览器。
