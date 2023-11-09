---
id: "aspose-cells-for-java-8-7-2-release-notes"
slug: "aspose-cells-for-java-8-7-2-release-notes"
linktitle: "Aspose.Cells for Java 8.7.2 发行说明"
title: "Aspose.Cells for Java 8.7.2 发行说明"
weight: 120
description: "Aspose.Cells for Java 8.7.2 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.7.2 发行说明"
---
## **其他改进和变化**

|**钥匙** |**概括** |**类别** |
|:- |:- |:- |
|CELLSJAVA-41334 |HYPERLINK 公式/函数 - 扩展工作表的超链接集合以获取对象|新功能|
|CELLSJAVA-41788 |有序列表的“开始”属性无法正常工作|漏洞|
|CELLSJAVA-41763 |Aspose Cells API 无法将 HTML 文件的每个内容转换为 Excel 文件|漏洞|
|CELLSJAVA-41759 |将电子表格保存到 HTML 时布局不同|漏洞|
|CELLSJAVA-41677 |当电子表格转换为 HTML 时，指向已定义名称的超链接会导致链接断开|漏洞|
|CELLSJAVA-41774 |假设分析计算错误|漏洞|
|CELLSJAVA-41748 |与 Excel 相比，俄语月份名称在 PDF 中呈现不同|漏洞|
|CELLSJAVA-41735 |BMD 中货币格式的 Cell 被检测为 DateTime|漏洞|
|CELLSJAVA-41648 |将 SpreadsheetML 转换为 XLSX 时，区域设置相关日期格式更改为固定的自定义格式|漏洞|
|CELLSJAVA-41777 |输出 XLSB 文件的问题 - XLS 到 XLSB 的转换|漏洞|
|CELLSJAVA-41749 |在标题中设置图像（以创建水印）重置格式图片设置|漏洞|
|CELLSJAVA-41787 |Excel 转换为 PDF 需要永远|漏洞|
|CELLSJAVA-41762 |将电子表格转换为 PDF 时轴标签重叠|漏洞|
|CELLSJAVA-41752 |数据标签在渲染到 PDF 时与饼图重叠|漏洞|
|CELLSJAVA-41751 |大写水平/垂直轴标题文本出现在 Chart 的 PDF 格式的句子中|漏洞|
|CELLSJAVA-41736 |将工作表渲染为图像时出现图表对齐问题|漏洞|
|CELLSJAVA-41755 |Chart 的 PDF 格式中缺少垂直规则|漏洞|
|CELLSJAVA-41756 |渲染到 PDF 时，水平线的粗细大于实际图表中的粗细|漏洞|
|CELLSJAVA-41754 |复制工作簿时不会复制 SmartArt|漏洞|
|CELLSJAVA-41717 |将 ODS 转换为 XLSX 时，图表图例的垂直对齐方式发生了变化|漏洞|
|CELLSJAVA-41716 |将 ODS 转换为 XLSX 时缺少图表|漏洞|
|CELLSJAVA-41636 |Cell 格式问题 - GridWeb (JAVA) 中显示值不正确|漏洞|
|CELLSJAVA-41746 |java.lang.OutOfMemoryError：超出 GC 开销限制，同时将电子表格保存到 PDF|例外|
|CELLSJAVA-41768 |复制工作表时无法将 com.aspose.cells.Name 转换为 java.lang.Integer|例外|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
### **添加 TextBoxCollection[string] 属性。**
按名称获取文本框。
### **添加 AbstractCalculationEngine 和 CalculationData 类。**
新的 API 供用户实现自己的计算引擎以扩展 Aspose.Cells 的默认计算引擎。
### **添加 CalculationOptions.CustomEngine 属性。**
允许用户使用新的自定义计算引擎来计算公式。

{{% alert color="primary" %}} 

由于 Aspose.Cells for Java 的代码库与相关 .NET 版本的代码匹配，因此 Aspose.Cells for .NET v8.7.2 中包含的大部分更改、增强和修复也包含在此 Aspose.Cells for Java v8.7.2 中。

{{% /alert %}}
