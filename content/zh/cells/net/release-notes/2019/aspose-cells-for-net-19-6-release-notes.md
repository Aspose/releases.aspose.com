---
id: "aspose-cells-for-net-19-6-release-notes"
slug: "aspose-cells-for-net-19-6-release-notes"
linktitle: "Aspose.Cells for .NET 19.6 发行说明"
title: "Aspose.Cells for .NET 19.6 发行说明"
weight: 70
description: "Aspose.Cells for .NET 19.6 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.6 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for .NET 19.6](https://www.nuget.org/packages/Aspose.Cells/19.6.0).

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-41277|HTML导出XLS/XLSX文件的评论|新功能|
|CELLSNET-45194|渲染时支持绘制切片器到PDF|新功能|
|CELLSNET-46742|添加 OpenDocument Flat XML 电子表格 (.fods) 文件格式支持|新功能|
|CELLSNET-46744|添加 StarSuite Calc 电子表格 (.sxc) 文件格式支持|新功能|
|CELLSNET-46714|作为 XLSX 包的嵌入式 OOXML 文件。|强化|
|CELLSNET-46722|重新保存 XLS 文件格式后的安全警告|强化|
|CELLSNET-46737|XLSX 保存为 ODS 时出现中线/粗线问题|强化|
|CELLSNET-46755|检测对象文件是 ODS 的图表还是 oleobject。|强化|
|CELLSNET-46731|Worksheet.Copy() 挂起应用程序|表现|
|CELLSNET-46770|使用大型数据源刷新数据透视表时内存不足|表现|
|CELLSNET-46730|Chart.ToImage() 挂起应用程序|表现|
|CELLSNET-46670|添加自定义属性后 Excel 文件内容重叠|漏洞|
|CELLSNET-46747|渲染到 PDF 时，网格线打印在嵌入对象上|漏洞|
|CELLSNET-41479|生成的切片器设置 PDF|漏洞|
|CELLSNET-41783|从包含切片器的模板文件生成的文件需要修复|漏洞|
|CELLSNET-46733|将数据透视表保存为 HTML 时样式/格式丢失|漏洞|
|CELLSNET-46736|HTML 转换为 PDF 时的字体问题|漏洞|
|CELLSNET-46751|XLSX 无法转换为 HTML|漏洞|
|CELLSNET-46766|如果范围内的最后一行大于 -62，则 XIRR 函数不起作用|漏洞|
|CELLSNET-46769|Cell 提取的值与德国文化中的 Excel 不同|漏洞|
|CELLSNET-46761|Aspose.Cells.GridDesktop 在设置分辨率和放大 4k 显示器时显示问题|漏洞|
|CELLSNET-46592|将 XLSX 转换为 PDF 时出现文本呈现问题|漏洞|
|CELLSNET-46735|页码不会在输出 PDF 中的每张纸上重新变为 1|漏洞|
|CELLSNET-46739|Tiff 压缩类型忽略图表和形状的背景阴影|漏洞|
|CELLSNET-46749|SheetRender.ToImage 创建不正确的 EMF 图像|漏洞|
|CELLSNET-46093|图表不支持黑白页面设置|漏洞|
|CELLSNET-46738|Aspose.Cells 19.4 无法打开某些 .ots 和 .ods 文件|漏洞|
|CELLSNET-46741|使用嵌套列表时结果不正确|漏洞|
|CELLSNET-46748|使用计量许可时输出文件总是损坏|漏洞|
|CELLSNET-46752|调用 InsertCutCells() 后输出 XLSX 文件损坏|漏洞|
|CELLSNET-46754|命名范围在调用 InsertCutCells() 函数时更改|漏洞|
|CELLSNET-46759|将错误的流加载到工作簿时没有引发异常|漏洞|
|CELLSNET-46043|系统.InvalidCastException|例外|
|CELLSNET-46510|形状到图像错误！将 XLSX 转换为 PDF 时|例外|
|CELLSNET-46765|将 Excel 文件呈现为 PDF 文件格式时出现异常“System.StackOverflowException”|例外|
### **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
#### **添加枚举 FileFormatType.FODS、FileFormatType.SXC、LoadFormat.FODS、LoadFormat.SXC、SaveFormat.FODS 和 SaveFormat.SXC**
表示 .FODS 和 .SXC 文件格式类型。
#### **添加枚举 WarningType.UnsupportedFileFormat**
表示警告类型不支持的文件格式。
#### **添加枚举 ODSGeneratorType**
代表ODS的发电机类型。
#### **OoxmlSaveOptions.EmbedOoxmlAsOleObject**
指示是否将 ooxml 文件嵌入为 OleObject。
#### **添加 Row.CopySettings(Aspose.Cells.Row,System.Boolean)**
复制行的设置，例如样式、高度、可见性等。
