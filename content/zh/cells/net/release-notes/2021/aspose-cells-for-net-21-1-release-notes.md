---
id: "aspose-cells-for-net-21-1-release-notes"
slug: "aspose-cells-for-net-21-1-release-notes"
linktitle: "Aspose.Cells for .NET 21.1 发行说明"
title: "Aspose.Cells for .NET 21.1 发行说明"
weight: 30
description: "Aspose.Cells for .NET 21.1 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.1 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for .NET 21.1](https://www.nuget.org/packages/Aspose.Cells/21.1.0).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-47376|发布 Aspose.Cells for .NET 5.0|新功能|
|CELLSNET-40624|如何使用 aspose 切换行/列数据系列|新功能|
|CELLSNET-42195|将控件从 xlsm 转换为 xls|新功能|
|CELLSNET-47806|获取图表的数据源范围。|新功能|
|CELLSNET-47756|SmartArt 形状在 Excel 到 PDF 转换中呈现不佳|漏洞|
|CELLSNET-47391|形状在 excel 到 pdf 的转换中定位不正确|漏洞|
|CELLSNET-47766|箭头图不完整|漏洞|
|CELLSNET-47653|转换为 HTML 时移动 Diagram 块|漏洞|
|CELLSNET-47720|将 XLSX 转换为 HTML 时无效的 CSS 和 HTML 标记|漏洞|
|CELLSNET-47746|HTML 属性值中的未编码引号|漏洞|
|CELLSNET-47792|将 html 导入 excel 时图像覆盖文本|漏洞|
|CELLSNET-47797|在 HTML 中呈现 XLSM 文件时出现错误链接|漏洞|
|CELLSNET-47807|带有嵌套 A 元素的无效 HTML 标记|漏洞|
|CELLSNET-47778|IRR 计算结果为#NUM|漏洞|
|CELLSNET-47814|GridDesktop 滚动条未隐藏|漏洞|
|CELLSNET-47744|导出为 pdf 时，径向图被压扁|漏洞|
|CELLSNET-47786|XErrorBar 未显示在图表中|漏洞|
|CELLSNET-47787|将图表从一个工作簿复制到另一个工作簿时 XErrorBars 消失|漏洞|
|CELLSNET-43907|将 XLS 转换为 PDF 时不呈现艺术字|漏洞|
|CELLSNET-47780|将两个范围设置为图表数据源的问题|漏洞|
|CELLSNET-47781|换行文本不适用于 ODS 文件|漏洞|
|CELLSNETCORE-94|数据透视表按天分组在刷新时增加|漏洞|
|CELLSNETCORE-77|在 Azure 上将 XLSX 转换为 PDF 时出错|漏洞|
|CELLSNETCORE-90|在 Excel 工作表中插入附件时出现问题|漏洞|
|CELLSNETCORE-93|如果没有下划线、斜体或粗体等附加标签，则不会呈现 H1 标签|漏洞|
|CELLSNETCORE-97|调用 RemoveExternalLinks() 引发异常|漏洞|
|CELLSNET-47719|无法将 xlsb 保存到 xlsx|例外|
|CELLSNET-47784|使用 IStreamProvider 导入 HTML 文档时出现异常|例外|
|CELLSNET-47801|数据透视表上的 CalculateData 抛出异常|例外|
|CELLSNET-47809|Cell.ContainsExternalLink 抛出“无法投射”|例外|
|CELLSNET-47791|导致 Workbook.Save 失败的图表|例外|
|CELLSNET-47808|计算空图表时出现异常|例外|
|


## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

### **删除过时的 ReplaceOptions.IsCaseSensitive 属性（仅限 .NET）。**

请改用 ReplaceOptions.CaseSensitive。

### **废弃的 PdfSaveOptions(SaveFormat) 构造函数。**

请改用 PdfSaveOptions() 构造函数。

### **废弃的 XlsbSaveOptions(SaveFormat) 构造函数。**

请改用 XlsbSaveOptions() 构造函数。

### **废弃的 XlsSaveOptions(SaveFormat) 构造函数。**

请改用 XlsSaveOptions() 构造函数。

### **废弃的 SpreadsheetML2003SaveOptions(SaveFormat) 构造函数。**

请改用 SpreadsheetML2003SaveOptions() 构造函数。

### **添加 Chart.GetChartDataRange() 方法。**

获取图表的数据范围源。

### **添加 Chart.SwitchRowColumn() 方法。**

切换图表数据范围源的行/列。

### **添加 OleObject.SetEmbeddedObject() 方法。**

设置嵌入对象。

### **添加 VbaProject.ValidatePassword() 方法。**

 
验证 VBA 项目的密码。

### **删除废弃的 ChartPoint.MarkerBackgroundColor 和 Series.MarkerBackgroundColor 属性，添加 Marker.BackgroundColor 属性。**

改为使用 Marker.BackgroundColor。

### **删除废弃的 ChartPoint.MarkerForegroundColor 和 Series.MarkerForegroundColor 属性，添加 Marker.ForegroundColor 属性。**

改为使用 Marker.ForegroundColor。

### **删除废弃的 ChartPoint.MarkerBackgroundColorSetType 和 Series.MarkerBackgroundColorSetType 属性，添加 Marker.BackgroundColorSetType 属性。**

改为使用 Marker.BackgroundColorSetType。

### **删除废弃的 ChartPoint.MarkerForegroundColorSetType 和 Series.MarkerForegroundColorSetType 属性，添加 Marker.ForegroundColorSetType 属性。**

改为使用 Marker.ForegroundColorSetType。

### **删除已废弃的 ChartPoint.MarkerSize 和 Series.MarkerSize 属性。**

改为使用 Marker.MarkerSize。

### **删除废弃的 ChartPoint.MarkerStyle 和 Series.MarkerStyle 属性。**

改为使用 Marker.MarkerStyle。

