---
id: "aspose-cells-for-net-20-10-release-notes"
slug: "aspose-cells-for-net-20-10-release-notes"
linktitle: "Aspose.Cells for .NET 20.10 发行说明"
title: "Aspose.Cells for .NET 20.10 发行说明"
weight: 7
description: "Aspose.Cells for .NET 20.10 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.10 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for .NET 20.10](https://www.nuget.org/packages/Aspose.Cells/20.10.0).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-47625|验证加密文件的密码|新功能|
|CELLSNET-47601|在不干扰公式/引用的情况下在 HTML 中呈现额外的行和列以类似于 MS Excel 的输出|新功能|
|CELLSNET-47619|Aspose 图表SetChartDataRange问题|强化|
|CELLSNET-47632|保存文件后输入输出在OLE中的结构和顺序差异|强化|
|CELLSNET-47644|与 MS Excel 相比获取不同的外部连接|强化|
|CELLSNET-47652|设置字符格式时字体间距问题|强化|
|CELLSNET-47623|文件中有很多公式，保存操作缓慢|表现|
|CELLSNET-47606|将 Excel 转换为 PDF 时应用程序挂起|表现|
|CELLSNET-47611|IRR公式计算问题|漏洞|
|CELLSNET-47616|删除范围在 v20.8 和 v20.9 之间表现不同|漏洞|
|CELLSNETCORE-83|Excel 文件在 GridWeb 中未正确显示|漏洞|
|CELLSNETCORE-86|GridWeb 中的形状显示问题|漏洞|
|CELLSNET-47597|与源文件相比，填充区域有很大不同|漏洞|
|CELLSNET-47614|Excel中输出PDF到PDF渲染中缺少一些符号|漏洞|
|CELLSNET-47636|Excel 到 PDF 的转换 - 结果以横向显示在页面上|漏洞|
|CELLSNET-47637|使用 Calibri Light 将 Excel 转换为 PDF 问题|漏洞|
|CELLSNET-42982|Workbook.Combine 后更改了图表大小和布局|漏洞|
|CELLSNET-47594|获取类似于 MS Excel 的 PlotBy 和 OnAction 信息的选项|漏洞|
|CELLSNET-47595|图表在加载和保存时未正确保留在 Excel 文件中|漏洞|
|CELLSNET-47599|AddControlRefrernce 不添加对 MS Forms 2.0 的引用|漏洞|
|CELLSNET-47600|与 MS Excel 相比，表单控件名称和其他一些属性有所不同|漏洞|
|CELLSNET-47613|使用 XLSB 文件加载和保存后不保留 LTR 和 RTL|漏洞|
|CELLSNET-47615|Excel 文件中嵌入的 PowerPoint 文件保存后无法打开|漏洞|
|CELLSNET-47645|使用 Aspose.Cells 加载和保存 Excel 文件后修复 MS Excel 引发的消息|漏洞|
|CELLSNET-47647|修复转换 XLSB->XLSX->XLSB 时 Excel 引发的消息|漏洞|
|CELLSNET-47648|XLSB 文件在转换后损坏 (XLSB->XLSX-XLSB)|漏洞|
|CELLSNET-47658|当我们指定带有区域设置的小数符号时，字体大小会四舍五入|漏洞|
|CELLSNETCORE-81|XLSB 文件在加载和保存后不保留“换行”选项|漏洞|
|CELLSNETCORE-82|加载和保存后 XLSB 文件中的特定工作表中断|漏洞|
|CELLSNETCORE-84|与标题文本一起返回的样式信息|漏洞|
|CELLSNETCORE-85|Cells.InsertCutCells 损坏笔记|漏洞|
|CELLSNET-47544|在 Linux 中呈现 Excel 时图像丢失且文本位置错误|漏洞|
|CELLSNET-47571|HTML 从 XLS 转换进入连续转换循环|漏洞|
|CELLSNET-47583|PivotTable.TableRange2 为数据透视表提供了错误的值|漏洞|
|CELLSNET-47584|Aspose.Cells HTML 到Excel转换不显示图像|漏洞|
|CELLSNET-47609|Diagram 当sheet没有其他内容时html不显示|漏洞|
|CELLSNET-47633|带日期的数据透视表未正确更新|漏洞|
|CELLSNET-47635|不同表上的切片器生成损坏的文件|漏洞|
|CELLSNET-47620|形状到图像保存到 PDF 时出错|例外|
|CELLSNET-47608|加载时出现 NullReferenceException XLSX|例外|
|CELLSNET-47624|将加密文件加载到 XLAM 时出现 System.ArgumentException|例外|
|CELLSNET-47630|删除列时指定参数超出有效值范围异常|例外|
|CELLSNET-47649|从 XLSX 文件读取 DBConnection.PowerQueryFormula 时出现异常|例外|
|CELLSNET-47655|Excel 到 PDF 转换期间的 CellsException|例外|
|CELLSNETCORE-80|将 XLSB 转换为 XLSM 时无法转换对象异常|例外|
|CELLSNET-47593|尝试打开特定 HTM 时出现异常|例外|
|CELLSNET-47656|将 XLSB 转换为 PDF 时出现形状到图像错误|例外|

## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

### **添加 ExceptionType.Permission 枚举**

表示 ExceptionType.Permission。

### **添加 ExternalConnection.PowerQueryFormula 属性。**

获取幂查询公式的定义。

### **添加 FileFormatUtil.VerifyPassword 方法。**

验证密码是否对文件有效。

### **添加 VbaProject.Copy() 方法。**

复制 VBA 项目。

### **添加 XlsSaveOptions.MatchColor 属性。**

表示保存 .xls 文件时，如果颜色不在调色板中，是否匹配颜色。

### **删除废弃的 Series.Line 属性。**

请改用 Series.Border 属性。
