---
id: "aspose-cells-for-net-17-11-release-notes"
slug: "aspose-cells-for-net-17-11-release-notes"
linktitle: "Aspose.Cells for .NET 17.11 发行说明"
title: "Aspose.Cells for .NET 17.11 发行说明"
weight: 20
description: "Aspose.Cells for .NET 17.11 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 17.11 发行说明"
---
{{% alert color="primary" %}} 

此页面包含 Aspose.Cells for .NET 17.11 的发行说明。

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-45748|XmlMapQuery 类似 MS Excel 中可用的功能|新功能|
|CELLSNET-45747|XMLMaps 获取地图的 RootElementName 所需的关联属性|新功能|
|CELLSNET-45709|比例变小 - 字体问题|新功能|
|CELLSNET-45743|保护共享工作簿 - 设置或更改密码|新功能|
|CELLSNET-45737|在复制/粘贴操作期间支持 Aspose.Cells.GridDesktop 的 PasteType|新功能|
|CELLSNET-45755|无法获取 Smart Art 形状的文本|强化|
|CELLSNET-45720|数据透视表刷新数据的时间太长|表现|
|CELLSNET-45680|转换为图像格式时形状方向错误|漏洞|
|CELLSNET-45679|星形未在输出中正确显示 PDF|漏洞|
|CELLSNET-45669|转换为图像时字符重叠|漏洞|
|CELLSNET-45665|一些绘图元素倒置，而另一些向右移动|漏洞|
|CELLSNET-43912|将电子表格呈现为 PDF 时，线条对象的位置发生了变化|漏洞|
|CELLSNET-45715|数据透视表选项 - 显示值行 - 在重新保存时启用|漏洞|
|CELLSNET-45671|刷新/计算数据透视表数据时缺少计算字段的总值|漏洞|
|CELLSNET-45650|将 MHTML 文件格式保存到 Excel 文件时，将数据扩展到适当的列时出错|漏洞|
|CELLSNET-45721|LightCellsDataProvider 正在删除前导和尾随空格|漏洞|
|CELLSNET-45719|公式计算意外地将公式解析为错误|漏洞|
|CELLSNET-45724|将 Excel 另存为 PDF 会减小列宽|漏洞|
|CELLSNET-45712|输出 PDF 中缺少图表图例|漏洞|
|CELLSNET-45710|将 Excel 文件另存为 PDF 后图表中的数字格式丢失|漏洞|
|CELLSNET-45708|Aspose.Cells 创建的 PDF 文件导致 Adobe Acrobat Reader 出错|漏洞|
|CELLSNET-45684|图表到图像或 PDF - 3D 折线图不正确或旋转|漏洞|
|CELLSNET-45760|验证未正确地从一个工作表复制到另一个工作表|漏洞|
|CELLSNET-45758|Style.QuotePrefix 属性不适用于 XLSB 文件格式|漏洞|
|CELLSNET-45757|特定的 Excel 工作簿在打开和保存后隐藏|漏洞|
|CELLSNET-45754|列在合并的工作簿中意外扩展|漏洞|
|CELLSNET-45749|HTML 具有多种字体的字符串损坏了输出 Excel 文件|漏洞|
|CELLSNET-45739|通过 Aspose.Cells 重新保存时的 SpreadsheetML 文件包含应用的附加保护设置|漏洞|
|CELLSNET-45738|AutoFitColumns 中断输出 Excel 文件中的格式设置 HTML|漏洞|
|CELLSNET-45734|MS Excel 打开输出文件时提示错误信息|漏洞|
|CELLSNET-45733|取消组合形状后更改文本框字体|漏洞|
|CELLSNET-45714|自动调整行后行高变得太大|漏洞|
|CELLSNET-45735|使用上下文菜单更改时 CellColor 出现问题|漏洞|
|CELLSNET-45707|使用 PivotTable.RefreshData 时出现异常|例外|
|CELLSNET-45728|另存为 PDF 页面时索引超出范围异常|例外|
|CELLSNET-45704|将 Aspose.Cells 用作 Azure Web 作业时，Workbook.Save() 失败并出现异常|例外|
|CELLSNET-45753|XLSB转换为PDF时出现System.ArgumentOutOfRangeException|例外|
|CELLSNET-45751|ExportDataTable() 方法中使用的 ExportTableOptions.Indexes 属性导致异常|例外|
|CELLSNET-45726|加载输出 XLS 文件时出现异常（排除 OLE 对象、图像等）|例外|
|CELLSNET-45723|如果公式包含字符“[”]，R1C1Formula 将抛出异常|例外|
### **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
#### **添加 Shape.GetResultOfSmartArt() 方法**
将智能艺术转换为组形状。
#### **添加 Shape.IsSmartArt 属性**
指示形状是否为智能艺术。
#### **Workbook.ProtectSharedWorkbook() 和 Workbook.UnprotectSharedWorkbook() 方法**
保护和取消保护共享工作簿。
#### **添加枚举 StyleModifyFlag.Spacing**
指定文本运行中字符之间的间距。
#### **添加 PdfSaveOptions.IgnoreError 属性**
指示是否需要在渲染时隐藏错误。
#### **添加 ImageOrPrintOptions.PageIndex 属性**
获取或设置要保存的第一个页面的从 0 开始的索引。
#### **添加 ImageOrPrintOptions.PageCount 属性**
获取或设置要保存的页数。
#### **添加 XmlMap.RootElementName 属性**
获取根元素名称。
#### **添加 Worksheet.XmlMapQuery(string path, XmlMap xmlMap) 方法**
查询映射/链接到 xml 映射特定路径的单元格区域。
#### **添加 GridDesktop.PasteType 属性**
获取或设置适用于粘贴操作的粘贴类型，仅当 EnableClipboardCopyPaste 为 false 时可用。
#### **添加 LoadOptions.AutoFitterOptions 属性**
获取和设置自动装配选项。
#### **使用示例**
请查看 Aspose.Cells Wiki 文档中添加的帮助主题列表：

- [将智能艺术转换为组形](https://docs.aspose.com/cells/zh/net/convert-the-smart-art-to-group-shape/)
- [使用 Aspose.Cells 创建共享工作簿](https://docs.aspose.com/cells/zh/net/create-shared-workbook-with-aspose-cells/)
- [确定形状是否为智能艺术形状](https://docs.aspose.com/cells/zh/net/determine-if-shape-is-smart-art-shape/)
- [查找 Xml 映射的根元素名称](https://docs.aspose.com/cells/zh/net/find-the-root-element-name-of-xml-map/)
- [将 Excel 呈现为 Pdf 时忽略错误](https://docs.aspose.com/cells/zh/net/ignore-errors-while-rendering-excel-to-pdf/)
- [密码保护或取消保护共享工作簿](https://docs.aspose.com/cells/zh/net/password-protect-or-unprotect-the-shared-workbook/)
- [使用 Worksheet.XmlMapQuery 方法查询映射到 Xml 地图路径的区域 Cell](https://docs.aspose.com/cells/zh/net/query-cell-areas-mapped-to-xml-map-path-using-worksheet-xmlmapquery-method/)
- [使用 ImageOrPrintOptions 的 PageIndex 和 PageCount 属性渲染页面序列](https://docs.aspose.com/cells/zh/net/render-sequence-of-pages-using-pageindex-and-pagecount-properties-of-imageorprintoptions/)
- [EnableClipboardCopyPaste 和 PasteType GridDesktop 属性的复制粘贴行为](https://docs.aspose.com/cells/zh/net/copy-paste-behavior-of-enableclipboardcopypaste-and-pastetype-griddesktop-properties/)


