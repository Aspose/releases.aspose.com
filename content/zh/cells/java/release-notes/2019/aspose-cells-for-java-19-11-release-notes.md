---
id: "aspose-cells-for-java-19-11-release-notes"
slug: "aspose-cells-for-java-19-11-release-notes"
linktitle: "Aspose.Cells for Java 19.11 发行说明"
title: "Aspose.Cells for Java 19.11 发行说明"
weight: 20
description: "Aspose.Cells for Java 19.11 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 19.11 发行说明"
---
{{% alert color="primary" %}} 

此页面包含 Aspose.Cells for Java 19.11 的发行说明。

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-43032|将 Validation.addArea (CellArea cellArea, boolean skipArea) 或 Validation.setAreas() 方法/重载添加到 API|新功能|
|CELLSJAVA-42851|获取 ODATA 连接详细信息|新功能|
|CELLSJAVA-43018|将打印区域范围导出到 HTML，而不隐式更改同一工作簿的某些状态|强化|
|CELLSJAVA-43041|Cells.importCSV 抛出异常“字符串值不能超过 255 个字符”|强化|
|CELLSJAVA-43043|Cells.removeDuplicates 需要更多时间处理大型数据集|强化|
|CELLSJAVA-43019|径向图未正确呈现到 HTML|漏洞|
|CELLSJAVA-43027|翻译成 PNG 后，轴的缩放比例不同。|漏洞|
|CELLSJAVA-42474|更新源数据后数据透视表未刷新和损坏|漏洞|
|CELLSJAVA-43033|转换为 PDF 不会结束。|漏洞|
|CELLSJAVA-43034|检索到无效的俄语（自定义）日期格式输出|漏洞|
|CELLSJAVA-43040|LoadFilter 不考虑所需的工作表|漏洞|
|CELLSJAVA-43035|将 Excel 文件转换为 EMF 时边框丢失|漏洞|
|CELLSJAVA-43016|SheetRender 的页数无效|漏洞|
|CELLSJAVA-43026|将图表渲染为图像后，数据标签更改样式并且值不相同|漏洞|
|CELLSJAVA-43038|使用 Cell.setHtmlString() 不导出超链接|漏洞|
|CELLSJAVA-43039|Cell.setHtmlString() 未将某些 HTML 标记/脚本呈现为 Excel 导出|漏洞|

## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
### **添加方法：Validation.AddArea(CellArea,bool,bool),AddAreas(CellArea[], bool, bool),RemoveAreas(CellArea[])**
考虑到性能，从给定区域添加/删除验证设置。
### **添加 Workbook.ImportXml(Stream stream, string sheetName, int row, int col) 方法。**
将 XML 文件流导入工作簿。
### **添加 Workbook.ExportXml(string mapName, Stream stream) 方法。**
将 XML 数据导出到流。
### **添加 HtmlSaveOptions.ExportArea 属性**
获取或设置当前活动工作表的导出单元格区域。如果设置该属性，则当前活动工作表的打印区域将被忽略。保存文件到HTML时只会导出指定区域。
### **添加类：DataMashup、PowerQueryFormula、PowerQueryFormulaCollection、PowerQueryFormulaItem 和 PowerQueryFormulaItemCollection**
获取 DataMashup 中的信息。
### **添加 DBConnection.SeverCommand 属性。**
获取和设置第二个命令文本字符串，该字符串在使用基于服务器的数据透视表页面字段时保持不变。
### **添加 CellsHelper.GetTextWidth() 方法。**
以点为单位获取文本的宽度。
