---
id: "aspose-cells-for-java-8-8-0-release-notes"
slug: "aspose-cells-for-java-8-8-0-release-notes"
linktitle: "Aspose.Cells for Java 8.8.0 发行说明"
title: "Aspose.Cells for Java 8.8.0 发行说明"
weight: 110
description: "Aspose.Cells for Java 8.8.0 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.8.0 发行说明"
---
## **1) Aspose.Cells**

|**钥匙** |**概括** |**类别** |
|:- |:- |:- |
|CELLSJAVA-41812 |在智能标记中分组数据时不支持图像标记|强化|
|CELLSJAVA-41772 |转换为 HTML 导致空页|漏洞|
|CELLSJAVA-41738 |在将电子表格呈现为图像和 PDF 时，TextBox 中文本的垂直对齐方式从中间变为顶部|漏洞|
|CELLSJAVA-41503 |将电子表格转换为 HTML 格式时字体替换警告不起作用|漏洞|
|CELLSJAVA-41797 |Aspose.Cells 没有正确计算单元格的值|漏洞|
|CELLSJAVA-41779 |Cell.calculate() 方法未正确计算值|漏洞|
|CELLSJAVA-41813 |第二页末尾的空间失真在示例 Excel 文件中突出显示为红色|漏洞|
|CELLSJAVA-41744 |输出中的文本未对齐 PDF|漏洞|
|CELLSJAVA-41723 |Aspose.Cells 生成的 PDF 与同一电子表格的 Excel 生成的 PDF 不匹配|漏洞|
|CELLSJAVA-41802 |Excel 中的输出 PDF 到 PDF 渲染中的类别轴刻度标签不匹配|漏洞|
|CELLSJAVA-41800 |图表标签的角度在图表的 PDF 中发生了变化|漏洞|
|CELLSJAVA-41798 |将图表转换为 PDF 时图例条目被修剪|漏洞|
|CELLSJAVA-41792 |Excel 中缺少红色条，但显示在 PDF 中|漏洞|
|CELLSJAVA-41785 |复制工作簿并设置 DataLabel 的位置后，电子表格损坏|漏洞|
|CELLSJAVA-41784 |复制工作簿时缺少错误栏|漏洞|
|CELLSJAVA-41780 |将工作表转换为图像时，TextBox 中的文本呈现不完整|漏洞|
|CELLSJAVA-41773 |输出图像中的图表缺少数据标签/电子表格的 PDF|漏洞|
|CELLSJAVA-41757 |正值柱出现在图表 PDF 中的 0 值 x 轴规则下方|漏洞|
|CELLSJAVA-41734 |在将工作表渲染为图像时，图表的图例顺序颠倒|漏洞|
|CELLSJAVA-41811 |Aspose.Cells 在打开并重新保存 XLSM 文件格式时破坏了 Power Pivot 表|漏洞|
|CELLSJAVA-41807 |在 XLSX 文件中复制范围时出现分组行问题|漏洞|
|CELLSJAVA-41806 |在 XLS 文件中复制范围时出现分组行问题|漏洞|
|CELLSJAVA-41804 |将 XLS 转换为 XLSB 后，艺术字的公式不会对参数更改做出反应|漏洞|
|CELLSJAVA-41803 |条件格式范围不正确，与 Microsoft Excel 不匹配|漏洞|
|CELLSJAVA-41809 |通过 NameCollection 设置公式时，Worksheet.calculateFormula 抛出空指针异常|例外|
|CELLSJAVA-41808 |Workbook.save 中的“java.lang.NullPointerException”|例外|
## **2) Aspose.Cells 网格套件**

|**钥匙** |**概括** |**类别** |
|:- |:- |:- |
|CELLSJAVA-41615 |设置标题栏和选项卡样式不起作用|漏洞|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
### **添加 HTMLLoadOptions.DeleteRedundantSpaces 属性**
指示文本换行时是否删除多余空格<br>标签。
### **废弃 LoadOptions.ConvertNumericData 属性并添加 TxtLoadOptions.ConvertNumericData 属性。**
请改用 TxtLoadOptions.ConvertNumericData 或 HTMLLoadOptions.ConvertNumericData 属性。
### **添加 Style.QuotePrefix 属性。**
指示单元格的值是否以单引号开头。
### **添加 QueryTable.ConnectionId 属性。**
获取查询表的连接 ID。
### **添加 ExternalConnection.Id 属性。**
获取连接的 ID。
### **添加 ListObject.QueryTable 属性。**
获取表的链接 QueryTable。
### **添加 HTMLLoadOptions.KeepPrecision 属性。**
如果长度为 15，则表示是否不解析字符串值。

{{% alert color="primary" %}} 

由于 Aspose.Cells for Java 的代码库与相关 .NET 版本的代码匹配，因此 Aspose.Cells for .NET v8.8.0 中包含的大部分更改、增强和修复也包含在此 Aspose.Cells for Java v8.8.0 中。

{{% /alert %}}
