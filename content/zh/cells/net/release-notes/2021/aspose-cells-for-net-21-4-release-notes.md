---
id: "aspose-cells-for-net-21-4-release-notes"
slug: "aspose-cells-for-net-21-4-release-notes"
linktitle: "Aspose.Cells for .NET 21.4 发行说明"
title: "Aspose.Cells for .NET 21.4 发行说明"
weight: 9
description: "Aspose.Cells for .NET 21.4 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.4 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for .NET 21.4](https://www.nuget.org/packages/Aspose.Cells/21.4.0).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-47891|支持在启用缓存的情况下获取显示样式|新功能|
|CELLSNET-47922|在 Excel 中使用单元格坐标渲染数据到 HTML 转换|强化|
|CELLSNET-47924|使用 BouncyCastle 的 API 实现加密|强化|
|CELLSNET-47951|通过 XSD 支持 XML 映射|强化|
|CELLSNET-47206|使用水平智能标记和嵌套数据源对数据进行分组|强化|
|CELLSNET-47888|实现所需输出所需的适当 SmartMarkers|强化|
|CELLSNET-47918|可折叠的行以及智能标记|强化|
|CELLSNET-47953|支持将 .webp 图片添加到 .xlsx 文件。|强化|
|CELLSNET-47916|HTML 样式标签占用 4Gb 内存并在加载到工作簿时崩溃|表现|
|CELLSNET-46869|艺术字和形状在 PDF 中未正确呈现|漏洞|
|CELLSNET-47890|Pdf转换过程中线条会漂移|漏洞|
|CELLSNET-47858|HTML 和 PDF 中的形状未正确呈现|漏洞|
|CELLSNET-47907|将 Excel 转换为 HTML 时图表的位置发生变化|漏洞|
|CELLSNET-47856|数据透视表的 XLSX 到 PDF 转换问题|漏洞|
|CELLSNET-47846|GridWeb 实现与最近的 DevExpress 组件不兼容|漏洞|
|CELLSNET-47923|对于具有 Calibri 以外的默认字体的工作簿，页面布局视图不正确|漏洞|
|CELLSNET-47965|Excel 到 PDF 的转换 - 文档页面混淆|漏洞|
|CELLSNET-46161|倾斜文本在输出中未正确显示 PDF|漏洞|
|CELLSNET-47917|从 Excel 工作表生成的 PDF 中的饼图标签混乱|漏洞|
|CELLSNET-47919|从图表中提取的错误最大值|漏洞|
|CELLSNET-46363|嵌套结构未正确导入 XLSX|漏洞|
|CELLSNET-47838|未保留本机图表调色板|漏洞|
|CELLSNET-47910|Range.Copy 错误地更新了条件格式|漏洞|
|CELLSNET-47931|同时设置多个选项时，Style.SetBorder() 崩溃|漏洞|
|CELLSNET-47937|作者元数据属性未更新|漏洞|
|CELLSNET-47958|加载的工作簿中缺少工作表|漏洞|
|CELLSNET-47976|使用 FontSettings 时未实现格式|漏洞|
|CELLSNET-47935|调用 PivotTable.CalculateData() 时抛出异常|例外|
|CELLSNET-47940|打开特殊的 mht 文件时抛出异常。|例外|
|CELLSNET-47944|将切片器形状转换为图像时出现空异常|例外|
|CELLSNET-47932|加载具有奇怪公式的特殊 xlsx 文件时出现 Null 异常。|例外|
|CELLSNET-47963|渲染范围为 PNG 时参数无效异常|例外|
|CELLSNET-47967|保存 XLS 文件时出现溢出错误|例外|
|CELLSNET-47921|加载特殊 xlsx 文件时出现空异常|例外|
|CELLSNET-47945|加载特殊的 html 文件时出现空异常|例外|
|CELLSNET-47949|新建工作簿时抛出无效次单元异常|例外|
|CELLSNET-47950|保存复制的工作簿时出现 NullReferenceException|例外|
|CELLSNET-47961|pivotCacheRecords1.xml 不存在时的空异常。|例外|
|


## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

### **为工作簿和工作表添加 StartAccessCache()/CloseAccessCache() 方法。**

为用户提供以批处理模式访问数据的能力，性能更佳。

### **添加 TxtSaveOptions.ExportQuotePrefix 和 TxtLoadOptions.TreatQuotePrefixAsValue 属性。**

在导出/导入 CSV/TSV 文件时，让用户能够决定如何处理单元格值的前导单引号。

### **添加 GlobalizationSettings.GetCollationKey(string,bool) 和 Compare(string,string,bool) 方法。**

为用户提供覆盖默认字符串比较规则的能力。对于某些语言环境或字符串值，默认的字符串比较规则可能不是预期的规则（某些功能的结果，如公式计算、排序等，与 ms excel 中应该得到的结果不同）。如果是这样，用户可以用预期的规则覆盖那些方法（例如，用户可以使用 icu 库的实现）。

### **添加枚举 ImageType.WebP。**

代表 Weppy 图像。

### **添加 OleObject.SetEmbeddedObject() 方法。**

为了检查是否自动更新图标。

### **添加 WorkbookDesigner.LineByLine 属性。**

指示是否逐行处理智能标记。

### **添加 HtmlSaveOptions.ExportCellCoordinate? 属性。**

指示在将文件保存为 html 时是否导出非空白单元格的 excel 坐标。默认值为false。如果要将输出的html导入到excel中，请保持默认值。

### **添加 AutoFitterOptions.DefaultEditLanguage 属性。**

获取或设置默认编辑语言。

