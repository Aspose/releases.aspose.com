---
id: "aspose-cells-for-android-via-java-20-12-release-notes"
slug: "aspose-cells-for-android-via-java-20-12-release-notes"
linktitle: "Aspose.Cells for Android via Java 20.12 发行说明"
title: "Aspose.Cells for Android via Java 20.12 发行说明"
weight: 8
description: "Aspose.Cells for Android via Java 20.12 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 20.12 发行说明"
---
{{% alert color="primary" %}}

此页面包含 Aspose.Cells for Android via Java 20.12 的发行说明。

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-43322|需要 Shape.getWorksheet() 属性|新功能|
|CELLSJAVA-43367|支持计算ISFORMULA函数|
|CELLSJAVA-43191|提供在指定不正确的字体类型时处理场景的方法|强化|
|CELLSJAVA-40913|结果 PDF 中的箭头方向已更改|漏洞|
|CELLSJAVA-43282|刷新枢轴不起作用并损坏输出文件|漏洞|
|CELLSJAVA-43286|Aspose.Cells 与 HtmlHiddenRowDisplayType.REMOVE 设置冲突|漏洞|
|CELLSJAVA-43302|获取 Cells 值的问题|漏洞|
|CELLSJAVA-43308|HTML 使用 wrapText 属性进行 excel 转换|漏洞|
|CELLSJAVA-43318|数据透视表刷新后的 Cell 值问题|漏洞|
|CELLSJAVA-43299|获取 Cell 值的问题|漏洞|
|CELLSJAVA-43284|对特定物理打印机使用 Aspose.Cells 时未打印图表|漏洞|
|CELLSJAVA-43273|图例项中的文本在输出图像中被剪切|漏洞|
|CELLSJAVA-43274|图表栏轮廓颜色的差异|漏洞|
|CELLSJAVA-43276|将 XLSX 转换为 PDF 时出现换行问题|漏洞|
|CELLSJAVA-43278|PDF 文件中不显示 Excel 中的删除线|漏洞|
|CELLSJAVA-43304|输出中缺少图表的某些数据标签 PDF|漏洞|
|CELLSJAVA-43311|图表 X 轴标签在转换为图像时是垂直的而不是对角线的|漏洞|
|CELLSJAVA-40992|重新保存 Excel 文件时图表文本位置出现问题|漏洞|
|CELLSJAVA-43294|条件格式颜色主题无法正常工作|漏洞|
|CELLSJAVA-43307|复制工作表时嵌入式 OLE 对象的大小调整问题|漏洞|
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
|CELLSJAVA-43338|将 Excel 文件转换为 PDF 时输出差异|
|CELLSJAVA-43346|在数据透视表页面过滤器中添加超过 12 个字段时，输出文件已损坏|
|CELLSJAVA-43351|转换为 pdf 时标题表的背景颜色不正确|
|CELLSJAVA-43358|HTML 到 Excel 转换时文本丢失|
|CELLSJAVA-43341|使用 LightCellsDataProvider 导出 CSV 时额外的空列|
|CELLSJAVA-43352|转换为 PDF 的 Excel 文件会产生大量数字的问题|
|CELLSJAVA-43339|将源文件转换为 pdf 时图像错位|
|CELLSJAVA-43340|XLS 到 PDF 转换中缺少内容|
|CELLSJAVA-43336|图表图例条目呈现得太靠左|
|CELLSJAVA-43356|当介于 2 个值之间时，不考虑图表上的空值/间隙|
|CELLSJAVA-43344|当前用户名显示为最后评论的作者|
|CELLSJAVA-43349|不维护隐藏行从 XML 到 XLS/XLSX 的转换|
|CELLSJAVA-43361|xls 到 xlsx 转换时的单元格颜色不正确|
|CELLSJAVA-43366|SetAsTotal 属性不更新|
|CELLSJAVA-43296|刷新数据透视表时出现 ArrayIndexOutOfBoundsException|例外|
|CELLSJAVA-43298|Aspose.Cells 20.8：保存到 PDF 时出现异常。|例外|
|CELLSJAVA-43348|XLSB 到 PDF 转换：CellsException：-2147483648|
|CELLSJAVA-43343|将文件导出到 PDF 时出现异常，该文件没有形状的选定项目|

## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Android via Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请提出在 Aspose.Cells 支持论坛上。

### **添加 ExceptionType.Permission 枚举**

表示 ExceptionType.Permission。

### **添加 ExternalConnection.PowerQueryFormula 属性。**

获取幂查询公式的定义。

### **添加 FileFormatUtil.VerifyPassword 方法。**

验证密码是否对文件有效。

### **添加 VbaProject.Copy() 方法。**

复制 VBA 项目。

### **添加 XlsSaveOptions.MatchColor 属性。**

表示保存 .xls 文件时，如果颜色不在调色板中，是否匹配颜色。

### **删除废弃的 Series.Line 属性。**

请改用 Series.Border 属性。

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

### **添加 Cell.SetDynamicArrayFormula(string arrayFormula, FormulaParseOptions options, bool calculate) 方法。**

支持设置动态数组公式并在可能的情况下溢出到相邻单元格。

### **添加 Workbook.RefreshDynamicArrayFormulas(bool calculate) 方法。**

支持根据当前数据刷新动态数组公式并溢出到相邻单元格。

### **添加 Cell.Comment 属性。**

获取单元格的注释。

### **添加 HtmlSaveOptions.ExportExtraHeadings 属性**

指示当文本长度超过最大显示列时是否导出额外的标题。
默认值为假。如果要将html文件导入excel，请保持默认值。

### **添加 HtmlSaveOptions.ExportFormula 属性**

保存文件为html时是否导出公式。默认值是true。
如果要将输出的html导入到excel中，请保持默认值。

### **添加 HtmlSaveOptions.MergeEmptyTdForcely 属性**

指示在将文件导出为 html 时是否强制合并空 TD 元素。
将值设置为true后，html文件的大小将显着减小。默认值为假。
如果你想将html文件导入excel或者在保存文件到html时导出完美的网格线，
请保持默认值。

### **添加 LoadOptions.AutoFilter 属性**

指示加载文件时是否自动过滤数据。
有时虽然设置了自动过滤器，但相应的行并没有隐藏在文件中。现在只适用于 SpreadSheetML 文件。

### **添加 WorkbookSettings.Author 属性**

获取和设置工作簿的作者。

### **添加 MultipleFilterCollection.Add() 方法。**

添加自动过滤器的过滤字符串。
