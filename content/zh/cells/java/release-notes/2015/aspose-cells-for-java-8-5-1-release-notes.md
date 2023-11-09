---
id: "aspose-cells-for-java-8-5-1-release-notes"
slug: "aspose-cells-for-java-8-5-1-release-notes"
linktitle: "Aspose.Cells for Java 8.5.1 发行说明"
title: "Aspose.Cells for Java 8.5.1 发行说明"
weight: 40
description: "Aspose.Cells for Java 8.5.1 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.5.1 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for Java 8.5.1](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.5.1/)

{{% /alert %}} 

以下是Aspose.Cells这个版本的改进和变化列表



\1) Aspose.Cells 


## **其他改进和变化**

## **虫子**


(CELLSJAVA-41378) - 某些单元格的对齐未保留在生成的 HTML 中

(CELLSJAVA-41376) - 保存工作簿后弹出错误消息

(CELLSJAVA-41412) - ListColumn.getRange 返回 null

 (CELLSJAVA-41407) - .xlsb 中的 VBA 代码在保存后丢失

(CELLSJAVA-41396) - 当我们有超过 65536 个命名单元格时，计算公式不起作用

(CELLSJAVA-41389) - 为 ListObject 启用 ShowTotal 会在总计上方插入一个空白行

(CELLSJAVA-41388) - Excel TREND 函数无法使用 CalculateFormula 进行计算

(CELLSJAVA-41379) - 重新保存 XLSB 后选项卡颜色丢失

(CELLSJAVA-41370) - 在使用损坏的 Excel 文档和 LoadOptions 实例化工作簿时，发生挂起

(CELLSJAVA-41411) - 从 8.4.x 升级到 8.5.0 时奇怪的字体替换

(CELLSJAVA-41410) - Excel 到 PDF 转换中的图片颜色问题

(CELLSJAVA-41406) - 图表上的文本框在将电子表格呈现为 PDF 后发生位移

(CELLSJAVA-41403) - 资料来源：化学在 PDF 中被图表边框覆盖

(CELLSJAVA-41402) - 来源：化学在 PNG 中被图表边框覆盖

(CELLSJAVA-41387) - 数据标签被标题部分覆盖

(CELLSJAVA-41380) - 图表到图像/PDF 的转换不会在许可模式下导出包含的文本框

(CELLSJAVA-41244) - 标记和箭头看起来不正常或被毁坏

(CELLSJAVA-40929) - 文本框中的单词在输出 pdf 中彼此之间没有空格


## **例外情况**


(CELLSJAVA-41405) - 异常：Workbook.save() 方法上的 java.lang.ArrayIndexOutOfBoundsException

 (CELLSJAVA-41399) - 打开源 xlsb 文件时出现 CellsException

 (CELLSJAVA-41391) - CELLSJAVA-41225 ArrayIndexOutOfBoundsException 发生在 8.5.0

 (CELLSJAVA-41383) - java.lang.ArrayIndexOutOfBoundsException: 42, at Workbook.save

 (CELLSJAVA-41408) - CellsException：形状到图像错误！将电子表格转换为 PDF 时


## **公共 API 和向后不兼容的更改**


以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。



添加枚举 TableDataSourceType 和 ListObject.DataSourceType

用于获取表的数据源类型。



添加 Workbook.Dispose() 方法。

它用于释放非托管资源。



添加 Cell.GetHeightOfValue() 方法。

它用于获取以像素为单位的值的高度。





笔记

由于 Aspose.Cells for Java 的代码库与相关 .NET 版本的代码匹配，因此 Aspose.Cells for .NET v8.5.1 中包含的大部分更改、增强和修复也包含在此 Aspose.Cells for Java v8.5.1 中。
