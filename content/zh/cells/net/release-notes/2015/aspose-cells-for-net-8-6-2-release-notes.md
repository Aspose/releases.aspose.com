---
id: "aspose-cells-for-net-8-6-2-release-notes"
slug: "aspose-cells-for-net-8-6-2-release-notes"
linktitle: "Aspose.Cells for .NET 8.6.2 发行说明"
title: "Aspose.Cells for .NET 8.6.2 发行说明"
weight: 20
description: "Aspose.Cells for .NET 8.6.2 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.6.2 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for .NET 8.6.2](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.6.2/)

{{% /alert %}} 

以下是Aspose.Cells这个版本的改进和变化列表



\1) Aspose.Cells 


## **其他改进和变化**

## **新功能**


(CELLSNET-43934) - 支持智能标记以接受通用列表作为嵌套对象


## **虫子**


(CELLSNET-44044) - PivotTable.ShowValuesRow 在将 DataField 移至列后无效

(CELLSNET-44043) - 打开并重新保存大型 Excel 文件会损坏文档

(CELLSNET-44031) - XLSB 在 v8.6.1 中保存后在 Excel 2010 中损坏

(CELLSNET-43990) - 将电子表格渲染到 PDF 时错放自选图形

(CELLSNET-43989) - 文本框中行与行之间的间距减少

(CELLSNET-43901) - 刷新时数据透视表不换行

(CELLSNET-43808) - 将工作表复制到另一个工作簿并呈现为 PDF 时，数据透视表样式丢失

(CELLSNET-43786) - 在模板文件中刷新数据透视表后文件损坏

(CELLSNET-43421) - 将电子表格转换为 PDF 时箭头未正确呈现

(CELLSNET-43391) - 带有隐藏列的表的 HTML 呈现问题

(CELLSNET-44045) - Workbook.CalculateFormula 方法无限期卡住

(CELLSNET-44051) - PDF 中缺少条件格式图标

(CELLSNET-44047) - 页面在输出 PDF 中被缩小

(CELLSNET-44025) - 边框厚度未按照打印区域保留

(CELLSNET-44002) - 由于代码中的某些问题，图像被缩放

(CELLSNET-43960) - 无法读取某些受密码保护的文件

(CELLSNET-44062) - 隐藏数据源列时，图表的图例条目未删除

(CELLSNET-44026) - 所有引导线都显示在自定义图表的输出图像中

(CELLSNET-44020) - 将图表导出到图像时缺少一些数据标签

(CELLSNET-44010) - 图表 CategoryAxis 倾斜的 TickLabel 文本在转换为图像时被截断

(CELLSNET-44000) - 将图表渲染为图像时缺少 DataLabel

 (CELLSNET-43978) - 生成带有额外值的图像图表

(CELLSNET-43874) - 重新保存时不保留 Chart.NSeries.DataLabels 数字格式

(CELLSNET-44038) - Chart.ToImage() 修改标签的文本对齐方式

(CELLSNET-44009) - 如果数据来自合并单元格，则修改图表系列名称

(CELLSNET-44060) - 复制表格后形状字体颜色错误

(CELLSNET-44056) - 保存到 PDF 丢失垂直边框

(CELLSNET-44049) - 隐藏的列失去了宽度

(CELLSNET-44039) - 无法根据工作表中的过滤值计算公式

(CELLSNET-44037) - 聚合函数导致#NAME 错误，直到用户输入公式栏

(CELLSNET-44034) - 验证在 XLSB 格式中不起作用

(CELLSNET-44030) - SUMIFS Excel 函数在 XLSB 格式下不起作用

(CELLSNET-44007) - 重新保存时在生成的电子表格中复制相机对象 XLSB

 (CELLSNET-44006) - 打开重新保存时受保护的视图错误 XLS

(CELLSNET-44001) - NOW() 公式在 SpreadsheetML(XML) 到 PDF 的转换中未正确显示

(CELLSNET-43894) - 无法更新 OLE 链接 ObjectSourceFullName

(CELLSNET-43845) - 图表左侧的两个字段被隐藏，随后又重新出现


## **例外情况**


(CELLSNET-44008) - SheetRender.ToImage 中的 CellsException

(CELLSNET-43926) - Workbook.CalculateFormula 中的 CellsException

 (CELLSNET-44052) - Excel 中的 Workbook.Save() 到 PDF 转换时发生异常

(CELLSNET-44050) - Workbook ctor 的 System.FormatException



\2) Aspose.Cells 网格套件


## **其他改进和变化**

## **新功能**


 (CELLSNET-44036) - 整个文本的字体颜色相同，即使单元格中的文本颜色不同

(CELLSNET-44033) - 在服务器端以 Ajax 模式获取修改后的单元格

(CELLSNET-44014) - GridWorkSheet.SetEditableRange 方法在 8.6.1 中不可用


## **虫子**


(CELLSNET-43955) - GridWeb.SaveCustomStyleFile 方法在 8.6.0 中缺失

(CELLSNET-44017) - 在 web.config 文件中将 SessionState 模式用于“StateServer”时出现序列化错误 - GridWeb


## **例外情况**


 (CELLSNET-43185) - 当会话状态模式切换到 StateServer 时出现 SerializationException


## **公共 API 和向后不兼容的更改**


以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。



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


