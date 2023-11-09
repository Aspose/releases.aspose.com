---
id: "aspose-cells-for-java-18-7-release-notes"
slug: "aspose-cells-for-java-18-7-release-notes"
linktitle: "Aspose.Cells for Java 18.7 发行说明"
title: "Aspose.Cells for Java 18.7 发行说明"
weight: 60
description: "Aspose.Cells for Java 18.7 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.7 发行说明"
---
{{% alert color="primary" %}} 

此页面包含 Aspose.Cells for Java 18.7 的发行说明。

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-42668|使用类样式时支持多个值（链接至：CELLSJAVA-42635）|强化|
|CELLSJAVA-42627|无法正确提取 Smart Art 图像 - 形状到图像的转换 (CELLSJAVA-42619)|强化|
|CELLSJAVA-42672|输出 PDF 文档太大|漏洞|
|CELLSJAVA-42671|在 MS Excel 日文版中查看输出 Excel 文件时出现超链接问题|漏洞|
|CELLSJAVA-42667|获取“#NUM！”对于具有 IRR 函数的单元格|漏洞|
|CELLSJAVA-42658|带有 XL4 宏的工作簿 (XLSM) 在保存后损坏|漏洞|
|CELLSJAVA-42656|AlternativeText 返回评论文本的值|漏洞|
|CELLSJAVA-42635|HTML 到 XLS - 忽略 CSS 样式|漏洞|
|CELLSJAVA-42673|加载 Excel 文件时出现异常“java.lang.NumberFormatException”|例外|
|CELLSJAVA-42669|计算工作簿中的公式时出现“java.lang.NullPointerException”异常|例外|
|CELLSJAVA-42663|Chart.calculate() 抛出 IndexOutOfBoundsException|例外|
|CELLSJAVA-42655|异常：加载 XLS 文件时出现“无效编码：null” - II|例外|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
### **添加枚举 StyleFlag.Alignments**
代表对齐的所有设置。
### **添加 WorkbookSettings.MaxRow 和 WorkbookSettings.MaxColumn 属性**
获取工作簿的最大行和列索引。
### **添加 WriteProtection.Author 属性**
获取和设置写保护的作者。
