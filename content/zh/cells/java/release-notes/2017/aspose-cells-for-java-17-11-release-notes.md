---
id: "aspose-cells-for-java-17-11-release-notes"
slug: "aspose-cells-for-java-17-11-release-notes"
linktitle: "Aspose.Cells for Java 17.11 发行说明"
title: "Aspose.Cells for Java 17.11 发行说明"
weight: 20
description: "Aspose.Cells for Java 17.11 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.11 发行说明"
---
{{% alert color="primary" %}} 

此页面包含 Aspose.Cells for Java 17.11 的发行说明。

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-42433|获取所需页面图像所需的 ImageOrPrintOptions.PageIndex 和 ImageOrPrintOptions.Count 属性|新功能|
|CELLSJAVA-42427|导出带边框的网格线不会在 Excel 中显示边框内的网格线到 HTML 渲染|漏洞|
|CELLSJAVA-42438|LightCellsDataProvider 正在删除前导和尾随空格|漏洞|
|CELLSJAVA-42422|PDF MS Excel图表输出中使用了不正确的字体|漏洞|
|CELLSJAVA-42353|输出中缺少一些箭头或标注 HTML|漏洞|
|CELLSJAVA-42455|工作表评论集合中缺少第二条评论|漏洞|
|CELLSJAVA-42454|从 XLSM 文件读取时，工作簿创建似乎挂起|漏洞|
|CELLSJAVA-42450|Style.QuotePrefix 属性不适用于 XLSB 文件|漏洞|
|CELLSJAVA-42445|设置图片数据影响其他图表显示错误|漏洞|
|CELLSJAVA-42444|CheckBox.setName() 方法在 MS Excel 2016 中有效，但在 MS Excel 2007 中无效|漏洞|
|CELLSJAVA-42443|MS Excel 过滤器未正确转换 - XLSB 到 XLSM 转换|漏洞|
|CELLSJAVA-42442|更改 ComboBoxActiveXControl 的值不会更改链接单元格的值|漏洞|
|CELLSJAVA-42435|Cells.setColumnWidthPixel 和 Cells.setRowHeightPixel 有不同的行为|漏洞|
|CELLSJAVA-42431|扩展表格范围意外改变单元格内容|漏洞|
|CELLSJAVA-42434|异常：加载 HTML 文件格式时出现“java.lang.NumberFormatException”|例外|
|CELLSJAVA-42448|Cells.deleteBlankRows 导致“java.lang.ArrayIndexOutOfBoundsException: 1937”异常|例外|
|CELLSJAVA-42426|线程“main”中的异常 java.lang.OutOfMemoryError：超出 GC 开销限制 - 文件 III|例外|
|CELLSJAVA-42425|线程“main”中的异常 java.lang.OutOfMemoryError：超出 GC 开销限制 - 文件 II|例外|
|CELLSJAVA-42424|线程“main”中的异常 java.lang.OutOfMemoryError：超出 GC 开销限制 - 文件 I|例外|
|CELLSJAVA-42428|Chart.toImage 导致 java.lang.ArrayIndexOutOfBoundsException|例外|
|CELLSJAVA-42452|在 RemoveUnusedStyles API 产生 CellsException 后将工作簿另存为 PDF|例外|
|CELLSJAVA-42440|“java.lang.IllegalArgumentException：无效的行索引”发生|例外|
|CELLSJAVA-42439|异常：保存 XLSX 文件格式时出现“java.lang.IllegalArgumentException：无效的行索引”|例外|
|CELLSJAVA-42437|异常：重新保存 XLSB 文件格式时出现 java.lang.NumberFormatException|例外|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
### **添加 Shape.GetResultOfSmartArt() 方法**
将智能艺术转换为组形状。
### **添加 Shape.IsSmartArt 属性**
指示形状是否为智能艺术。
### **添加 Workbook.ProtectSharedWorkbook() 和 Workbook.UnprotectSharedWorkbook() 方法**
保护和取消保护共享工作簿。
### **添加枚举 StyleModifyFlag.Spacing**
指定文本运行中字符之间的间距。
### **添加 PdfSaveOptions.IgnoreError 属性**
指示是否需要在渲染时隐藏错误。
### **添加 ImageOrPrintOptions.PageIndex 属性**
获取或设置要保存的第一个页面的从 0 开始的索引。
### **添加 ImageOrPrintOptions.PageCount 属性**
获取或设置要保存的页数。
### **添加 XmlMap.RootElementName 属性**
获取根元素名称。
### **添加 Worksheet.XmlMapQuery(string path, XmlMap xmlMap) 方法**
查询映射/链接到 xml 映射特定路径的单元格区域。
### **添加 LoadOptions.AutoFitterOptions 属性**
获取和设置自动装配选项。


### **使用示例**
请查看 Aspose.Cells Wiki 文档中添加的帮助主题列表：

- [将智能艺术转换为组形](https://docs.aspose.com/cells/zh/java/convert-the-smart-art-to-group-shape/)
- [使用 Aspose.Cells 创建共享工作簿](https://docs.aspose.com/cells/zh/java/create-shared-workbook-with-aspose-cells/)
- [确定形状是否为智能艺术形状](https://docs.aspose.com/cells/zh/java/determine-if-shape-is-smart-art-shape/)
- [查找 Xml 映射的根元素名称](https://docs.aspose.com/cells/zh/java/find-the-root-element-name-of-xml-map/)
- [将 Excel 呈现为 Pdf 时忽略错误](https://docs.aspose.com/cells/zh/java/ignore-errors-while-rendering-excel-to-pdf/)
- [密码保护或取消保护共享工作簿](https://docs.aspose.com/cells/zh/java/password-protect-or-unprotect-the-shared-workbook/)
- [使用 Worksheet.XmlMapQuery 方法查询映射到 Xml 地图路径的区域 Cell](https://docs.aspose.com/cells/zh/java/query-cell-areas-mapped-to-xml-map-path-using-worksheet-xmlmapquery-method/)
- [使用 ImageOrPrintOptions 的 PageIndex 和 PageCount 属性渲染页面序列](https://docs.aspose.com/cells/zh/java/render-sequence-of-pages-using-pageindex-and-pagecount-properties-of-imageorprintoptions/)
