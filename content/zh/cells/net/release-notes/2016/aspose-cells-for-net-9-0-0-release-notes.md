---
id: "aspose-cells-for-net-9-0-0-release-notes"
slug: "aspose-cells-for-net-9-0-0-release-notes"
linktitle: "Aspose.Cells for .NET 9.0.0 发行说明"
title: "Aspose.Cells for .NET 9.0.0 发行说明"
weight: 40
description: "Aspose.Cells for .NET 9.0.0 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 9.0.0 发行说明"
---
### **1) Aspose.Cells**

|**钥匙** |**概括** |**类别** |
|:- |:- |:- |
|CELLSNET-40617 |从/向 ActiveX ComboBox 控件读取/写入值|新功能|
|CELLSNET-41264 |在 WPF 应用程序中使用 Aspose.Cells.GridDesktop|新功能|
|CELLSNET-44681 |当脚本标签使用 CDATA 时导入 HTML 失败|强化|
|CELLSNET-44693 |将 HTML 转换为 XLSX 时缺少内容|漏洞|
|CELLSNET-44650 |无法从 HTML 转换背景或前景色|漏洞|
|CELLSNET-44645 |双击输出文件中数据透视表的任何值时显示错误消息|漏洞|
|CELLSNET-44644 |打开和保存 XLS 文件时生成的文件损坏|漏洞|
|CELLSNET-44622 |最终 XLSX 文件缺少标题样式，而这些样式存在于输入 XLSX 和中间 HTML 中|漏洞|
|CELLSNET-44581 |电子表格到 HTML 的转换问题：BODY 和 HTML 标签之间的 STYLE 标签|漏洞|
|CELLSNET-44718 |ICustomFunction 不适用于 [@columnName]|漏洞|
|CELLSNET-44705 |计算公式时显示错误的 SUM|漏洞|
|CELLSNET-44692 | API 与 MS Excel 相比计算公式值不正确|漏洞|
|CELLSNET-44688 |单元格值计算错误|漏洞|
|CELLSNET-44684 |计算公式时单元格的值错误|漏洞|
|CELLSNET-44716 |PDF 结果与打印标题行的 Excel 不匹配|漏洞|
|CELLSNET-44713 |数据隐藏在PDF的转换结果中|漏洞|
|CELLSNET-44675 |工作表渲染到图像文件失败|漏洞|
|CELLSNET-44717 |电子表格到 XPS：过程永远不会完成并占用太多内存|漏洞|
|CELLSNET-44678 |将电子表格渲染到 PDF/image 时，迷你图未正确渲染|漏洞|
|CELLSNET-44654 |Chart.Calculate() 方法破坏了图表图像|漏洞|
|CELLSNET-44714 |保存到memorystream（SpreadsheetML），进程挂了，耗时多|漏洞|
|CELLSNET-44711 |取消隐藏被 Aspose.Cells 隐藏的行在 Microsoft Excel 中无法正常工作|漏洞|
|CELLSNET-44709 |删除并重新插入图片后图片公式消失了|漏洞|
|CELLSNET-44708 |在 XLS 中重新嵌入演示幻灯片会在双击时显示演示视图|漏洞|
|CELLSNET-44696 |带箭头的线未完全以 XLSX 和 PDF 格式呈现|漏洞|
|CELLSNET-44689 |打开并重新保存源 XLS 文件时更改打印机设置|漏洞|
|CELLSNET-44683 |“customSheetView”xml 中的“pane”xml 未从设计器电子表格中复制|漏洞|
|CELLSNET-44660 |加载并保存 XLS 文件后，图表的 Y 轴和 X 轴变为粗体|漏洞|
|CELLSNET-44658 |加载和保存 XLS 文件后图表的垂直轴标签的文本大小发生变化|漏洞|
|CELLSNET-44691 |由于 display:none in source HTML，Workbook ctor 出现 NullReferenceException|例外|
|CELLSNET-44685 | Workbook.CalculateFormula() 方法在源 Excel 文件上引发异常|例外|
|CELLSNET-44712 |异常：“定义名称的无效文本。”打开 Excel 文件时|例外|
### **2) Aspose.Cells 网格套件**

|**钥匙** |**概括** |**类别** |
|:- |:- |:- |
|CELLSNET-44667 |Cell 由于条件格式的阴影不显示在 GridWeb 界面上|漏洞|
### **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
#### **添加 Shape.TextOptions 属性**
表示形状的文本选项。
#### **废弃的 Worksheet.SetBackground 方法**
请改用 Worksheet.BackgroundImage 属性。
#### **废弃的 LineShape.BeginArrowheadStyle 和 ArcShape.BeginArrowheadStyle**
请改用 Shape.Line.BeginArrowheadStyle 属性。
#### **废弃的 LineShape.BeginArrowheadWidth 和 ArcShape.BeginArrowheadWidth**
请改用 Shape.Line.BeginArrowheadWidth 属性。
#### **废弃的 LineShape.BeginArrowheadLength 和 ArcShape.BeginArrowheadLength**
请改用 Shape.Line.BeginArrowheadLength 属性。
#### **废弃的 LineShape.EndArrowheadStyle 和 ArcShape.EndArrowheadStyle**
请改用 Shape.Line.EndArrowheadStyle 属性。
#### **废弃的 LineShape.EndArrowheadWidth 和 ArcShape.EndArrowheadWidth**
请改用 Shape.Line.EndArrowheadWidth 属性。
#### **废弃的 LineShape.EndArrowheadLength 和 ArcShape.EndArrowheadLength**
请改用 Shape.Line.EndArrowheadLength 属性。
#### **删除废弃的 Worksheet.CopyConditionalFormatting() 方法**
#### **删除过时的 Workbook.CheckWriteProtectedPassword() 方法**
请改用 WorkbookSettings.WriteProtection.ValidatePassword 方法。
#### **将 Workbook.RemoveDigitallySign 重命名为 Workbook.RemoveDigitalSignature 方法**
Workbook.RemoveDigitallySign 方法已重命名为 Workbook.RemoveDigitalSignature。
#### **添加 ChartSplitType.Auto 属性**
表示应使用此图表类型的默认机制拆分数据点。
#### **添加 ChartPoint.IsInSecondaryPlot 属性**
获取或设置一个值，该值指示此数据点是否位于饼图饼图或饼图条形图的第二个饼图或条形图中。
#### **添加 OleObject.ClassIdentifier 属性**
获取或设置嵌入对象的类标识符。
#### **添加 LoadOptions.CultureInfo 属性**
获取或设置加载文件时的系统文化信息。
