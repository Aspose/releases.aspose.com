---
id: "aspose-cells-for-java-19-5-release-notes"
slug: "aspose-cells-for-java-19-5-release-notes"
linktitle: "Aspose.Cells for Java 19.5 发行说明"
title: "Aspose.Cells for Java 19.5 发行说明"
weight: 80
description: "Aspose.Cells for Java 19.5 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 19.5 发行说明"
---
{{% alert color="primary" %}} 

此页面包含 Aspose.Cells for Java 19.5 的发行说明。

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-42857|导出的形状显示错误值 PDF|漏洞|
|CELLSJAVA-42890|转换后图像不透明不透明-Excel转HTML渲染|漏洞|
|CELLSJAVA-42893|图表在 Excel 中丢失到 HTML 渲染|漏洞|
|CELLSJAVA-42899|Excel转HTML问题|漏洞|
|CELLSJAVA-42903|CentOS 上的 Excel 到 HTML 呈现问题|漏洞|
|CELLSJAVA-42882|无法从 MS Excel 95 XLS 文件中提取数据|漏洞|
|CELLSJAVA-42887|MS Excel 和 Aspose.Cells 之间的计算差异|漏洞|
|CELLSJAVA-42891|如果范围内存在任何空值，XIRR 函数会给出一个数字错误|漏洞|
|CELLSJAVA-42909|DATEVALUE 函数的问题|漏洞|
|CELLSJAVA-42910|当字符串中有字符时 VLOOKUP 函数出现问题|漏洞|
|CELLSJAVA-42911|对日期使用 TEXT 函数时出现问题|漏洞|
|CELLSJAVA-42896|转换为PDF转电话号码|漏洞|
|CELLSJAVA-42900|转换为 PDF 会更改文本顺序|漏洞|
|CELLSJAVA-42881|加载 MS Excel 5.0/95 XLS 文件时出现异常“java.lang.IllegalStateException: Invalid encoding: null”|例外|
|CELLSJAVA-42884|加载 MS Excel 5.0/95 XLS 文件时出现异常“java.lang.ArrayIndexOutOfBoundsException”|例外|

## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
### **添加 StreamProviderOptions 构造函数**
新的 StreamProviderOptions。
### **添加 FileFormatType.GraphChart 枚举**
代表嵌入式图形图表文件。
### **添加 ImportTableOptions.CheckMergedCells 属性**
指示在导入数据时是否检查合并的单元格。
### **添加 ODSCellFieldCollection、ODSCellField 类和 ODSCellFieldType 枚举**
代表ODS的单元格字段。
### **添加 Cells.ODSCellFields 属性**
获取 ODS 的单元格字段列表。
### **添加 ODSPageBackground 类和 PageSetup.ODSPageBackground 属性**
代表ODS的背景。
