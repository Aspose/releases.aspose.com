---
id: "aspose-cells-for-net-18-10-release-notes"
slug: "aspose-cells-for-net-18-10-release-notes"
linktitle: "Aspose.Cells for .NET 18.10 发行说明"
title: "Aspose.Cells for .NET 18.10 发行说明"
weight: 30
description: "Aspose.Cells for .NET 18.10 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 18.10 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for .NET 18.10](https://www.nuget.org/packages/Aspose.Cells/18.10.0).

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-46311|从形状中获取连接点|新功能|
|CELLSNET-46194|将列的固定大小宽度（即 pt/px）更改为可缩放单位，如“em”或“percent”|强化|
|CELLSNET-46383|将 Excel 渲染为 HTML 文件格式时图像源出现问题|漏洞|
|CELLSNET-46367|将 XLSX 转换为 HTML 时，字体大小从 6.5 更改为 6|漏洞|
|CELLSNET-46353|识别空标签，例如<td />将 HTML 转换为 MS Excel 文件格式时|漏洞|
|CELLSNET-46341|刷新后行折叠时小计丢失|漏洞|
|CELLSNET-46330|调用 Worksheet.AutoFitColumns() 时出现数字字段|漏洞|
|CELLSNET-42681|XLSB 文件在打开和保存时损坏|漏洞|
|CELLSNET-46382|CSV import 使用 PreferredParsers 创建不正确的格式|漏洞|
|CELLSNET-46338|公式名前加“_xll”|漏洞|
|CELLSNET-46334|命名范围公式（“=GET.CELL”）未在德语语言环境中正确创建|漏洞|
|CELLSNET-46321|转义字符按原样显示在 PDF|漏洞|
|CELLSNET-46376|PDF 输出页面大小（和边距）与 MS Excel 输出不匹配|漏洞|
|CELLSNET-46373|在 XLSM->PDF 转换期间，页眉中图像的高度随着布局的破坏而被截断|漏洞|
|CELLSNET-46349|为行和列设置打印标题时图像无法正确重复|漏洞|
|CELLSNET-46358|从简单图表渲染图像会占用所有资源，然后引发异常|漏洞|
|CELLSNET-46343|访问可见性属性更改了图表在重新保存的输出中的可见性|漏洞|
|CELLSNET-46390|在 XLSB 中访问时 OLE 对象的 SourceFullName 属性为空|漏洞|
|CELLSNET-46385|重新保存 XLSX 文件时标题图片/形状未正确呈现|漏洞|
|CELLSNET-46384|保存 XLSB 文件前后 OLE 对象的差异|漏洞|
|CELLSNET-46378|复制保存后拼音指南不见了|漏洞|
|CELLSNET-46375|调整表格大小会改变单元格的格式|漏洞|
|CELLSNET-46374|错误检测单元格前景和背景颜色|漏洞|
|CELLSNET-46369|当行被自动过滤时，自动调整会自动发生在隐藏的行上|漏洞|
|CELLSNET-46368|自定义方案 'm-files://...' 在文档保存操作中转换|漏洞|
|CELLSNET-46357|XLSB 无法使用 LoadDataFilterOption.All 以外的 LoadDataFilterOption 打开文件|漏洞|
|CELLSNET-46356|公式缺少单引号|漏洞|
|CELLSNET-46351|LoadDataFilterOptions.SheetSettings 不适用于 XLSB 文件|漏洞|
|CELLSNET-46350|转换 XLS -> XLSM -> XLS 时视图更改为受保护|漏洞|
|CELLSNET-46347|XLSX 文件在从 XML (SpreadsheetML) 文件转换后损坏|漏洞|
|CELLSNET-46344|智能标记未正确评估 ISBLANK|漏洞|
|CELLSNET-46319|FilterOperatorType.Contains 从 API 丢失|漏洞|
|CELLSNET-46354|加载 Excel 文件时出现异常|例外|
### **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
#### **添加 HtmlSaveOptions.WidthScalable 属性**
导出文件到HTML时是否使用可缩放单位描述列宽，默认为false。
#### **添加 WorkbookDesigner.UpdateEmptyStringAsNull 属性**
指示是否将空字符串值处理为 null。
#### **更新 DocumentProperty.ToDateTime() 方法、BuiltInDocumentPropertyCollection.CreatedTime、BuiltInDocumentPropertyCollection.LastPrinted 和 BuiltInDocumentPropertyCollection.LastSavedTime 属性的返回值。**
返回本地时区的时间。
#### **FormatCondition.Formula1/Formula2 的用户输入需要更强的约束**
无法确定纯输入字符串是应该引用名称引用还是只是一个常量字符串值。所以，现在我们要求公式必须以'='符号开头。对于纯字符串值“sss”，请使用类似“=\”sss\“”的格式。
