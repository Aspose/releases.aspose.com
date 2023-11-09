---
id: "aspose-cells-for-net-18-1-release-notes"
slug: "aspose-cells-for-net-18-1-release-notes"
linktitle: "Aspose.Cells for .NET 18.1 发行说明"
title: "Aspose.Cells for .NET 18.1 发行说明"
weight: 120
description: "Aspose.Cells for .NET 18.1 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 18.1 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for .NET 18.1](https://www.nuget.org/packages/Aspose.Cells/18.1.0).

{{% /alert %}} 
## **重大新闻**
**赛马林**

for .NET 的 Aspose.Cells 现在还包括通过 Xamarin 的 iOS 的 Aspose.Cells 和通过 Xamarin 程序集及其常规 .NET Dll 的 Android 的 Aspose.Cells。



|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-45740|查找父数据透视表的子数据透视表|新功能|
|CELLSNET-45771|处理自动轴单位，如 Microsoft Excel|新功能|
|CELLSNET-45668|读写XLSB文件的tableSingleCells|新功能|
|CELLSNET-45830|Aspose.Cells.GridDesktop 删除行列后添加事件|新功能|
|CELLSNET-45805|GridWeb 无法正确呈现滚动条|新功能|
|CELLSNET-45845|往返转换期间不受支持的外部样式表|强化|
|CELLSNET-45803|XLS 格式应与 MS Excel 2016 匹配|强化|
|CELLSNET-45842|FontSettings 互相覆盖，而 MS Excel 保留它们|强化|
|CELLSNET-45653|GridDesktop 中的筛选无法正常工作或类似 Microsoft Excel|强化|
|CELLSNET-45763|形状文本在 Excel 中旋转为 PDF 转换|漏洞|
|CELLSNET-45669|转换为图像时字符重叠|漏洞|
|CELLSNET-45841|XLSB 处理 Power Pivot 的文件在打开和重新保存时损坏|漏洞|
|CELLSNET-45819|从 HTML 导出到 Excel 时不显示边框|漏洞|
|CELLSNET-45807|当 HtmlSaveOptions.ExportActiveWorksheetOnly 属性设置为 true 时，不会出现网格线|漏洞|
|CELLSNET-45788|支持为单标签文档导出单独的样式表|漏洞|
|CELLSNET-45826|将 XLSX 转换为 PDF 后图像属性（标题和主题）丢失|漏洞|
|CELLSNET-45811|呈现 Excel 会剪切右边框并丢失一些数据|漏洞|
|CELLSNET-45808|使用 RTL 语言时，将 Excel 转换为 PDF 会用撇号剪切单词|漏洞|
|CELLSNET-45840|保存为 XLS 格式后图表被拉伸 - “鼠标悬停事件 - embedded.xls”|漏洞|
|CELLSNET-45815|当 QAR_symbol 设置为“丿.兀”时，Chart.Calculate 挂起。|漏洞|
|CELLSNET-45765|当自定义格式使用“mm”格式时无法导出图表|漏洞|
|CELLSNET-45756|打开并重新保存 Excel 文件时，包含图表的工作表会显示更改|漏洞|
|CELLSNET-45580|特定 XLS 文件中的图形大小已更改|漏洞|
|CELLSNET-45018|加载和保存后 Excel 图表发生变化|漏洞|
|CELLSNET-44901|简单重新保存后，图例条目略微下移|漏洞|
|CELLSNET-45775|将图表转换为图像时缺少第二个垂直轴标签|漏洞|
|CELLSNET-45850|将工作表从一本书复制到另一本书时出错|漏洞|
|CELLSNET-45847|SpreadsheetML 至 XLSX - Aspose.Cells 设置保护设置|漏洞|
|CELLSNET-45846|MS Excel 在打开重新保存的文件时提示错误信息|漏洞|
|CELLSNET-45838|左图即“季节性调整” - 输出 Excel 文件中的条形大小变化|漏洞|
|CELLSNET-45837|电子表格 XML 无效，因为它包含具有双前缀的元素|漏洞|
|CELLSNET-45835|Cell.R1C1Formula 在引用命名范围时返回 null|漏洞|
|CELLSNET-45834|嵌入的 Pdf 图像在插入 OLE 对象后损坏|漏洞|
|CELLSNET-45831|转换后缺少计算链部分（XLSB -> XLSM）|漏洞|
|CELLSNET-45827|当列表计数为零时，ImportCustomObjects 不导入字段名称|漏洞|
|CELLSNET-45816|打开文件时出现无效公式错误|漏洞|
|CELLSNET-45814|垂直对齐不适用于单元格范围|漏洞|
|CELLSNET-45812|重新保存 XLSX 文件时，绝对路径更改为相对路径|漏洞|
|CELLSNET-45810|RGB(255, 0, 0) 不是 HtmlString 赋值上 Int32 的有效值|漏洞|
|CELLSNET-44690|重新保存 XLS 垂直拉伸图表|漏洞|
|CELLSNET-44621|从 XLSB 到 XLSM 的转换：结果文件不包含 xl\queryTables\queryTable1|漏洞|
|CELLSNET-45800|当点击单元格A1时，它跳转到其他单元格并且焦点单元格位置错误|漏洞|
|CELLSNET-45793|折叠/展开后组状态错误 - Aspose.Cells.GridDesktop|漏洞|
|CELLSNET-45829|XLSX保存为HTML时，出现IndexOutOfRangeException异常|例外|
|CELLSNET-45825|渲染图表图像时出现 System.OutOfMemoryException|例外|
|CELLSNET-45844|Excel 文件可以从电子邮件正常打开，但无法使用 Aspose.Cells 打开|例外|
|CELLSNET-45823|打开 SpreadsheetML 文件时出现异常|例外|
|CELLSNET-45817|将单元格上的 HtmlString 设置为特定值时出现异常|例外|
|CELLSNET-45832|将 XLSM 文件加载到 GridWeb 时出现异常|例外|
|CELLSNET-45806|使用 Aspose.Cells.GridDesktop 中的时间字段减法公式索引超出范围异常|例外|
### **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
#### **添加 LoadOptions.ParsingPivotCachedRecords 属性**
指示加载文件时是否解析透视缓存记录。默认值为false。仅适用于Excel Xlsx、Xltx、Xltm、Xlsm和Xlsb文件格式。
#### **添加 HtmlSaveOptions.ExcludeUnusedStyles 属性**
表示是否排除未使用的样式。默认值为false。如果要将 HTML 或 Mht 文件导入 Excel，请保持默认值。
#### **添加 HtmlSaveOptions.ExportDocumentProperties 属性**
是否导出文档属性。默认值为true。如果要将 HTML 或 Mht 文件导入 Excel，请保持默认值。
#### **添加 HtmlSaveOptions.ExportWorksheetProperties 属性**
表示是否导出工作表属性。默认值为true。如果要将 HTML 或 Mht 文件导入 Excel，请保持默认值。
#### **添加 HtmlSaveOptions.ExportWorkbookProperties 属性**
是否导出工作簿属性。默认值为true。如果要将 HTML 或 Mht 文件导入 Excel，请保持默认值。
#### **添加 PivotTable.GetChildren() 方法**
获取使用此数据透视表数据作为数据源的子数据透视表。
