---
id: "aspose-cells-for-net-8-4-2-release-notes"
slug: "aspose-cells-for-net-8-4-2-release-notes"
linktitle: "Aspose.Cells for .NET 8.4.2 发行说明"
title: "Aspose.Cells for .NET 8.4.2 发行说明"
weight: 80
description: "Aspose.Cells for .NET 8.4.2 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.4.2 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for .NET 8.4.2](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.4.2/)

{{% /alert %}} 

以下是Aspose.Cells这个版本的改进和变化列表



\1) Aspose.Cells 


## **其他改进和变化**

## **新功能**


 (CELLSNET-43596) - 将新模块添加到工作表 VbaProject

(CELLSNET-43569) - 支持 IFNA 公式/函数


## **虫子**


(CELLSNET-43581) - 当 Excel 文件转换为 PDF 时，文本从横幅中移出

(CELLSNET-43639) - 水印显示不正确

(CELLSNET-43645) - 无法将嵌入的 OLE 对象从 XLSX 保存到 HTML

 (CELLSNET-43613) - 自定义字体不适用于 SheetRender

 (CELLSNET-43573) - 列在转换为 PDF 时移动到下一页

(CELLSNET-43571) - 通过 Aspose.Cells 生成的 PDF 中的分页符不正确

(CELLSNET-43525) - SheetRender.ToImage 生成的图像有文本被截断

(CELLSNET-43591) - 饼图的数据标签值不正确

(CELLSNET-43574) - 数据标签的文本在转换为 PDF 时超出图表区域

(CELLSNET-43568) - 将图表转换为图像并插入图像

(CELLSNET-43502) - 主要网格线消失，系列图例出现在中心

(CELLSNET-41716) - X 轴标签显示不正确

(CELLSNET-43641) - 启用迭代计算时计算公式出现问题

(CELLSNET-43637) - PERCENTRANK 函数的公式结果不正确

(CELLSNET-43630) - 计算 LINEST 公式/函数时出现问题

(CELLSNET-43628) - 单击恢复窗口按钮时，电子表格从视图中消失

(CELLSNET-43612) - 加载由 Aspose.Cells for Java 保存的文件时出现 System.ArgumentOutOfRangeException

 (CELLSNET-43604) - ListObjects.DataRange 在删除行后不更新

(CELLSNET-43603) - Cells.DeleteRows 使电子表格损坏

(CELLSNET-43602) - Vlookup 公式计算不正确

(CELLSNET-43590) - Xlsx 文件在打开和保存时损坏

(CELLSNET-43589) - Cell.GetValidationValue 不适用于数字列表


## **例外情况**


(CELLSNET-43585) - 将电子表格转换为 PDF 时出现 Aspose.Cells.CellsException

(CELLSNET-43609) - 将 Excel 文件呈现为 PDF 文件格式时出现异常

(CELLSNET-43583) - SheetRender.ToImage 方法上的 GDI 错误

(CELLSNET-43565) - 将 xlsx 保存为 pdf 时出现 CellsException

 (CELLSNET-43631) - SheetRender ctor 抛出 NullReferenceException 异常

(CELLSNET-43646) - 当文件路径位置不是扩展名时，Workbook.Save 出现 IndexOutOfRangeException

 (CELLSNET-43643) - 工作簿构造函数中的 System.NullReferenceException

 (CELLSNET-43636) - Workbook.CalculateFormula 中的 CellsException

 (CELLSNET-43621) - 工作簿 ctor 的 System.ArgumentException

 (CELLSNET-43614) - 添加模块导致保存工作簿时出现重复键异常

(CELLSNET-43598) - 将 xls 转换为 pdf 时出现异常

(CELLSNET-43572) - Workbook.Save 处的 System.OverflowException

 (CELLSNET-43570) - ListObject.ConvertToRange 在表上抛出 NullReferenceException

 (CELLSNET-43564) - 保存 XLSB 文件时出现 NullReferenceException



\2) Aspose.Cells 网格套件


## **其他改进和变化**

## **虫子**


(CELLSNET-43610) - SaveCommand 事件未触发

(CELLSNET-43551) - IE8 无法正常使用荷兰-比利时自定义格式


## **公共 API 和向后不兼容的更改**


以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。



添加 VbaModuleCollection.Add 方法

添加 VBA 模块。



添加覆盖 Cells.CopyColumns() 方法。

复制一些列。



添加 PasteType.Default 和 PasteType.DefaultExceptBorders 枚举。

它用于在 MS Excel 中将范围复制为“All”和“All except borders”。


