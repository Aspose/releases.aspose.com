---
id: "aspose-cells-for-net-8-6-0-release-notes"
slug: "aspose-cells-for-net-8-6-0-release-notes"
linktitle: "Aspose.Cells for .NET 8.6.0 发行说明"
title: "Aspose.Cells for .NET 8.6.0 发行说明"
weight: 40
description: "Aspose.Cells for .NET 8.6.0 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.6.0 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for .NET 8.6.0](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.6.0/)

{{% /alert %}} 

以下是Aspose.Cells这个版本的改进和变化列表



\1) Aspose.Cells 


## **其他改进和变化**

## **新功能**


(CELLSNET-43880) - 将宏分配给表单控件


## **增强功能**


(CELLSNET-43832) - Worksheet.Shapes.UpdateSelectedValue 有时抛出 CellsException

 (CELLSNET-43823) - 在 CellsHelper 中包含字体目录似乎不起作用

(CELLSNET-43900) - Hyperlink.TextToDisplay 未更新

(CELLSNET-43892) - XLSX 文档大小随着每次保存而增加

(CELLSNET-43869) - Aspose.Cells 无法在中等信任中运行


## **虫子**


(CELLSNET-43884) - Wingdings 符号在将某些电子表格转换为 HTML 时无法正确呈现

(CELLSNET-43877) - Excel 总是在添加数据透视表后修复生成的电子表格

(CELLSNET-43831) - HTML 到 Excel - 忽略 CSS 样式

(CELLSNET-43750) - 刷新图表后生成的电子表格中的图表更改

(CELLSNET-43843) - Workbook.CalculateFormula 永远不会返回

(CELLSNET-43842) - Aspose.Cells 行插入错误

(CELLSNET-43879) - 字符重叠并在 Excel 中转换为 ######## 以呈现 PDF

 (CELLSNET-43854) - 生成图像时上标和下标向上移动太多

(CELLSNET-42762) - 图表轴标签呈现为锯齿状文本

(CELLSNET-42384) - 当 XLSX 转换为 PDF 时，艺术字框被遮挡

(CELLSNET-42380) - SmartArt 盒子变黑了。

(CELLSNET-42377) - SmartArt 布局标题与图片标题下的下划线重叠。

 (CELLSNET-41493) - 生成的 PDF 中的文本被截断/换行

(CELLSNET-41398) - 电子表格文档在转换时生成多个文档

(CELLSNET-43894) - 无法更新 OLE 链接 ObjectSourceFullName

 (CELLSNET-43882) - PageSetup.Zoom 在打开和保存工作簿后发生了变化

(CELLSNET-43881) - 复制行时一些单元格公式丢失

(CELLSNET-43876) - 双重读取回车换行

(CELLSNET-43864) - 合并两个 XLSM 工作簿会产生损坏的工作簿

(CELLSNET-43839) - 电子表格中的图像在转换为 PDF 时不呈现

(CELLSNET-43837) - 在实例化工作簿对象并保存后，链接图片不在图表内

(CELLSNET-43836) - Range.CopyData 工作但 Range.Copy 不工作

(CELLSNET-43830) - 在超链接中添加超过 2084 个字符会损坏输出 xlsx 文件

(CELLSNET-43829) - Excel 函数使用#NAME 呈现？工作表 1 上的错误


## **例外情况**


(CELLSNET-43866) - 将电子表格渲染到 PDF 时出现 CellsException

 (CELLSNET-43847) - 尝试调用 RefreshPivotTables 时发生异常

(CELLSNET-43852) - Workbook.CalculateFormula 中的 CellsException

 (CELLSNET-43893) - 将电子表格呈现为 PDF 格式时出现 CellsException

 (CELLSNET-42108) - CellsException：参数无效：将 XLS 转换为 PDF 时

(CELLSNET-43835) - 将 XLS 文件转换为 PDF 文件格式时出现 System.OutOfMemoryException

 (CELLSNET-43865) - 将电子表格呈现为 PDF 和 HTML 时出现 ArgumentException

 (CELLSNET-43862) - Workbook.Save 出现 NullReferenceException



\2) Aspose.Cells 网格套件


## **其他改进和变化**

## **虫子**


 (CELLSNET-43875) - Chrome 上的 Gridweb Print 无法正常工作


## **公共 API 和向后不兼容的更改**


以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。



添加 WorkbookMetadata 命名空间和类。

它用于读取和保存文件的元数据。



添加 HtmlSaveOptions。 ExportFrameScriptsAndProperties 属性

指示是否导出框架脚本和文档属性。默认值是true。



添加 Shape.MarcoName 属性

用于获取和设置宏的名称。



添加 OoxmlSaveOptions.UpdateZoom 属性

如果 PageSetup.FitToPagesWide 和 PageSetup.FitToPagesTall 属性控制工作表的缩放方式，则它用于更新 PageSetup.Zoom。


