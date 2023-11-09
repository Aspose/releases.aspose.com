---
id: "aspose-cells-for-java-20-3-release-notes"
slug: "aspose-cells-for-java-20-3-release-notes"
linktitle: "Aspose.Cells for Java 20.3 发行说明"
title: "Aspose.Cells for Java 20.3 发行说明"
weight: 40
description: "Aspose.Cells for Java 20.3 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.3 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for Java 20.3](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.3/).

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-43137|Light Cells API：按特定顺序处理表|新功能|
|CELLSJAVA-43135|从图片形状中删除 ActiveXControl|新功能|
|CELLSJAVA-43141|添加 ThreadedComment.CreatedTime 属性|新功能|
|CELLSJAVA-42068|工作簿转换成HTML时工作表中的GIF是错误的|漏洞|
|CELLSJAVA-43127|首次打开文件时，Excel 数据透视表不会自动刷新|漏洞|
|CELLSJAVA-43129|HTML到XLS转换中文乱码|漏洞|
|CELLSJAVA-43139|将工作表渲染为图像时，工作表中的图表不会刷新|漏洞|
|CELLSJAVA-43148|图表标签位置错误|漏洞|
|CELLSJAVA-43124|在转换为 PDF 时，两列从表中删除|漏洞|
|CELLSJAVA-43091|甜甜圈图上的数据标签在 PDF 文件中重叠|漏洞|
|CELLSJAVA-43132|将图表导出到图像时某些图表中缺少数据标签|漏洞|
|CELLSJAVA-43143|在 WorkbookDesigner.process 之后，Chart 在 HTML 中输出 null|漏洞|
|CELLSJAVA-43098|用图片替换嵌入对象对 XLS 文件格式不起作用|漏洞|
|CELLSJAVA-43122|导入到 Office365 XLSX 文件格式后线程注释的顺序出现问题|漏洞|
|CELLSJAVA-43134|Apple Numbers'09 单元格的字符串值为空|漏洞|
|CELLSJAVA-43144|检测到的 IsItalic 属性与 MS Excel 不同 (Java)|漏洞|
|CELLSJAVA-43140|调用 calculateFormula() 时出现 IllegalArgumentException|例外|
|CELLSJAVA-43110|转换为 PDF - java.lang.NullPointerException|例外|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
### **添加属性 LoadFilter.SheetsInLoadingOrder**
在从模板文件导入工作簿时，用户可以覆盖此属性以指定要加载的工作表和顺序。
### **删除过时的 TickLabels.Background 属性**
请改用 TickLabels.BackgroundMode 属性。
### **废弃 TickLabels.TextDirection 属性并添加 TickLabels.ReadingOrder 属性**
请改用 TickLabels.ReadingOrder 属性。
### **废弃 TickLabels.DirectionType 属性并添加枚举 ChartTextDirectionType**
表示文本的方向。
### **添加 Shape.RemoveActiveXControl() 方法。**
从形状中删除 ActiveX 数据。
### **添加 ThreadedComment.CreatedTime 属性。**
获取和设置跟帖评论的创建时间。
### **添加 Worksheet.UniqueId 属性。**
获取和设置工作表的唯一 ID。
### **添加枚举 IconSetType.ColorSmilies3 和 IconSetType.Smilies3。**
表示 3smiles 图标集条件格式。仅适用于 .ods 文件
### **添加枚举 TimePeriodType.LastYear、TimePeriodType.NextYear 和 ThisYear。**
代表去年、明年和今年的条件格式。仅适用于 .ods 文件。
### **添加 WorksheetCollection.RefreshPivotTables() 方法。**
刷新文件中的所有数据透视表。
