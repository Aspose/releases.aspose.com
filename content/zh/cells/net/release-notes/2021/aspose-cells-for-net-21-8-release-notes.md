---
id: "aspose-cells-for-net-21-8-release-notes"
slug: "aspose-cells-for-net-21-8-release-notes"
linktitle: "Aspose.Cells for .NET 21.8 发行说明"
title: "Aspose.Cells for .NET 21.8 发行说明"
weight: 5
description: "Aspose.Cells for .NET 21.8 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.8 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for .NET 21.8](https://www.nuget.org/packages/Aspose.Cells/21.8.0).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-48470|导出文件时支持工作表页面缩放 HTML|新功能|
|CELLSNET-41286|支持 XML 映射|新功能|
|CELLSNET-45255|支持 Apple 的 .numbers？文件格式|新功能|
|CELLSNET-47737|支持读取最新的 Apples .numbers 文件格式|新功能|
|CELLSNET-48205|为数字、文本或日期等添加自动填充（模式）处理 MS Excel 功能。|新功能|
|CELLSNET-48435|在输出 html 中合并更多空白区域。|强化|
|CELLSNET-46412|当部署在 IIS 服务器上时，许可证在 MVC 应用程序的发布版本中不起作用|强化|
|CELLSNET-47888|实现所需输出所需的适当 SmartMarkers|强化|
|CELLSNET-48452|支持读取图像格式编号09 文件。|强化|
|CELLSNET-48372|继续保存到 XLSB 文件的 html|表现|
|CELLSNET-48091|旋转的物体变形。|漏洞|
|CELLSNET-48173|移动图表形状中的文本|漏洞|
|CELLSNET-48241|五边形中的文字位置错误|漏洞|
|CELLSNET-48247|转换为 pdf 时弯曲箭头消失。|漏洞|
|CELLSNET-48363|重复计算富文本的位置，导致文本上移。|漏洞|
|CELLSNET-47839|形状到图像保存 XLSX 到 PDF 时出错|漏洞|
|CELLSNET-48312|输出 html 中的缩放级别有问题。|漏洞|
|CELLSNET-48329|将范围导出到 HTML 时出现图片对齐问题|漏洞|
|CELLSNET-48333|底部对齐范围内的表格列在转换后的 HTML 中合并|漏洞|
|CELLSNET-48365|从数据透视表基域创建的切片器不起作用|漏洞|
|CELLSNET-48359|从 XLS 迁移到 XLSM 后宏被删除|漏洞|
|CELLSNET-48448|具有命名范围的图表数据源未正确解析|漏洞|
|CELLSNET-47369|生成的 EMF 图像中图表点缺失和形状被挤压|漏洞|
|CELLSNET-48497|将单元格链接到 XmlMap 后生成的 xlsx 文件被破坏|漏洞|
|CELLSNET-48132|修改圆环图的数据标签位置时出现问题|漏洞|
|CELLSNET-48385|XLSX 到 TIFF：图形条未在输出中呈现|漏洞|
|CELLSNET-48386|类别轴刻度标签字体名称的字体名称错误|漏洞|
|CELLSNET-48503|轴标题对齐是输出 pdf 中的偏移|漏洞|
|CELLSNET-48509|图表有时不会根据图例位置出现|漏洞|
|CELLSNET-48374|更改默认字体后，插入到 excel 文档中的图片会调整大小|漏洞|
|CELLSNET-48384|将 Array 设置为 Range.Value ：它超出或超出范围区域的边界|漏洞|
|CELLSNET-48410|传递带有智能标记的字符串列表时自动对齐到中心|漏洞|
|CELLSNET-48460|更换后 PowerQueries 丢失|漏洞|
|CELLSNET-48478|未加载 XML 文件内容|漏洞|
|CELLSNET-48492|100% Stacked Bar 以及主要单位和次要单位的问题|漏洞|
|CELLSNET-48504|转换时列索引无效 XLSX|漏洞|
|CELLSNET-48512|清除自动筛选器无法正常工作|漏洞|
|CELLSNET-48477|PivotTable.CalculateData 方法抛出异常|例外|
|CELLSNET-48395|形状到图像在文件 Display.xlsx 的 docker 环境中引发异常|例外|
|CELLSNET-48367|PlotArea 宽度为 0 时抛出异常|例外|
|CELLSNET-48172|将 Excel 文件转换为 PDF 时出现“形状到图像错误”|例外|
|CELLSNET-48490|“算术运算导致溢出。”打开 XLS 文件时出现异常|例外|
|CELLSNET-48545|调用 Shape.UpdateSelectedValue() 时引发异常|例外|
|


## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

### **添加 AbstractInterruptMonitor 类。**

提供 AbstractInterruptMonitor 作为中断监视器实现的基础。 InterruptMonitor 类现在成为它的一个实现。 LoadOptions 和 Workbook 的 InterruptMonitor 属性类型现在也变成了 AbstractInterruptMonitor，因此用户可以使用自己的实现来控制耗时操作。

### **添加 HtmlSaveOptions.WorksheetScalable 属性。**

指示在将文件保存为 html 时是否通过工作表缩放级别放大或缩小 html，默认值为 false。

### **添加覆盖 WorksheetCollection.GetRangeByName() 方法。**

从定义的名称或表中按名称获取范围对象。

### **添加 Range.AutoFill() 方法。**

自动将数据填充到范围内。

### **添加 WarningType.IO 枚举。**

表示文件损坏警告。

