---
id: "aspose-cells-for-java-8-5-2-release-notes"
slug: "aspose-cells-for-java-8-5-2-release-notes"
linktitle: "Aspose.Cells for Java 8.5.2 发行说明"
title: "Aspose.Cells for Java 8.5.2 发行说明"
weight: 30
description: "Aspose.Cells for Java 8.5.2 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.5.2 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for Java 8.5.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.5.2/)

{{% /alert %}} 

以下是Aspose.Cells这个版本的改进和变化列表



\1) Aspose.Cells 


## **其他改进和变化**

## **新功能**


(CELLSJAVA-41374) - 将“不同计数”常量添加到数据透视表中的 ConsolidationFunction 类


## **增强功能**


(CELLSJAVA-41373) - 将 Excel 文件保存为 HTML 文件格式后对齐设置不匹配


## **虫子**


(CELLSJAVA-41332) - AttachedFilesDirectory 和 AttachedFilesUrlPrefix 工作不正常

(CELLSJAVA-41303) - PivotField.IsRepeatItemLabels 在数据透视表中不起作用

(CELLSJAVA-41430) - 即使只有一个单元格，也选择了合并和居中选项

(CELLSJAVA-41429) - 转换公式输入的 Lotus 兼容性设置在重新保存电子表格后发生更改

(CELLSJAVA-41427) - 过多的验证 Cells 损坏了 XLS 文件

(CELLSJAVA-41424) - 通过 ICustomFunction 接口使用自定义函数不会计算出正确的值

(CELLSJAVA-41423) - 从 ODS 文件渲染 PDF 时布局错误

(CELLSJAVA-41422) - Cells.copyRows 在单元格中使用条件格式导致文件大小增加和性能问题

(CELLSJAVA-41419) - OutOfMemoryError，Aspose.Cells 永远保留数百万个单元格

(CELLSJAVA-41395) - ODS 到 HTML 转换 - 文本样式问题

(CELLSJAVA-41426) - Cell 带有 x 轴的图表在转换为 pdf 时无法正确缩放

(CELLSJAVA-41421) - 图表文本框上的最后一个字跳转到下一行

(CELLSJAVA-41416) - 使用 Aspose.Cells 重新保存电子表格时除法问题的价值

(CELLSJAVA-41387) - 数据标签被标题部分覆盖


## **公共 API 和向后不兼容的更改**


以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。





添加 SaveOptions.MergeAreas 属性。

它用于合并条件格式和验证的各个 CellAreas。



添加 PivotTable.GetCellByDisplayName(string displayName) 方法

通过 PivotField 的 DisplayName 获取 Cell 对象。



添加 SheetRender.ToImage(int pageIndex, Graphics g, float x, float y) 方法

将 SheetRender 的特定页面渲染到 Graphics。



添加 SheetRender.ToImage(int pageIndex, Graphics g, float x, float y, float width, float height) 方法。

将 SheetRender 的特定页面渲染到 Graphics。



添加 Shape.Geometry.ShapeAdjustValues 属性。

获取形状调整值的集合。





笔记

由于 Aspose.Cells for Java 的代码库与相关 .NET 版本的代码匹配，因此 Aspose.Cells for .NET v8.5.2 中包含的大部分更改、增强和修复也包含在此 Aspose.Cells for Java v8.5.2 中。
