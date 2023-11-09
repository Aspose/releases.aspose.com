---
id: "aspose-cells-for-node-js-via-java-22-8-release-notes"
slug: "aspose-cells-for-node-js-via-java-22-8-release-notes"
linktitle: "Aspose.Cells for Node.js via Java 22.8 发行说明"
title: "Aspose.Cells for Node.js via Java 22.8 发行说明"
weight: 5
description: "Aspose.Cells for Node.js via Java 22.8 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via Java 22.8 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for Node.js via Java 22.8](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-22.8/).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-44811|支持在导出为 pdf/xps 时指定要输出的工作表|
|CELLSJAVA-44777|仅根据 HtmlSaveOptions.Exportformula 选项将公式导出为 html|
|CELLSJAVA-44791|增强解析 html 字符串到单元格|
|CELLSJAVA-44740|将 1581 年之前的日期设置为生成错误日期字符串的单元格|
|CELLSJAVA-44758|跨工作簿复制工作表，单元格格式异常|
|CELLSJAVA-44796|Aspose.Cells 公式计算引擎产生?#N/A?某些单元格的值|
|CELLSJAVA-44798|对于 JDK8 或更高版本，使用自定义“#”格式化 0.9999999999999999 的错误|
|CELLSJAVA-44773|在 GridWeb 中打开包含隐藏列的 Excel 文档时数据混乱 (Java)|
|CELLSJAVA-44781|调查调整到非常小的高度时的行调整大小问题|
|CELLSJAVA-44787|工作簿最后一行的底部边框丢失|
|CELLSJAVA-44761|将 Excel 文件转换为 HTML 时内存使用过多|
|CELLSJAVA-44801|excel到PDF转换使用Aspose.Cells for Java v22.7导致乱码|
|CELLSJAVA-44741|将 html 字符串设置到单元格后，输出 xlsx 中的换行符不正确|
|CELLSJAVA-44776|复制工作表时表格标题行样式丢失|
|CELLSJAVA-44789|放置在 Excel 电子表格中的文本框的字符串替换问题|
|CELLSJAVA-44792|无限保存工作簿为 HTML 格式 (2892)|
|CELLSJAVA-44763|使用“org.apache.commons.io.input.AutoCloseInputStream”加载 Excel 文件时出现异常“java.lang.IllegalArgumentException：无法解析参数编号：1:X8”|
|CELLSJAVA-44774|另存为 PDF 时出错 - 需要调查|

## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

### **添加 FontSettingCollection.Replace() 方法。**

替换形状的文本。

### **添加 ShapeTextAlignment.NumberOfColumns 属性。**

获取和设置形状文本的列数。

### **添加 HtmlSaveOptions.ExportCommentsType 属性。**

获取和设置导出评论的类型为html。

### **为 PdfSaveOptions 和 XpsSaveOptions 添加基类 PaginatedSaveOptions。**

表示分页选项。

### **添加类 SheetSet。**

描述一组工作表。

### **添加 PaginatedSaveOptions.SheetSet 属性。**

获取或设置要呈现的工作表。

### **添加 ImageOrPrintOptions.SheetSet 属性。**

获取或设置要呈现的工作表。

### **添加 GridWeb.IgnoreStyleWithNoData 属性。**

获取或设置 GridWeb 是否忽略显示不包含单元格值但仍具有样式的行或列

### **过时的 ImageOrPrintOptions.SaveFormat 属性。**

对于 Tiff/Svg，请使用 ImageType；对于 Xps，请使用 Workbook.Save(string, SaveOptions) 和 XpsSaveOptions。

### **过时的构造函数 XpsSaveOptions(Aspose.Cells.SaveFormat saveFormat)。**

请改用构造函数 XpsSaveOptions()。

### **过时的构造函数 SvgSaveOptions(Aspose.Cells.SaveFormat saveFormat)。**

请改用构造函数 SvgSaveOptions()。

### **删除构造函数 PdfSaveOptions(Aspose.Cells.SaveFormat saveFormat)。**

请改用构造函数 PdfSaveOptions()。
