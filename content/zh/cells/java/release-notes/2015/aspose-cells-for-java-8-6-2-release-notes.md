---
id: "aspose-cells-for-java-8-6-2-release-notes"
slug: "aspose-cells-for-java-8-6-2-release-notes"
linktitle: "Aspose.Cells for Java 8.6.2 发行说明"
title: "Aspose.Cells for Java 8.6.2 发行说明"
weight: 10
description: "Aspose.Cells for Java 8.6.2 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.6.2 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for Java 8.6.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.6.2/)

{{% /alert %}} 

以下是Aspose.Cells这个版本的改进和变化列表



\1) Aspose.Cells 


## **其他改进和变化**

## **新功能**


(CELLSJAVA-41144) - 能够从 StyleCollection 中删除 Style


## **虫子**


 (CELLSJAVA-41554) - 从 HTML 转换为 EXCEL 格式时缺少图像

(CELLSJAVA-41549) - Aspose.Cells v8.6.1 保存后 XLSB 在 Excel 2010 中损坏

(CELLSJAVA-41530) - 经典数据透视表布局设置在重新保存模板 XLSB 文件时丢失

(CELLSJAVA-41558) - 平均条件格式获取添加的公式

(CELLSJAVA-41546) - Workbook.calculateFormula 方法无限期卡住

(CELLSJAVA-41544) - 从“XML Spreadsheet 2003”转换为 XLSX 时出现日语日期格式问题

(CELLSJAVA-41543) - 俄语字母的 CODE() 函数问题

(CELLSJAVA-41541) - 将 XML Spreadsheet 2003 转换为其他格式时不保留字体大小

(CELLSJAVA-41538) - 重新保存电子表格会从 sheet1.xml 中删除 controlPr 标记的一些属性

(CELLSJAVA-41567) - Excel 中的 webdings 字体问题到 PDF 渲染

(CELLSJAVA-41559) - 保存到 PDF 会生成不正确的色阶颜色

(CELLSJAVA-41556) - 打印生成的 Aspose.Cells PDF 在某种程度上改变了嵌入的条码

(CELLSJAVA-41552) - 旋转文本值的宽度和高度似乎不正确

(CELLSJAVA-41578) - 在执行 chart.toPdf(fileName) 方法后，并未生成 PDF 的图表

(CELLSJAVA-41574) - Y 轴和图例之间的间距问题

(CELLSJAVA-41557) - 在将图表呈现为 PDF 时，轴标签刻度线之间的差异从 10 更改为 20

 (CELLSJAVA-41553) - 图表颜色显示 PDF 输出的重大转变

(CELLSJAVA-41539) - 在将电子表格呈现为 PDF 时，垂直轴范围与源图表不匹配

(CELLSJAVA-41536) - 根据 MS Excel 2010/2013，关于图表中系列线形状的问题

(CELLSJAVA-41533) - 图表的图例和轴标签之间的间距小于预期

(CELLSJAVA-41520) - 图表图像从顶部和右侧被剪切

(CELLSJAVA-41509) - 将图表渲染到 PDF 时图表边框出现问题

(CELLSJAVA-41505) - 在将图表呈现为 PDF 时，右侧和底部边框被修剪

(CELLSJAVA-41560) - 如何获取工作表的默认颜色

(CELLSJAVA-41542) - 当使用 Aspose.Cells 创建复选框时，复选框名称出现问题

(CELLSJAVA-41469) - 支持嵌套智能标记


## **例外情况**


(CELLSJAVA-41550) - Workbook.combine 中的 java.lang.NullPointerException

 (CELLSJAVA-41564) - NullPointerExceptions 调用 com.aspose.cells.Row



\2) Aspose.Cells 网格套件


## **其他改进和变化**

## **虫子**


 (CELLSJAVA-41566) - 字体小于其他单元格


## **公共 API 和向后不兼容的更改**


以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。



添加 WorkbookDesigner.CallBack 属性和 ISmartMarkerCallBack 接口。

表示处理智能标记的回调接口。



添加 Cells.Style 属性。

获取和设置工作表的默认样式。



添加 Chart.ToPdf(string fileName) 方法。

将图表保存为 pdf 文件。



添加 Workbook.RemoveUnusedStyles() 方法。

从工作簿的样式池中删除所有未使用的样式。



在 GridWeb 中添加 AjaxCallFinished 事件

当控件的 ajax 更新完成时触发。（EnableAJAX 应设置为 true）。



在 GridWeb 中添加 CellModifiedOnAjax 事件

在 ajaxcall 中修改单元格时触发。





笔记

由于 Aspose.Cells for Java 的代码库与相关 .NET 版本的代码匹配，因此 Aspose.Cells for .NET v8.6.2 中包含的大部分更改、增强和修复也包含在此 Aspose.Cells for Java v8.6.2 中。
