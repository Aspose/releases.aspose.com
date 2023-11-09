---
id: "aspose-cells-for-java-20-11-release-notes"
slug: "aspose-cells-for-java-20-11-release-notes"
linktitle: "Aspose.Cells for Java 20.11 发行说明"
title: "Aspose.Cells for Java 20.11 发行说明"
weight: 2
description: "Aspose.Cells for Java 20.11 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.11 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for Java 20.11](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.11/).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-43322|需要 Shape.getWorksheet() 属性|新功能|
|CELLSJAVA-43191|在指定不正确的字体类型时提供处理方案的方法？|强化|
|CELLSJAVA-43319|使用公式获取单元格值的问题|漏洞|
|CELLSJAVA-43330|重新保存 XLSB 文件后出现问题 - 文件损坏|漏洞|
|CELLSJAVA-43333|将 Excel 呈现为 HTML 时图像和文本定位错误|漏洞|
|CELLSJAVA-43321|自动筛选问题 - 显示空白行|漏洞|
|CELLSJAVA-43335|计算工作簿上的公式时发生死锁|漏洞|
|CELLSJAVA-43313|图表标签在打印时更改其位置|漏洞|
|CELLSJAVA-43314|0/100% 线不打印 100% 饼图|漏洞|
|CELLSJAVA-43316|打印图表时的各种问题|漏洞|
|CELLSJAVA-40582|智能艺术文本未正确呈现为 PDF/image|漏洞|
|CELLSJAVA-41639|从“XML 电子表格 2003”格式转换为 XLSX 格式时不保留列宽|漏洞|
|CELLSJAVA-43315|将 XLS 转换为 XLSX 会使文件损坏并在将输出 XLSX 转换为 PDF 时出现“形状到图像”错误|漏洞|
|CELLSJAVA-43334|表问题上的自动筛选|漏洞|
|


## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

### **删除废弃的 CellsHelper.IsProtectedByRMS() 方法**

请改用 FileFormatUtil.DetectFileFormat().IsProtectedByRMS 属性。

### **删除废弃的 CellsHelper.DetectLoadFormat() 和 CellsHelper.DetectFileFormat() 方法**

请改用 FileFormatUtil.DetectFileFormat()。

### **删除废弃的 CellsHelper.FontDir 属性。**

请改用 FontConfigs.SetFontsFolder(string, bool)。

### **删除废弃的 CellsHelper.FontDirs 属性。**

请改用 FontConfigs.SetFontFolders(string[], bool) 。

### **删除废弃的 CellsHelper.FontFiles 属性。**

请改用 FontConfigs.SetFontSources(FontSourceBase[])。

### **添加 CellsHelper.IsCloudPlatform 属性。**

是否运行在云平台上。

### **添加 Shape.Worksheet 属性。**

获取包含此形状的工作表。

### **添加 SaveOptions.SortExternalNames 属性。**

指示在保存 .xlsx 文件时是否对外部名称进行排序。

### **添加 ListObject.Filter() 方法。**

过滤表。

### **添加覆盖 XmlMapCollection.Clear() 方法。**

清除所有 xml 映射。

### **添加 SaveFormat.Docx 枚举。**

表示另存为 .docx 文件。

### **添加 ImageType.OfficeCompatibleEmf 枚举。**

Windows 增强图元文件，与 Office 更兼容。

