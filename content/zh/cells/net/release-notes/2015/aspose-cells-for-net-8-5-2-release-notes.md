---
id: "aspose-cells-for-net-8-5-2-release-notes"
slug: "aspose-cells-for-net-8-5-2-release-notes"
linktitle: "Aspose.Cells for .NET 8.5.2 发行说明"
title: "Aspose.Cells for .NET 8.5.2 发行说明"
weight: 50
description: "Aspose.Cells for .NET 8.5.2 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.5.2 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for .NET 8.5.2](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.5.2/)

{{% /alert %}} 

以下是Aspose.Cells这个版本的改进和变化列表



\1) Aspose.Cells 


## **其他改进和变化**

## **新功能**


 (CELLSNET-43758) - 渲染到图形上下文


## **虫子**


(CELLSNET-43786) - 在模板文件中刷新数据透视表后文件损坏

(CELLSNET-43594) - PivotField.IsRepeatItemLabels 在数据透视表中不起作用

(CELLSNET-43367) - 使用 PivotTable.Format() 格式化 PivotField 标头的问题

(CELLSNET-41618) - 将 Xls 转换为 Html 后不显示某些图片和形状

(CELLSNET-43817) - 对于某些 SUMIF Excel 公式，CalculateFormula() 永远不会结束

(CELLSNET-43675) - 计算 NORM.S.DIST 函数时出现问题

(CELLSNET-43741) - 当 Workbook.Settings.CreateCalcChain 设置为 true 时，数字不会增加

(CELLSNET-43818) - Aspose.Cells 生成 2 页，而 Excel 打印预览显示 1 页

(CELLSNET-43780) - 转换为 PDF 时执行纸张尺寸错误

(CELLSNET-43776) - 在将电子表格转换为 PdfA1b 时图像被转换为黑色

(CELLSNET-43769) - Cell 内容在输出图像的顶部被裁剪了一点

(CELLSNET-43806) - XY 散点图的绘图/曲线不同。

(CELLSNET-43805) - 电子表格到 PDF 的转换：粗体样式丢失

(CELLSNET-43804) - 电子表格到 PDF 的转换：TextBox 中的内容呈现缩进

(CELLSNET-43779) - EMF 文件格式的图表与图像不一致

(CELLSNET-43772) - 绘图形状中的文本未正确换行

(CELLSNET-43771) - 在将电子表格渲染到 PDF 后图片已经移位

(CELLSNET-43748) - TextBox 文本在 Excel 中重叠到 PDF 呈现

(CELLSNET-43820) - 包含切片器的电子表格在重新保存后损坏

(CELLSNET-43812) - 图表在输出 excel 文件中变为空白，并且不显示在 Excel 2013 中

(CELLSNET-43810) - 通过 Aspose.Cells API 打开保存的 XLSX 文件时出错

(CELLSNET-43807) - 包含数据透视表的电子表格在重新保存后损坏

(CELLSNET-43802) - Excel 文件在打开和重新保存时损坏并且无法在 Excel 2013 中打开

(CELLSNET-43799) - 重新保存电子表格会使结果损坏并且切片器被删除

(CELLSNET-43792) - 重新保存电子表格后删除工作簿数据连接


## **例外情况**


(CELLSNET-43629) - PivotTable.RefreshData() - 无法转换类型的对象

(CELLSNET-43778) - 当系统区域设置为俄罗斯时，Chart.ToImage 出现 System.FormatException

 (CELLSNET-43822) - 包含图表的工作簿无法保存并抛出异常

(CELLSNET-43814) - 以 xlsm 格式加载 excel 会引发空引用错误

(CELLSNET-43793) - Aspose.Cells.CellsException：加载 XLSX 文件时覆盖元素错误

(CELLSNET-43784) - Workbook.Combine 中的 System.ArgumentException

 (CELLSNET-43783) - 将电子表格呈现为制表符分隔文件格式时出现异常

(CELLSNET-43828) - 重新保存模板 XLSX 文件时出现 System.InvalidCastException



\2) Aspose.Cells 网格套件


## **新功能**


 (CELLSNET-43809) - 为 griddesktop 添加异步回调事件

(CELLSNET-42316) - 键盘快捷键 Ctrl + Shift + 箭头键不起作用。

 (CELLSNET-42174) - Control + 箭头键不会跳转到包含数据的单元格


## **其他改进和变化**

## **虫子**


(CELLSNET-43782) - GridCell.Protected 属性已被删除

(CELLSNET-43688) - 某些合并单元格的行高不正确。


## **公共 API 和向后不兼容的更改**


以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。



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



添加 GridDesktop.BeforeLoadFile/FinishLoadFile/BeforeCalculate/FinishCalculate 事件。

在 GridDesktop 中加载工作簿文件的不同状态时发生。


