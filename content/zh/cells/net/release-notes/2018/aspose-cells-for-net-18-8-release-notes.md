---
id: "aspose-cells-for-net-18-8-release-notes"
slug: "aspose-cells-for-net-18-8-release-notes"
linktitle: "Aspose.Cells for .NET 18.8 发行说明"
title: "Aspose.Cells for .NET 18.8 发行说明"
weight: 50
description: "Aspose.Cells for .NET 18.8 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 18.8 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for .NET 18.8](https://www.nuget.org/packages/Aspose.Cells/18.8.0).

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-42992|将文本对齐应用于 TextBox 内的部分文本|新功能|
|CELLSNET-44155|XLSB文件的读/写连接|新功能|
|CELLSNET-46123|支持将修订日志的公式解析为二进制数组|新功能|
|CELLSNET-46220|将电子表格转换为 PDF 文件格式时设置 ContentCopyForAccessibility 选项|新功能|
|CELLSNET-43560|加密一个 ODS 文件|新功能|
|CELLSNET-43556|打开加密的ODS文件|新功能|
|CELLSNET-46209|支持读写XLS文件的DConn|新功能|
|CELLSNET-43326|使用选择性粘贴选项将重载添加到 CopyRows 和 CopyColumns|新功能|
|CELLSNET-41637|检索小计设置|新功能|
|CELLSNET-46252|在将范围导出到数据表时跳过行作为数据标题的参数|强化|
|CELLSNET-46226|墨迹注释转换后成为常规图像|强化|
|CELLSNET-41693|包括自动调整列改进|强化|
|CELLSNET-46263|将 XLS 转换为 PDF 时应用程序挂起|表现|
|CELLSNET-46262|Cell 单元格文本方向在输出中倾斜时背景错误 PDF|漏洞|
|CELLSNET-44761|形状中的文本在 PDF 中未正确呈现|漏洞|
|CELLSNET-43916|将电子表格转换为 HTML 时缺少形状阴影|漏洞|
|CELLSNET-46251|将 XLSX 转换为 HTML 时应用程序挂起|漏洞|
|CELLSNET-46241|HTML 中的多行问题|漏洞|
|CELLSNET-46219|将 HTML 转换为 XLSX 时，不遵循 HTML 标签的宽度|漏洞|
|CELLSNET-46280|使用 SmartMarkers 将数据导入 Excel 文件时出现异常|漏洞|
|CELLSNET-46267|数据过滤顶行的问题|漏洞|
|CELLSNET-46264|R1C1Formula 属性改变了它的行为|漏洞|
|CELLSNET-46258|问题计算反向 VLOOKUP 数组公式|漏洞|
|CELLSNET-46197|数据验证问题 - 如果插入错误的值并单击其他单元格不会自动将验证单元格恢复为其先前的值|漏洞|
|CELLSNET-46276|Excel 到 PDF 的转换 - 添加了一个空白页|漏洞|
|CELLSNET-46275|从 XLS 创建的大 PDF|漏洞|
|CELLSNET-46259|将Excel转换为PDF添加直线|漏洞|
|CELLSNET-46255|Excel 中的页码问题（在页脚中）呈现为 PDF|漏洞|
|CELLSNET-46238|ODS 加密文件加载失败|漏洞|
|CELLSNET-46231|列单元格中的文本在输出中未正确呈现 PDF|漏洞|
|CELLSNET-46165|Aspose.Cells 在尝试将 Excel 文件转换为 PDF 文件格式时停止响应|漏洞|
|CELLSNET-46236|匿名化后损坏的 MS Excel 文件|漏洞|
|CELLSNET-45192|保存的 XLS 文件显示在保护视图中|漏洞|
|CELLSNET-46235|图片保存为XLS格式无法显示|漏洞|
|CELLSNET-46225|用双引号处理回车|漏洞|
|CELLSNET-46218|执行AutoFitColumns后column的字还是没有完全渲染|漏洞|
|CELLSNET-46139|Workbook.DataConnections 不显示 XLS 文件的连接信息|漏洞|
|CELLSNET-46042|更改外部链接后斜杠转换为反斜杠|漏洞|
|CELLSNET-45377|在 XLS 文档中找不到数据连接|漏洞|
|CELLSNET-44487|将 XLT 转换为 XLSM 时数据连接丢失|漏洞|
|CELLSNET-44486|将 XLS 转换为 XLSM 时数据连接丢失|漏洞|
|CELLSNET-43563|当 XLSX 转换为 ODS 时图表丢失|漏洞|
|CELLSNET-41002|公式在格式转换过程中消失（XLSX -> XLS）|漏洞|
|CELLSNET-46277|计算公式时出现异常|例外|
|CELLSNET-46249|读取HTML文件时抛出异常|例外|
|CELLSNET-46246|GroupDocs云平台服务器添加数字签名异常|例外|
|CELLSNET-46232|加载XLSX文件时出现无效单元格名称异常|例外|
### **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
#### **添加 PdfSecurityOptions.AccessibilityExtractContent 属性**
复制或提取内容的权限（以支持残障用户的可访问性或用于其他目的）。
#### **添加 DigitalSignature(System.Byte[],System.String,System.String,System.DateTime) 构造函数**
DigitalSignature 的构造函数。
#### **添加 SubtotalSetting 类**
表示设置小计。
#### **添加 Cells.RetrieveSubtotalSetting(CellArea) 方法**
检索小计的设置。
#### **添加重载 Range.ExportDataTable(Aspose.Cells.ExportTableOptions) 方法。**
支持导出范围选项。
#### **添加 WebQueryConnection.IsSameSetting 属性并删除 WebQueryConnection.IsFirstRow 属性**
请改用 WebQueryConnection.IsSameSetting 属性。
#### **添加 WebQueryConnection.IsXmlSourceData 属性并删除 WebQueryConnection.IsSourceData 属性**
请改用 WebQueryConnection.IsXmlSourceData 属性。
#### **添加 Shape.IsEquation 属性**
指示形状是否包含方程式。
#### **添加重载 Cells.CopyColumns(Int32,Int32,PasteOptions) 和 Cels.CopyRows(Int32,Int32,PasteOptions) 方法**
复制行和列时支持粘贴选项。
#### **添加 Axis.IsAutoTickLabelSpacing 属性**
指示刻度标签间距是否自动。
