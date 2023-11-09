---
id: "aspose-cells-for-net-22-7-release-notes"
slug: "aspose-cells-for-net-22-7-release-notes"
linktitle: "Aspose.Cells for .NET 22.7 发行说明"
title: "Aspose.Cells for .NET 22.7 发行说明"
weight: 6
description: "Aspose.Cells for .NET 22.7 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.7 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for .NET 22.7](https://www.nuget.org/packages/Aspose.Cells/22.7.0).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-51296| Gridweb 在尝试复制和粘贴时不断跳回顶部|
|CELLSNET-51355|和 Range.Top、Left、Width、Height 以点为单位|
|CELLSNET-51367|保存为 html 时将所有工作表转换为一页。|
|CELLSNET-51486|呈现为小方块的文本|
|CELLSNET-51492|将 XLSX 转换为 HTML 时不应用默认字体|
|CELLSNET-51306|使用最新版本 Aspose.Cells for .NET 未正确复制数据透视表样式|
|CELLSNET-51268|COUNTIFS 公式错误处理 0 的问题|
|CELLSNET-51297|Cell.GetPrecedents()在公式引用定义名称时不提供所有先例|
|CELLSNET-51399|Print_Titles 命名范围和 MATCH 函数返回 #NAME 错误|
|CELLSNET-51456|当 GridWeb 高度设置为 100% 时 ctrl+c ctrl+v 时单元格跳转|
|CELLSNET-51457|在某些行后将高度设置为 100% 时，上下文菜单不显示|
|CELLSNET-51471|验证列表不显示在空单元格中|
|CELLSNET-51469|转换为pdf后图像中的文字丢失|
|CELLSNET-51476|箭头元素在图像中变得扭曲|
|CELLSNET-51001|图表上的形状对象位置不正确|
|CELLSNET-51156|图表到图像的转换 - 输出图像中图表的不同显示|
|CELLSNET-51213|3-D 饼图未正确呈现 - 图表到图像的转换|
|CELLSNET-51472|设置为外端时，SVG 中缺少图表标签|
|CELLSNET-51491|渲染到图像或 HTML 时图表系列中使用了错误的值|
|CELLSNET-51525|导出到HTML/PNG或PDF时瀑布图不同|
|CELLSNET-51353|将带有 DDE 链接的 XLSB 文件转换为 XLSM 文件会更改链接中的 DDE 应用程序位置|
|CELLSNET-51376|页面大小自动从 A4 更改？一张纸的信|
|CELLSNET-51379|XLS 文件中 OLE 类型的外部链接被读取为 DDE 类型|
|CELLSNET-51402|保存 html 文件时内容被移出单元格|
|CELLSNET-51417|从 22.5 升级到 22.6.1 后，文件中从形状到工作表的链接被删除|
|CELLSNET-51418|xlPathMissing 类型的外部链接在 XLSB 到 XLSM 转换中更改为正常的 externalLinkPath 类型|
|CELLSNET-51420|app.xml 文件中文档属性的差异|
|CELLSNET-51427|包含特殊字符“#”的外部链接未被 Aspose.Cells 转义|
|CELLSNET-51482|合并来自不同工作簿的工作表会导致文件损坏，从而导致 MS Excel 崩溃|
|CELLSNET-51507|XLSX 文件中的数值读取为 0|
|CELLSNET-51280|保存 ODS 文件时出现异常 (RB-60121)|
|CELLSNET-51483|文件加载失败，出现异常“源数组不够长...”|

## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

### **添加 Cells.GetDependentsInCalculation(int,int,bool) 方法**

根据当前计算链，获取计算结果依赖于行列指定单元格的所有单元格。对于当前cells模型中没有被实例化的空cell，用户可以使用该方法代替Cell.GetDependentsInCalculation(bool)，因为后者需要先将cell对象实例化到当前cells模型中。

### **隐藏相邻列时更改单元格的左/右边框 Cell.GetStyle()**

在旧版本中，如果一个单元格的相邻列被隐藏，则该单元格的左/右边框将不会与相邻单元格一起检查，因此返回的边框可能与设置该单元格边框时在 ms excel 对话框中显示的边框不同。从22.7开始，我们让返回的边框始终为Cell.GetStyle()单元格的实际值（应该与相邻单元格的边框一致）。如果用户需要在 ms excel 中为单元格显示什么（当隐藏相邻列时，显示的边框可能是下一个可见列的边框），用户可以尝试 Cell.GetDisplayStyle()。

### **添加 Range.Top、Range.Left、Range.Height 和 Range.Width 属性。**

以点为单位获取范围的位置和大小。

### **删除类 PowerQueryFormulaCollction 并添加类 PowerQueryFormulaCollection 类。**

旧班级有错别字。

### **添加 HtmlSaveOptions.ExportPageFooters 和 HtmlSaveOptions.ExportPageHeaders 属性。**

指示在保存为单个 html 文件时是否导出页眉和页脚。

### **添加 HtmlSaveOptions.ShowAllSheets 属性。**

指示在保存为单个 html 文件时是否显示所有工作表。

### **废弃 HtmlSaveOptions.ExportHeadings 属性并添加 HtmlSaveOptions.ExportRowColumnHeadings 属性。**

请改用 HtmlSaveOptions.ExportRowColumnHeadings。

### **废弃 Chart.ToImage(string, ImageFormat) 并添加 Chart.ToImage(string, ImageType)**

请改用 Chart.ToImage(string, ImageType)。

### **废弃 Chart.ToImage(Stream, ImageFormat) 并添加 Chart.ToImage(Stream, ImageType)**

请改用 Chart.ToImage(Stream, ImageType)。

### **废弃 Shape.ToImage(Stream, ImageFormat) 并添加 Shape.ToImage(Stream, ImageType)**

请改用 Shape.ToImage(Stream, ImageType)。
