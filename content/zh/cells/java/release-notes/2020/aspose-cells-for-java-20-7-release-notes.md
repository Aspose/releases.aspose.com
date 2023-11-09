---
id: "aspose-cells-for-java-20-7-release-notes"
slug: "aspose-cells-for-java-20-7-release-notes"
linktitle: "Aspose.Cells for Java 20.7 发行说明"
title: "Aspose.Cells for Java 20.7 发行说明"
weight: 9
description: "Aspose.Cells for Java 20.7 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.7 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for Java 20.7](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.7/).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-43221|加载 XLT 文件时出现异常“java.lang.NullPointerException”|强化|
|CELLSJAVA-43222|加载 XLS 文件时出现异常“com.aspose.cells.CellsException：公式数据应该已损坏......”|强化|
|CELLSJAVA-43223|加载 XLS 文件时出现异常“java.lang.IllegalStateException: Invalid encoding: null”|强化|
|CELLSJAVA-43226|检索图片数据时出现异常“java.lang.ArrayIndexOutOfBoundsException”|强化|
|CELLSJAVA-43234|数据透视表不读取2014年之前的数据|漏洞|
|CELLSJAVA-43210|错误的值 #Value read by Aspose.Cells|漏洞|
|CELLSJAVA-43215|无法将 XLSM 文件转换为 PDF|漏洞|
|CELLSJAVA-43219|将公式引用添加到不同的工作表会导致 Excel 工作簿损坏|漏洞|
|CELLSJAVA-43232|ROUNDUP 函数问题|漏洞|
|CELLSJAVA-43243|更改相邻单元格的公式时无法检索公式|漏洞|
|CELLSJAVA-43217|打印 XLSX 到 XPS 丢失背景格式|漏洞|
|CELLSJAVA-43224|打印到物理打印机时出现问题|漏洞|
|CELLSJAVA-43241|从 Excel 区域创建图像时的行高和边框问题|漏洞|
|CELLSJAVA-43209|setRepeatFormulaWithSubtotal(true) 在使用 SmartMarkers 时未生成预期结果|漏洞|
|CELLSJAVA-43213|Aspose.Cells 20.6 在 Office 365（版本 2005 内部版本 12827.20268）上无法正常使用表单控件|漏洞|
|CELLSJAVA-43214|将 XLS 翻译为 XLSX 时，会生成损坏的 XLSX 文件|漏洞|
|CELLSJAVA-43216|XLS 到 XLSX 转换 - 形状的字体粗体和定位已更改|漏洞|
|CELLSJAVA-43228|生成的 XLS 在受保护的视图中|漏洞|
|CELLSJAVA-43231|替换后输出文件出错|漏洞|
|CELLSJAVA-43225|从单元格中检索字符串值时出现异常“java.lang.NullPointerException”|例外|
|CELLSJAVA-43229|使用选项 setKeepUnparsedData(false) 加载 XLSM 文件时出现异常|例外|
|CELLSJAVA-43238|计算失败并出现 NPE (java.lang.NullPointerException)|例外|
|CELLSJAVA-43199|保存到 HTML 时出现异常“java.lang.NegativeArraySizeException”|例外|

## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

### **添加 Cells.RemoveDuplicates() 方法。**

Cells.RemoveDuplicates(...) 的重载方法，方便用户删除整个工作表中的重复行。

### **添加 TickLabels.DisplayNumberFormat 属性。**

获取和设置刻度标签的显示数字格式。

### **添加 Cells.GetViewRowHeight() 和 Cells.GetViewRowHeightInch() 方法。**

获取视图行高。

### **添加枚举 SheetType.InternationalMacro。**

添加新的工作表类型：国际宏。

### **添加 PivotFieldCollection.iterator() 方法。**

以正确的顺序获取此集合中元素的枚举器。

### **添加 PivotItemCollection.iterator() 方法。**

以正确的顺序获取此集合中元素的枚举器。

### **添加 Workbook.IsWorkbookProtectedWithPassword 属性。**

指示结构和窗口是否受密码保护。

### **添加 PowerQueryFormulaParameters 和 PowerQueryFormulaParameter 类**

表示幂查询公式参数。
