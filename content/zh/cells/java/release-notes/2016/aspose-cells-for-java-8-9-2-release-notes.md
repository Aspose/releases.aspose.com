---
id: "aspose-cells-for-java-8-9-2-release-notes"
slug: "aspose-cells-for-java-8-9-2-release-notes"
linktitle: "Aspose.Cells for Java 8.9.2 发行说明"
title: "Aspose.Cells for Java 8.9.2 发行说明"
weight: 50
description: "Aspose.Cells for Java 8.9.2 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.9.2 发行说明"
---
## **1) Aspose.Cells**

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-41925|最近的 API 修订版增加了计算时间|新功能|
|CELLSJAVA-40958|需要用户可配置的字体替换机制|新功能|
|CELLSJAVA-41936|源 Excel 文件的 Workbook.calculateFormula() 方法永远不会终止|强化|
|CELLSJAVA-41928|使用 IStreamProvider 将电子表格渲染到 HTML 时无法捕获图像资源|漏洞|
|CELLSJAVA-41841|将复选框呈现为 HTML 时出现问题|漏洞|
|CELLSJAVA-41932|日期格式值的 getDisplayStringValue() 问题|漏洞|
|CELLSJAVA-41930|使用 Light Cells API 处理一个 XLS 文件，第一个工作表的第一个单元格总是被处理|漏洞|
|CELLSJAVA-41931|将电子表格呈现为 PDF 时，垂直文本的字符间距和分隔符不正确|漏洞|
|CELLSJAVA-41709|CentOS 上的列宽与 Windows 上的不同|漏洞|
|CELLSJAVA-41933|将电子表格呈现为 PDF 时图表比例发生了变化|漏洞|
|CELLSJAVA-41934|将 Excel 文件渲染到 PDF 时出现对齐问题|漏洞|
|CELLSJAVA-41935|在将电子表格呈现为 PDF 时，图例条目的格式受到干扰|漏洞|
|CELLSJAVA-41943|横轴标签没有完全渲染，即；所有标签都缺少渲染图像中的某些内容。|漏洞|
|CELLSJAVA-41940|公式计算和保存后文件损坏|漏洞|
|CELLSJAVA-41952|计算结果不正确|漏洞|
|CELLSJAVA-41941|数组公式计算不正确|漏洞|
|CELLSJAVA-41937|输出 HTML - XLS 到 HTML 的转换中缺少 Excel 文件中的某些值|漏洞|
|CELLSJAVA-41927|异常：保存为 HTML 文件格式时出现“java.lang.OutOfMemoryError”|例外|
|CELLSJAVA-41945|CellsException：计算 TREND 函数时在 Workbook.CalculateFormula 处计算 Cell[0Sheet1!E5] 时出错|例外|
|CELLSJAVA-41946|打开 excel 文件导致 java.lang.NumberFormatException：对于输入字符串：“80000020”|例外|
|CELLSJAVA-41922|复制单元格时出现 IndexOutOfBoundsException|例外|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
### **添加 CopyOptions.ReferToDestinationSheet 属性和 Cells.CopyRows(Cells sourceCells, int sourceRowIndex, int destinationRowIndex, int rowNumber, CopyOptions copyOptions) 方法**
指定在复制行/范围时是否引用目标工作表（作为图表的数据源）。
复制范围且图表引用源工作表时，False表示复制图表的数据源不会改变。 True 表示复制图表的数据源引用目标工作表。
### **添加 HtmlSaveOptions.FilePathProvider 属性**
单独获取或设置用于将Worksheet导出为html的IFilePathProvider。
### **添加 IFilePathProvider 接口**
表示导出的文件路径提供程序。
### **添加 FontConfigs 类**
指定字体设置。
### **添加 FontSourceBase 类**
这是允许用户指定各种字体源的类的抽象基类。
### **添加 FileFontSource 类**
表示存储在文件系统中的单个 TrueType 字体文件。
### **添加 FolderFontSource 类**
表示包含 TrueType 字体文件的文件夹。
### **添加 MemoryFontSource 类**
表示存储在内存中的单个 TrueType 字体文件。
### **添加 FontSourceType 枚举**
指定字体源的类型。
### **添加 CalculationOptions.Recursive 属性**
指定在计算一个单元格时是否递归计算依赖单元格并且它依赖于其他单元格。
### **废弃 CellsHelper.FontDir 属性**
改用文件夹递归为 false 的 FontConfigs.SetFontFolder(string, bool) 方法。
### **废弃 CellsHelper.FontDirs 属性**
使用 FontConfigs.SetFontFolders(string[], bool) 方法，文件夹递归为 false。
### **废弃 CellsHelper.FontFiles 属性**
请改用 FontConfigs.SetFontSources(FontSourceBase[])。
### **废弃 Shape.LineFormat 属性并添加 Shape.Line 属性**
请改用 Shape.Line 属性。
### **废弃 Shape.FillFormat 属性并添加 Shape.Fill 属性**
请改用 Shape.Fill 属性。
### **废弃 ShapeFormat 类和 Shape.Format 属性**
请直接使用 Shape.Fill 和 Shape.Line 属性。
### **废弃 ShapeFont 类并添加 TextOptions 类**
请改用 TextOptions 类。
### **添加 TextOptions.Fill 属性、TextOptions.Outline 和 TextOptions.Shadow 属性**
表示文本的填充、轮廓和阴影。
### **废弃 FontSetting.ShapeFont 属性并添加 FontSetting.TextOptions 属性**
请改用 FontSetting.TextOptions 属性。
