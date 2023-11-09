---
id: "aspose-cells-for-java-19-10-release-notes"
slug: "aspose-cells-for-java-19-10-release-notes"
linktitle: "Aspose.Cells for Java 19.10 发行说明"
title: "Aspose.Cells for Java 19.10 发行说明"
weight: 30
description: "Aspose.Cells for Java 19.10 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 19.10 发行说明"
---
{{% alert color="primary" %}} 

此页面包含 Aspose.Cells for Java 19.10 的发行说明。

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-41814|支持数据透视表中特定区域的自定义数据排序|新功能|
|CELLSJAVA-42988|calculateFormula() 的性能问题|强化|
|CELLSJAVA-41103|数据透视表数据着色和格式未正确呈现|漏洞|
|CELLSJAVA-43007|PDF 没有按预期生成|漏洞|
|CELLSJAVA-43025|Cell.getStyle.getCustom 返回德语语言环境的错误格式|漏洞|
|CELLSJAVA-43013|加载 Excel 文件时出现 ArrayIndexOutOfBoundsException|例外|

## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
### **添加 Cells.RemoveDuplicates() 方法**
删除范围的重复数据。
### **添加 OleObject.FullObjectBin 属性**
获取模板文件中的完整嵌入 ole 对象二进制数据。
### **添加 ContentTypeProperty.IsNillable 属性**
指示属性是否可以为 null。
### **添加 WorkbookDesigner.SetDataSource(String,ICellsDataTable) 方法**
设置智能标记设计器的数据源。
### **添加 ImageOrPrintOptions.PageSavingCallback 属性**
控制/指示页面保存过程的进度。
### **添加 ImageOrPrintOptions.IsFontSubstitutionCharGranularity 属性**
指示当单元格字体不兼容时是否仅替换字符的字体。
### **删除过时的类 HTMLLoadOptions**
请改用 HtmlLoadOptions 类。
### **删除过时的类 ODSLoadOptions**
请改用 OdsLoadOptions 类。
### **删除过时的类 JSONUtility**
请改用 JsonUtility 类。
