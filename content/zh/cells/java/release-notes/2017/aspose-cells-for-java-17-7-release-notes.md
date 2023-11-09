---
id: "aspose-cells-for-java-17-7-release-notes"
slug: "aspose-cells-for-java-17-7-release-notes"
linktitle: "Aspose.Cells for Java 17.7 发行说明"
title: "Aspose.Cells for Java 17.7 发行说明"
weight: 60
description: "Aspose.Cells for Java 17.7 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.7 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for Java 17.7](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.7/).

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-42322|支持高级筛选（MS Excel）功能以显示满足复杂条件的记录|新功能|
|CELLSJAVA-42336|ResultSet 在 XLSX 文件中导入零而不是空值|强化|
|CELLSJAVA-42329|数据过滤器和分页功能所需的增强功能 - Aspose.Cells.GridWeb (Java)|强化|
|CELLSJAVA-41616|GridWeb 中不存在 SaveCustomStyleFile (Java)|强化|
|CELLSJAVA-42321|CellsHelper.setSignificantDigits() 不应是（全局）静态函数|强化|
|CELLSJAVA-42327|某些形状在 Excel 中被扭曲和更改为 PDF 渲染|漏洞|
|CELLSJAVA-42290|插入图表中文本框的中破折号在图表的 PDF 中未正确呈现|漏洞|
|CELLSJAVA-42338|使用 SUMIFS 公式时的错误结果|漏洞|
|CELLSJAVA-42337|Aspose.Cells 无法计算计算工作表的单元格 B4 的值|漏洞|
|CELLSJAVA-42330|使用线程从 Excel 转换为 PDF 或 PDF/A 时出现奇怪的结果|漏洞|
|CELLSJAVA-42331|不保留对评论作者字段的更改|漏洞|
|CELLSJAVA-42328|返回了错误的 IconSet|漏洞|
|CELLSJAVA-42324|设置图片数据后图表背景丢失|漏洞|
|CELLSJAVA-42340|线程“Thread-2”中的异常 java.lang.OutOfMemoryError：超出 GC 开销限制|例外|
|CELLSJAVA-42334|使用 OutputFileStream 时抛出异常“Error for ZipFile”|例外|
|CELLSJAVA-42326|com.aspose.cells.CellsException：打开 Excel 文件时密码无效|例外|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
### **添加 GlobalizationSettings.GetBooleanValueString()/GetErrorValueString() 方法**
在格式化/呈现时获取单元格的布尔值和错误值的自定义显示字符串值。
### **删除过时的 ValidationCollection.Add() 方法**
请改用 ValidationCollection.Add(CellArea) 方法。
### **添加 PdfSaveOptions.CheckWorkbookDefaultFont 属性**
指示是否首先尝试使用工作簿的默认字体来显示字体设置不正确的字符。
### **添加 ImageOrPrintOptions.CheckWorkbookDefaultFont 属性**
指示是否首先尝试使用工作簿的默认字体来显示字体设置不正确的字符。
### **添加 FileFormatType.Numbers、LoadFormat.Numbers 和 SaveFormat.Numbers 枚举**
代表 Apple Inc/ 的 Numbers 电子表格文件格式。
### **添加 Worksheet.AdvancedFilter() 方法**
使用复杂的标准过滤数据。
### **添加 WorkbookSettings.SignificantDigits 属性**
获取和设置有效位数。
### **废弃 Validation.AreaList 属性并添加 Validation.Areas 属性**
获取包含数据验证设置的所有区域。
### **添加 PageSetup.IsAutomaticPaperSize 属性**
指示纸张尺寸是否自动。
### **添加 FontSettingCollection.Replace() 方法**
替换形状的文本。
### **添加 Cells.importResultSet(ResultSet rs, int rowIndex, int columnIndex, ImportTableOptions options)/Cells.importResultSet(ResultSet rs, String startCell, ImportTableOptions options)**
支持导入带有更多选项的 ResultSet。
### **添加 GridWorksheet.CustomColumnCaption 属性**
获取或设置工作表的自定义列标题 - Aspose.Cells.GridDesktop。
### **添加 GridWorksheet.CustomRowCaption 属性**
获取或设置工作表的自定义行标题 - Aspose.Cells.GridDesktop。
### **添加 GridDesktop.GetVersion() 方法**
获取发布版本。
### **在GridWeb客户端js中添加GridWebInstance.resize()函数，（GridWebInstance为GridWeb控件对象）**
使 GridWeb 控件与当前浏览器窗口大小兼容。


### **使用示例**
请查看 Aspose.Cells Wiki 文档中添加的帮助主题列表：

- [阅读 Apple Inc. 使用 Aspose.Cells 开发的 Numbers 电子表格](https://docs.aspose.com/cells/zh/java/read-numbers-spreadsheet-developed-by-apple-inc-using-aspose-cells/)
- [将 PdfSaveOptions 和 ImageOrPrintOptions 的 DefaultFont 属性设置为优先](https://docs.aspose.com/cells/zh/java/set-defaultfont-property-of-pdfsaveoptions-and-imageorprintoptions-to-have-priority/)
- [将数据从 Microsoft Access 数据库结果集对象导入到工作表](https://docs.aspose.com/cells/zh/java/import-data-from-microsoft-access-database-resultset-object-to-the-worksheet/)
- [应用 Microsoft Excel 的高级筛选器显示满足复杂条件的记录](https://docs.aspose.com/cells/zh/java/apply-advanced-filter-of-microsoft-excel-to-display-records-meeting-complex-criteria/)
- [用俄语或任何其他语言实现错误和布尔值](https://docs.aspose.com/cells/zh/java/implement-errors-and-boolean-value-in-russian-or-any-other-language/)
- [确定工作表的纸张大小是否为自动](https://docs.aspose.com/cells/zh/java/determine-if-paper-size-of-worksheet-is-automatic/)


