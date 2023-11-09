---
id: "aspose-cells-for-java-19-4-release-notes"
slug: "aspose-cells-for-java-19-4-release-notes"
linktitle: "Aspose.Cells for Java 19.4 发行说明"
title: "Aspose.Cells for Java 19.4 发行说明"
weight: 90
description: "Aspose.Cells for Java 19.4 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 19.4 发行说明"
---
{{% alert color="primary" %}} 

此页面包含 Aspose.Cells for Java 19.4 的发行说明。

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-42838|禁用自动显示任务窗格属性。|新功能|
|CELLSJAVA-42853|将 XLSX 转换为 HTML 时出现性能问题|强化|
|CELLSJAVA-42852|两个轴上的标签都没有显示|漏洞|
|CELLSJAVA-42856|Excel 到 HTML 的转换问题|漏洞|
|CELLSJAVA-42872|工作表的图片，缺少右侧和底部的线条|漏洞|
|CELLSJAVA-42873|预处理工作表有几个单元格背景和文本丢失并被隐藏。|漏洞|
|CELLSJAVA-42874|导出文件时列丢失 HTML|漏洞|
|CELLSJAVA-42875|宽度不对，显示变形|漏洞|
|CELLSJAVA-42878|计算公式的结果不正确|漏洞|
|CELLSJAVA-40419|从 Excel 导出到 PDF 时无法创建标记 PDF|漏洞|
|CELLSJAVA-40570|不同尺寸的页面错误转换为 PDF 和 JPG|漏洞|
|CELLSJAVA-42833|在工作簿的多个工作表中嵌入相同的 PDF 文件时出现问题|漏洞|
|CELLSJAVA-42858|使用带有 Picture:FitToCell 选项的智能标记将图像添加到合并单元格时出现问题|漏洞|
|CELLSJAVA-42862|CSV 导入后工作表名称在公式中重命名|漏洞|
|CELLSJAVA-42865|从 ODS 文件中的单元格读取错误时间|漏洞|
|CELLSJAVA-42879|Aspose.Cells 保存后 Excel 文件损坏|漏洞|
|CELLSJAVA-42860|加载 ODS 文件格式时出现 java.lang.NullPointerException|例外|
|CELLSJAVA-42871|java.lang.Exception：将 XLSX 转换为 PDF 时支持流的克隆不受支持|例外|

## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
### **添加用于保存 Markdown 文档的 API：SaveFormat.Markdown、FileFormatType.Markdown、MarkdownSaveOptions**
支持将单元格内容保存为降价表。使用 Workbook.Save() 方法，活动工作表中的所有单元格内容将导出为降价文档中的表格。
### **删除 TxtLoadOptions 的过时属性**
请使用 LoadStyleStrategy 属性而不是 KeepExactFormat。
### **删除过时的类 LoadDataOption**
请改用 LoadFilter 类和 LoadOptions.LoadFilter 属性。
### **删除 LoadOptions 的过时属性**
LoadOptions.ConvertNumericData：请将此属性与 LoadOptions 的相应子类一起使用，例如 TxtLoadOptions。
LoadOptions.LoadDataOptions：请将 LoadOptions.LoadFilter 属性与 LoadFilter 的自定义实现一起使用。
LoadOptions.LoadDataFilterOptions：请改用LoadOptions.LoadFilter.LoadDataFilterOptions。
LoadOptions.OnlyLoadDocumentProperties：请使用 LoadOptions.LoadFilter.LoadDataFilterOptions=LoadDataFilterOptions.DocumentProperties。
LoadOptions.LoadDataAndFormatting/LoadDataOnly：请使用 LoadOptions.LoadFilter.LoadDataFilterOptions=LoadDataFilterOptions.CellData | LoadDataFilterOptions.DefinedNames。
### **添加 PdfSaveOptions.ExportDocumentStructure 属性**
获取或设置一个值，该值决定是否导出文档结构。
### **添加 Aspose.Cells.WebExtensions 命名空间的类**
表示 WebExtensions 和 WebExtensionTasks。
### **添加 WorksheetCollection.WebExtensions 和 WorksheetCollection.WebExtensionTaskPanes 属性。**
表示所有 WebExtensions 和 WebExtensionTasks。
### **添加 WebExtensionShape 类。**
表示 WebExtension 的形状。
### **添加 Cells.InsertCutCells() 方法。**
插入切割单元格。
### **添加 Cells.SetViewColumnWidthPixel 方法。**
设置列的视图宽度。
### **添加 ThreadedCommentCollection 和 ThreadedComment 类。**
表示线程评论。
### **添加 WorksheetCollection.ThreadedCommentAuthors 属性。**
获取和设置线程评论的作者。
### **添加 Comment.ThreadedComments 属性。**
表示评论中的线程评论。
### **添加 CommentCollection.AddThreadedComment() 和 CommentCollection.GetThreadedComments() 方法。**
添加和获取线程评论。
### **添加 Chart.SubTitle 属性。**
获取图表的副标题。仅适用于 ODS 格式文件。
