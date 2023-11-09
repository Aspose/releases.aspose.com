---
id: "aspose-cells-for-net-18-9-release-notes"
slug: "aspose-cells-for-net-18-9-release-notes"
linktitle: "Aspose.Cells for .NET 18.9 发行说明"
title: "Aspose.Cells for .NET 18.9 发行说明"
weight: 40
description: "Aspose.Cells for .NET 18.9 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 18.9 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for .NET 18.9](https://www.nuget.org/packages/Aspose.Cells/18.9.0).

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-42992|将文本对齐应用于 TextBox 内的部分文本|新功能|
|CELLSNET-46308|将自定义文档属性导出到 PDF|新功能|
|CELLSNET-46301|从列表对象/表中获取 XML 路径|新功能|
|CELLSNET-46315|支持ODS文件中的股票图表|新功能|
|CELLSNET-46304|添加 Row.FirstDataCell 属性以检索行中的第一个数据单元格|强化|
|CELLSNET-46298|创建类似于 Apache POI 的安全表名称|强化|
|CELLSNET-46319|FilterOperatorType.Contains 从 API 丢失|强化|
|CELLSNET-46297|检索查询表的范围|强化|
|CELLSNET-46294|将 CSV/TSV 转换为电子表格时，将工作表命名为与源文件名相同|强化|
|CELLSNET-46289|包含 Aspose.Cells 的未签名 Dll|强化|
|CELLSNET-46290|在 Excel 中为形状渲染的错误颜色到 PDF 转换|漏洞|
|CELLSNET-46282|PDF 中呈现的相当小的图像|漏洞|
|CELLSNET-46328|HTML 中损坏的超链接|漏洞|
|CELLSNET-46322|调用 AutoFitColumns() 时数字和日期值的问题|漏洞|
|CELLSNET-46312|加载和保存后数据透视表不工作|漏洞|
|CELLSNET-46291|刷新和隐藏数据透视表时数据透视表中的问题|漏洞|
|CELLSNET-46279|PivotTable.RefreshData 抛出“索引超出范围”异常|漏洞|
|CELLSNET-46303|公式计算不正确|漏洞|
|CELLSNET-46327|转换为 SVG 时的命名范围，未捕获确切的字体和间距|漏洞|
|CELLSNET-46313|在脚本页眉和页脚中使用德语关键字时输出 PDF 中的问题|漏洞|
|CELLSNET-46300|表格/列表对象在将xml数据导入电子表格时与表格下方的数据重叠|漏洞|
|CELLSNET-46318|调用 Chart.Calculate() 方法后图表中出现垂直网格线|漏洞|
|CELLSNET-46287|Excel 图表的渲染图像中缺少水平轴|漏洞|
|CELLSNET-46286|设置类别轴的旋转角度时出现问题|漏洞|
|CELLSNET-46333|应用程序 GUID 已更改|漏洞|
|CELLSNET-46332|重新保存加密的 XLSX 文件后 OLE 包中缺少存储和流|漏洞|
|CELLSNET-46325|将工作表从一个工作簿复制到另一个工作簿时图形丢失|漏洞|
|CELLSNET-46316|合并工作簿时不使用字体和底纹颜色应用条件格式|漏洞|
|CELLSNET-46305|PDF 中呈现的绝版文本区域|漏洞|
|CELLSNET-46296|自动调整列或行会干扰分组的形状|漏洞|
|CELLSNET-46292|XML 文件的差异|漏洞|
|CELLSNET-46283|ODS Excel 输出中缺少边框|漏洞|
|CELLSNET-46331|将 XLSX 文件转换为 PDF 文件格式时出现异常|例外|
|CELLSNET-46270|调用 Slicer.Refresh() 时引发 ArgumentOutOfRangeException|例外|
|CELLSNET-46323|尝试使用下拉值之一更改单元格值时出现数据验证问题|例外|
|CELLSNET-46307|检索列表对象的 xml 数据绑定映射的 url 时出现异常|例外|
|CELLSNET-46336|调用 Chart.Calculate 时引发 System.OverflowException|例外|
|CELLSNET-46293|保存文档时出现异常|例外|
### **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
#### **添加 CellsHelper.CreateSafeSheetName(string nameProposal)/CreateSafeSheetName(string nameProposal, char replaceChar) 方法**
方便用户创建有效工作表名称的方法。
#### **添加 Row.FirstDataCell**
获取行中的第一个非空白单元格。
#### **添加 MapChartLabelLayout 枚举**
表示地图图表的标签布局类型。
#### **添加 MapChartProjectionType 枚举**
表示地图图表的投影类型。
#### **添加 MapChartRegionType 枚举**
表示地图图表的区域类型。
#### **添加 QuartileCalculationType 枚举**
表示图表的四分位数计算类型。
#### **添加 Series.LayoutProperties 属性和类 SeriesLayoutProperties**
表示系列的布局属性。
#### **添加 TickLabels.IsAutomaticRotation 属性**
指示刻度标签的旋转是否自动。
#### **添加 FilterOperatorType.BeginsWith、Contains、EndsWith 和 NotContains 枚举**
表示文本过滤器运算符类型。
#### **添加 Cell.GetDisplayStyle(bool) 方法**
获取单元格的显示样式。
#### **添加 GlobalizationSettings.GetStandardHeaderFooterFontStyleName(string localFontStyleName) 方法**
根据给定的语言环境字体样式名称获取页眉/页脚的标准英文字体样式名称（常规、粗体、斜体）。
#### **添加 PdfCustomPropertiesExport 枚举**
指定 CustomDocumentPropertyCollection 导出到 PDF 文件的方式。
#### **添加 PdfSaveOptions.CustomPropertiesExport 属性**
获取或设置一个值，该值确定 CustomDocumentPropertyCollection 导出到 PDF 文件的方式。默认值为无。
#### **添加类 XmlDataBinding**
表示 Xml 数据绑定信息。
#### **添加 ListObject.XmlMap 属性**
获取用于此列表的 XmlMap。
#### **添加 XmlDataBinding.Url 属性**
获取此数据绑定的源 url。
#### **添加 XmlMap.DataBinding 属性**
获取此地图的 XmlDataBinding。
