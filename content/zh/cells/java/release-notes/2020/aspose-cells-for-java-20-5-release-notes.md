---
id: "aspose-cells-for-java-20-5-release-notes"
slug: "aspose-cells-for-java-20-5-release-notes"
linktitle: "Aspose.Cells for Java 20.5 发行说明"
title: "Aspose.Cells for Java 20.5 发行说明"
weight: 20
description: "Aspose.Cells for Java 20.5 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.5 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for Java 20.5](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.5/).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-43173|当组字段为空值时，subtotalN 的结果丢失空组的小计|强化|
|CELLSJAVA-43162|Excel 到 HTML 呈现 - 转换过程需要很长时间|漏洞|
|CELLSJAVA-43164|HTML 到 Excel 的转换不保留输出中的富文本格式|漏洞|
|CELLSJAVA-43166|在 XLSX 到 HTML 的转换中，旋转的文本没有很好地呈现|漏洞|
|CELLSJAVA-43178|将文件导出到 HTML 时，RichText 格式丢失|漏洞|
|CELLSJAVA-43165|在 CSV 到 XLSB 的转换过程中，字符串“20TT1”替换为数字 43850|漏洞|
|CELLSJAVA-43026|将图表渲染为图像后，数据标签更改样式，并且值不相同|漏洞|
|CELLSJAVA-43154|一些图表点按标签重叠|漏洞|
|CELLSJAVA-43089|XLS 到 PDF 转换中雷达图翻转，轴值与原始图表不相同|漏洞|
|CELLSJAVA-43171|复印纸张后文档损坏|漏洞|
|CELLSJAVA-43172|合并单元格中智能标记的问题|漏洞|
|CELLSJAVA-43183|计算数据透视表时出现异常“ClassCastException：....”|例外|
|CELLSJAVA-43177|包含 CSV 文件的新工作簿导致“java.lang.IndexOutOfBoundsException：毫秒”|例外|
|CELLSJAVA-43168|合并 Excel 文件时出现异常“IllegalStateException：这不是结构化存储文件”|例外|
|CELLSJAVA-43179|异常 NumberFormatException：对于输入字符串：“preserve”|例外|
|CELLSJAVA-43182|加载 XLS 文件时出现异常 'lang.IllegalStateException: Invalid encoding: null'|例外|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
### **添加 WorkbookSettings.GetThemeFont() 方法。**
获取主题字体。
### **添加 DataLabels.LinkedSource 属性。**
获取和设置链接源。
### **添加 DefaultEditLanguage 枚举。**
表示默认编辑语言。
### **添加 ImageOrPrintOptions.DefaultEditLanguage 属性。**
获取或设置默认编辑语言。
当设置不同的编辑语言时，它可能会为文本段落显示/呈现不同的布局。
### **添加 PdfSaveOptions.DefaultEditLanguage 属性。**
获取或设置默认编辑语言。
当设置不同的编辑语言时，它可能会为文本段落显示/呈现不同的布局。
