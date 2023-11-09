---
id: "aspose-cells-for-net-22-6-release-notes"
slug: "aspose-cells-for-net-22-6-release-notes"
linktitle: "Aspose.Cells for .NET 22.6 发行说明"
title: "Aspose.Cells for .NET 22.6 发行说明"
weight: 7
description: "Aspose.Cells for .NET 22.6 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.6 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for .NET 22.6](https://www.nuget.org/packages/Aspose.Cells/22.6.0).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-50880|为方便用户将数据转换为 ICellsDataTable 的新 API|
|CELLSNET-51140|支持.numbers的数据存储5.0|
|CELLSNET-51144|支持读取Numbers13图片|
|CELLSNET-51230|支持为 CellRange 设置样式|
|CELLSNET-50996|添加 ChartCollection.Add (ChartType, String, Boolean, Int32, Int32, Int32, Int32) 重载方法|
|CELLSNET-51184|如果范围是一个简单的单元格，则支持导入数组值|
|CELLSNET-51215|支持保存表格公式到xlsb|
|CELLSNET-50226|图片模糊|
|CELLSNET-50954|加载工作簿后 CheckBox 的 UpperLeftRow 错误|
|CELLSNET-51153|重复复选框|
|CELLSNET-51158|形状和文本框等对象上写的字符在 Linux 中出现乱码|
|CELLSNET-51180|数据透视表转换为 XLSM 的 XLS 文件已损坏，数据连接详细信息已删除|
|CELLSNET-50598|带有FILTER函数的动态公式无法正确刷新和计算|
|CELLSNET-51069|Cell.Calculate() 在为工作簿启用计算链时不更新公式依赖项|
|CELLSNET-51186|Aspose.Cells' 公式计算引擎中的 CEILING 函数问题|
|CELLSNET-51192|DATE 函数计算为#NUM！ 1/0/1900|
|CELLSNET-51195|将包含数据表的 XLSB 文件转换为 XLSM 格式导致删除数据表|
|CELLSNET-51235|Aspose.Cells 没有计算一些公式很长的单元格|
|CELLSNET-51268|COUNTIFS 公式错误处理 0 的问题|
|CELLSNET-51041|加载html时汉字损坏|
|CELLSNET-51072|日期字段的 ImportXml 问题|
|CELLSNET-51081|将保存的 html 重新加载到工作簿后，自定义格式发生更改|
|CELLSNET-51092|删除线字体在 linux 上渲染的 SVG/image 中不起作用|
|CELLSNET-51120|导出链接到 Xml Map 的 xml 数据时抛出异常|
|CELLSNET-51197|布尔字段的 ImportXml 问题|
|CELLSNET-50854|XLSX 到 PDF：条形图未正确呈现|
|CELLSNET-50983|轴标签错误|
|CELLSNET-50998|最后一个 x 轴参数不显示|
|CELLSNET-50999|图表标签不适合盒子 - 盒子过大|
|CELLSNET-51000|图表标签垂直对齐而不是水平对齐|
|CELLSNET-51043|将工作簿保存到 PDF 时系列名称输出不正确|
|CELLSNET-51159|保存 pdf 时 Chart.Title.IsVisible=false 的错误|
|CELLSNET-51211|从 Excel 图表创建图像时缺少数字|
|CELLSNET-49105|当文件包含列表验证时，已保存的 .ods 文件已损坏|
|CELLSNET-50691|丢失 ErrorCheckOption 的范围|
|CELLSNET-50995|Chart.SetChartDataRange 将跳过数据范围内的空单元格|
|CELLSNET-51056|Chart.SetChartDataRange 无法识别合并的单元格|
|CELLSNET-51062|如果包含 Marker 节点，则空图表的类型应为 ChartType.Line|
|CELLSNET-51116|具有修订属性返回 true 但跟踪更改被禁用|
|CELLSNET-51199|workbook.save(filePath) 取消冻结窗格|
|CELLSNET-51228|Workbook.CalculateFormula 导致“对象引用未设置到对象的实例”异常|
|CELLSNET-51045|将样式设置为 Aspose.Cells.GridDesktop 中的范围时出现异常“Cell 已被删除：D7”|
|CELLSNET-47707|加载 XLS 文件时出现异常“此 Excel 文件包含（Excel2.1 或更早的文件格式）记录”|
|CELLSNET-47960|新工作簿失败引发异常：此 Excel 文件包含（Excel4.0 或更早的文件格式）记录。|
|CELLSNET-51227|系统格式异常。加载 Suomi Excel 文件时，字符串未被识别为有效的 DateTime|

## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

### **添加 CellsDataTableFactory 类**

此类提供 api 以从自定义对象创建 ICellsDataTable 实例，以方便用户使用。

### **添加 Workbook.CellsDataTableFactory 属性**

为用户提供用于从自定义对象创建 ICellsDataTable 实例的 CellsDataTableFactory。

### **添加 Cell.GetDependentsInCalculation(bool) 方法**

根据当前计算链，得到计算结果依赖于该单元格的所有单元格。

### **添加 Cell.GetPrecedentsInCalculation() 方法**

根据当前计算链，在计算时获取该单元格公式使用的所有先例（引用当前工作簿中的单元格）。

### **废弃 Cell.GetLeafs() 和 Cell.GetLeafs(bool) 方法**

请改用 Cell.GetDependentsInCalculation(bool) 方法。

### **添加 PivotTable.FormatRow(int row, Style style) 方法**

格式化数据透视表区域中的行数据。

### **添加 Shapes.CreateId 属性**

获取形状的创建 ID。

### **添加 WarningType.InvalidData 枚举**

表示无效数据类型。

### **添加重载 ChartCollection.Add() 方法**

添加带有数据源的图表。

### **添加 Chart.GetActualSize() 方法**

以像素为单位获取图表的实际大小。

### **废弃的 Chart.ActualChartSize 属性**

请改用 Chart.GetActualSize() 方法。

### **废弃 PdfSaveOptions.ImageType 属性**

Chart 和 Shape 始终渲染为矢量元素（例如点、线）以提高渲染质量。

### **废弃 ImageOrPrintOptions.ChartImageType 属性**

Chart 和 Shape 始终渲染为矢量元素（例如点、线）以提高渲染质量。

### **删除过时的属性 ImageOrPrintOptions.ImageFormat 属性**

请改用 ImageOrPrintOptions.ImageType 属性。

### **删除过时的属性 ImageOrPrintOptions.IsImageFitToPage 属性**

该属性是无用的。
