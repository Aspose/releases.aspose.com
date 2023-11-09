---
id: "aspose-cells-for-android-via-java-19-6-release-notes"
slug: "aspose-cells-for-android-via-java-19-6-release-notes"
linktitle: "Aspose.Cells for Android via Java 19.6 发行说明"
title: "Aspose.Cells for Android via Java 19.6 发行说明"
weight: 30
description: "Aspose.Cells for Android via Java 19.6 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 19.6 发行说明"
---
{{% alert color="primary" %}} 

此页面包含 Aspose.Cells for Android via Java 19.6 的发行说明。

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-42914|大条件格式导致 OOM 异常|强化|
|CELLSJAVA-42916|Workbook.save() 后的数据格式问题|强化|
|CELLSJAVA-42930|Excel95加载失败|强化|
|CELLSJAVA-42927|删除列后保存的文件在 Excel 中打开缓慢|强化|
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
|CELLSJAVA-42932|Style.getDisplayStyle 方法的条件格式错误|漏洞|
|CELLSJAVA-42928|XLSX 到 PDF 转换中有些行没有体现|漏洞|
|CELLSJAVA-42904|标题图像似乎损坏了文件|漏洞|
|CELLSJAVA-42907|保存工作簿后过滤器丢失|漏洞|
|CELLSJAVA-42915|将工作表添加到工作簿后更改过滤器|漏洞|
|CELLSJAVA-42918|转换后文件的图表扁平化（XLS 到 XLSX 转换）|漏洞|
|CELLSJAVA-42938|加载 XLSX 文件暂停应用程序|漏洞|
|CELLSJAVA-42881|加载 MS Excel 5.0/95 XLS 文件时出现异常“java.lang.IllegalStateException: Invalid encoding: null”|例外|
|CELLSJAVA-42884|加载 MS Excel 5.0/95 XLS 文件时出现异常“java.lang.ArrayIndexOutOfBoundsException”|例外|
|CELLSJAVA-42859|从 ODS 文件加载名称的 CellsException|例外|
|CELLSJAVA-42908|调用 Name.getRefersTo() 时出现异常|例外|
|CELLSJAVA-42926|加载工作簿时出现 IllegalStateException|例外|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Android via Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请提出在 Aspose.Cells 支持论坛上。
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
### **添加枚举 FileFormatType.FODS、FileFormatType.SXC、LoadFormat.FODS、LoadFormat.SXC、SaveFormat.FODS 和 SaveFormat.SXC**
表示 .FODS 和 .SXC 文件格式类型。
### **添加枚举 WarningType.UnsupportedFileFormat**
表示警告类型不支持的文件格式。
### **添加枚举 ODSGeneratorType**
表示ods的生成器类型。
### **OoxmlSaveOptions.EmbedOoxmlAsOleObject**
指示是否将 OOXML 文件嵌入为 OleObject。
### **添加 Row.CopySettings(Aspose.Cells.Row,System.Boolean)**
复制行的设置，例如样式、高度、可见性等。
