---
id: "aspose-cells-for-java-8-4-2-release-notes"
slug: "aspose-cells-for-java-8-4-2-release-notes"
linktitle: "Aspose.Cells for Java 8.4.2 发行说明"
title: "Aspose.Cells for Java 8.4.2 发行说明"
weight: 60
description: "Aspose.Cells for Java 8.4.2 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.4.2 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for Java 8.4.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.4.2/)

{{% /alert %}} 

以下是Aspose.Cells这个版本的改进和变化列表



\1) Aspose.Cells 


## **其他改进和变化**

## **新功能**


(CELLSJAVA-41289) - 图表设置的简便方法


## **虫子**


(CELLSJAVA-41323) - 水印显示不正确

(CELLSJAVA-41319) - 保存后切片器在 Excel 2010/2013 中被删除

(CELLSJAVA-41317) - 通过 Excel 中的“全部大写”功能创建的大写字符未保留在 PDF 中

(CELLSJAVA-41315) - 第 5 页中的形状呈现不正确

(CELLSJAVA-41308) - 将电子表格呈现为 PDF 格式时形状位置错误

(CELLSJAVA-41282) - 将带有绘图的电子表格转换为 PDF 时箭头被放大

(CELLSJAVA-41249) - 艺术字在输出 PDF 文件中呈现不正常

(CELLSJAVA-41243) - 在将电子表格转换为 PDF 时，形状中的水平文本呈现为垂直

(CELLSJAVA-41242) - 将电子表格渲染到 PDF 时绘图混乱

(CELLSJAVA-41241) - 在将电子表格呈现为 PDF 时，圆形会转换为椭圆形

(CELLSJAVA-41233) - Excel 模板中的绘图对象和形状在使用 Aspose.Cells 的输出 PDF 中呈现不正确

(CELLSJAVA-41302) - 最新的 Aspose 版本无法保存通过早期版本保存的文件

(CELLSJAVA-41299) - 将 xls 保存为 xlsx 格式时文件损坏

(CELLSJAVA-41284) - Workbook.copy() 损坏输出 excel 文件

(CELLSJAVA-41283) - OR 函数的计算错误

(CELLSJAVA-41281) - 自动调整列操作不会对一些带有 ShrinkToFit 选项的单元格生效

(CELLSJAVA-41313) - 实线显示为虚线

(CELLSJAVA-41306) - Excel 到 PDF 的转换问题 - 右侧截断

(CELLSJAVA-41316) - 复制工作簿时呈现的 HTML 文件中缺少一些数据标签

(CELLSJAVA-41314) - 图表中的数据标签未显示在呈现的 EMF 图像中

(CELLSJAVA-41311) - 转换为 EMF 时缺少图表的轴标签

(CELLSJAVA-41301) - excel 中“智能艺术”中的希伯来字符在 PDF 再现中得到反映

(CELLSJAVA-41300) - 通过 Aspose 呈现的饼图数据不正确

(CELLSJAVA-41285) - 合并工作簿后图表绘图区的高度增加

(CELLSJAVA-41277) - 仅呈现饼图导致空白 PDF

 (CELLSJAVA-41276) - Chart.toImage 为饼图生成空白图像

(CELLSJAVA-41275) - 在将图表转换为图像时，结果 EMF 中缺少两个轴标签

(CELLSJAVA-40606) - 图表的渲染图像不正确（图表到图像）

 (CELLSJAVA-40368) - Chart.calculate() 错误放置 X 和 Y 轴标签


## **例外情况**


(CELLSJAVA-41310) - java.lang.IndexOutOfBoundsException：索引：2，大小：2，在工作簿 ctro

 (CELLSJAVA-41307) - java.lang.ArrayIndexOutOfBoundsException：加载用 Aspose.Cells 保存的文件时，Workbook ctor 处为 -1

 (CELLSJAVA-41280) - 奇怪的自定义日期格式发生异常“java.lang.ArrayIndexOutOfBoundsException”

 (CELLSJAVA-41274) - 重复加载和保存操作后 Workbook.save 出现 java.lang.NullPointerException


## **公共 API 和向后不兼容的更改**


以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。



添加 VbaModuleCollection.Add 方法

添加 VBA 模块。



添加覆盖 Cells.CopyColumns() 方法。

复制一些列。



添加 PasteType.Default 和 PasteType.DefaultExceptBorders 枚举。

它用于在 MS Excel 中将范围复制为“All”和“All except borders”。





笔记

由于 Aspose.Cells for Java 的代码库与相关 .NET 版本的代码匹配，因此 Aspose.Cells for .NET v8.4.2 中包含的大部分更改、增强和修复也包含在此 Aspose.Cells for Java v8.4.2 中。
