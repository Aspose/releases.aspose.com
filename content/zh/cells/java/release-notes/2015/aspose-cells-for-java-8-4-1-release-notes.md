---
id: "aspose-cells-for-java-8-4-1-release-notes"
slug: "aspose-cells-for-java-8-4-1-release-notes"
linktitle: "Aspose.Cells for Java 8.4.1 发行说明"
title: "Aspose.Cells for Java 8.4.1 发行说明"
weight: 70
description: "Aspose.Cells for Java 8.4.1 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.4.1 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for Java 8.4.1](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.4.1/)

{{% /alert %}}

以下是Aspose.Cells这个版本的改进和变化列表

## Aspose.Cells

### **主要特点**

将主代码库移至 Java 6（也支持 Java 7 和 8）。放弃支持 for Java 5 和 1.4。

### **其他改进和变化**

### **新功能**

(CELLSJAVA-41235) - 支持工作表图像的 RenderToSize API

(CELLSJAVA-41234) - 在使用 SmartMarkers 或 Cell.setHtmlString 方法时支持项目符号

### **虫子**

(CELLSJAVA-41229) - Aspose.Cells 不会为 Excel 中的工作表生成单独的 HTM 和 CSS 文件到 HTML 的转换

(CELLSJAVA-41170) - SheetRender.toImage 在图表的 x 轴上呈现带有“（空白）”标签的图像

(CELLSJAVA-41270) - Cells.insertRange() 问题，因为合并区域未正确移动

(CELLSJAVA-41240) - 在将电子表格呈现为 PDF 时，Arial 字体的文本从顶部被修剪

(CELLSJAVA-41238) - 论文_一种_保存为 PDF 时无法按预期工作

(CELLSJAVA-41217) - 当系列类别数据有逗号时，饼图图例无法正确显示

(CELLSJAVA-41194) - 在将图表转换为图像时重叠图例条目

(CELLSJAVA-41002) - 图表 1 中缺少虚线

(CELLSJAVA-40993) - 增长图表中缺少水平网格线

(CELLSJAVA-41259) - 在将电子表格转换为 HTML 时，设置 Name.setRefersTo 并重新计算公式会导致值不正确

(CELLSJAVA-41258) - 使用 Aspose.Cells 加载和保存 XLSX 会使生成的电子表格损坏

(CELLSJAVA-41255) - 自定义按钮变成图片，标题在输出中消失 XLSX

(CELLSJAVA-41254) - Microsoft 打开输出 XLSX 文件时 Excel 崩溃

(CELLSJAVA-41253) - 下拉列表在输出 XLSX 文件中消失

### **例外情况**

(CELLSJAVA-41266) - 打开模板 XLSX 文件时发生 java.lang.NumberFormatException

(CELLSJAVA-41248) - 打开源代码 XLSX 文件时出现空指针异常

(CELLSJAVA-41265) - 异常：打开 SpreadsheetML 文件时出现“java.lang.NullPointerException”

(CELLSJAVA-41264) - 使用 Cell.getStringValueWithoutFormat 时出现异常

(CELLSJAVA-41246) - 异常：无效的动态公式...在使用智能标记的动态公式时涉及索引函数

## Aspose.Cells 网格套件

### **其他改进和变化**

### **增强功能**

(CELLSJAVA-41213) - Gridweb：通过 web 操作设置不同的边框

### **虫子**

(CELLSJAVA-41261) - 数据验证列表中的多字节字符更改为“??”在 FireFox 中选择它时

(CELLSJAVA-41260) - 无法在 GridWeb 中取消隐藏、选择或增加隐藏行的高度

(CELLSJAVA-41257) - 使用箭头键从 C1 --> C3 单元格移动时导航错误

(CELLSJAVA-41256) - 当导入到 GridWeb 时，一些条件格式规则不能在模板文件中使用或部分使用

## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

添加 Workbook.IsLicensed 属性。

指示是否设置了许可证。

废弃的 Workbook.ValidateFormula 方法。

请改用 Cell.Formula 属性。

添加 ImageOrPrintOptions.SVGFitToViewPort 属性。

指示生成的 SVG 图像是否适合视口。

添加 ImageOrPrintOptions.SetDesiredSize 方法。

设置所需的图像宽度和高度。

添加 Aspose.Cells.GridDesktop.WorksheetCollection.MoveTo 方法

将指定索引处的工作表移动到另一个索引。

**笔记**

由于 Aspose.Cells for Java 的代码库与相关 .NET 版本的代码匹配，因此 Aspose.Cells for .NET v8.4.1 中包含的大部分更改、增强和修复也包含在此 Aspose.Cells for Java v8.4.1 中。
