---
id: "aspose-cells-for-node-js-via-java-21-6-release-notes"
slug: "aspose-cells-for-node-js-via-java-21-6-release-notes"
linktitle: "Aspose.Cells for Node.js via Java 21.6 发行说明"
title: "Aspose.Cells for Node.js via Java 21.6 发行说明"
weight: 7
description: "Aspose.Cells for Node.js via Java 21.6 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via Java 21.6 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for Node.js via Java 21.6](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-21.6/).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-43466|CellsException：导入 ods 时 ZipFile 出错|
|CELLSJAVA-43463|保存文件后时间线坏了|
|CELLSJAVA-43464|PivotField.hideItem() 在输出文件中不生效|
|CELLSJAVA-43470|导入 HTML 文档时，“th”标签中“br”标签后的文本被截断|
|CELLSJAVA-43481|从单元格中获取错误的公式|
|CELLSJAVA-43490|无法提取文档属性|
|CELLSJAVA-43491|使用数据表的公式值无法正确提取|
|CELLSJAVA-43498|zh_CN 语言环境的数值格式化结果不正确|
|CELLSJAVA-43451|Excel 文件内容显示不正确，ChangeStyle (spring) demo 运行不正常|
|CELLSJAVA-43484|内容布局在 Excel 中呈现不一致 PDF|
|CELLSJAVA-43465|将 Excel 转换为 PDF 时缺少几个图表系列|
|CELLSJAVA-43468|Excel 中的直线方程问题到 PDF 渲染|
|CELLSJAVA-43432|重新保存 XLS 文件格式时图表内容不匹配|
|CELLSJAVA-43475|回归：线包裹的细胞被切断|
|CELLSJAVA-43478|回归：NUMBERS 到 PDF，缺少大量数据|
|CELLSJAVA-43485|回归：从 ODS 渲染 PDF 时的额外内容|
|CELLSJAVA-43492|转换 XML (SpreadsheetML) 文件会删除输出 XLS 和 XLSX 中“名称定义”中的隐藏设置|
|CELLSJAVA-43486|将 HTML 文档转换为工作簿时出现 NullPointerException|

## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Node.js via Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请提出在 Aspose.Cells 支持论坛上。

### **更改 Cell.IsErrorValue 属性的行为。**

在旧版本中，此属性仅适用于公式单元格。为了与其他属性保持一致，从21.6开始我们也检查非公式单元格，如果它的值为错误值，我们也返回true。如果用户只需要检查公式单元格的错误值，则可以先检查 Cell.IsFormula 属性。

### **更改 Cell.Value 属性的行为。**

在旧版本中，如果单元格格式为日期时间且其值为数字，则此属性始终返回 DateTime 对象。从 21.6 开始，如果该属性超过最大有效 DateTime 值，则该属性返回数值本身。通过此更改，返回的对象与 ms excel 的公式栏中显示的内容一致。

### **添加 Cell.IsNumericValue 属性。**

为用户检查一个单元格的值是否为数值（int、double、datetime）提供了方便快捷的方法。

### **添加 Cell.SetSharedFormula()/SetArrayFormula()/SetDynamicArrayFormula() 的重载方法。**

支持使用预定义值设置数组公式和共享公式。

### **添加枚举 PdfFontEncoding。**

表示 pdf 嵌入字体编码。

### **添加 PdfSaveOptions.FontEncoding 属性。**

获取或设置 pdf 中的嵌入字体编码。

### **添加 SlicerCacheItem.Value 属性。**

返回切片器项目的标签文本。只读。

### **添加 GlobalizationSettings.GetProtectionNameOfPivotTable() 方法。**

获取数据透视表中的保护名称。

### **添加 FileFormatUtil.FileFormatToSaveFormat 方法。**

将文件格式转换为保存格式。

