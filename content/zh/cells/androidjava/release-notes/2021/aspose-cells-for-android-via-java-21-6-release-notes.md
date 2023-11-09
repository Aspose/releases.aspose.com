---
id: "aspose-cells-for-android-via-java-21-6-release-notes"
slug: "aspose-cells-for-android-via-java-21-6-release-notes"
linktitle: "Aspose.Cells for Android via Java 21.6 发行说明"
title: "Aspose.Cells for Android via Java 21.6 发行说明"
weight: 7
description: "Aspose.Cells for Android via Java 21.6 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 21.6 发行说明"
---
{{% alert color="primary" %}} 

此页面包含 Aspose.Cells for Android via Java 21.6 的发行说明。

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-43396|将 Excel 工作表转换为文本文件会从开头删除单引号|
|CELLSJAVA-43386|当数据包含非字母数字字符时排序不起作用|
|CELLSJAVA-43452|无法正确读取使用 Excel 函数的日本日历|
|CELLSJAVA-43466|CellsException：导入 ods 时 ZipFile 出错|
|CELLSJAVA-43403|另存为 HTML 时文本位置向左移动|
|CELLSJAVA-43421|将 HTML 转换为 Excel 时转义字符和换行符未正确呈现|
|CELLSJAVA-43427|带数据条的条件格式在 HTML 导出中显示值|
|CELLSJAVA-43428|会计格式结合 6 点字体扭曲数字 HTML|
|CELLSJAVA-43429|垂直文本对齐的文本在 HTML 中消失|
|CELLSJAVA-43407|保存文件后跳过/更改 Excel 公式|
|CELLSJAVA-43419|自定义数字格式在 PDF 中未正确显示|
|CELLSJAVA-43374|将附加的 Excel 文件转换为 PDF 时图表标签重复|
|CELLSJAVA-43409|意外的数据标签出现在图表的输出图像中|
|CELLSJAVA-43411|字体替换警告在图表到图像转换中不起作用|
|CELLSJAVA-43414|xls转pdf问题|
|CELLSJAVA-43425|导出到 Excel 时，首页上的页眉页脚不可用|
|CELLSJAVA-43433|参考图像未在 PDF 中呈现|
|CELLSJAVA-43434|SmartMarker 动态公式扩展单元格样式错误|
|CELLSJAVA-43435|Smart Markers 动态公式根据左侧展开的列而不是根据公式中的列插入单元格|
|CELLSJAVA-43450|数据透视表刷新问题|
|CELLSJAVA-43444|回归：getLastSavedUniversalTime 返回不正确的日期|
|CELLSJAVA-43446|Cells 跟踪更改异常|
|CELLSJAVA-43448|回归：列表的无效引用|
|CELLSJAVA-43457|保存复制的工作簿时无限循环|
|CELLSJAVA-43442|单击 GridWeb spring 演示中的标题链接时出现数据排序问题|
|CELLSJAVA-43443|GridWeb 中的编辑模式问题 Java|
|CELLSJAVA-43455|将 EmbedStandardWindowsFonts 设置为 false 时，非 ASCII 字符的字体未嵌入 PDF|
|CELLSJAVA-43449|无法将图表元素的字体系列从“Calibri”更改为“Aktiv Grotesk”|
|CELLSJAVA-43454|X 轴标签被切断|
|CELLSJAVA-43445|回归：缺少 .numbers 文件的行数据|
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
|CELLSJAVA-43417|从大文件打开 XLSX 时出现异常|
|CELLSJAVA-43431|使用最新版本 21.3 调用 Cells.deleteColumn() 时引发 java.lang.NullPointerException 而它适用于 21.2|
|CELLSJAVA-43437|在评估模式下单击其他工作表页面时出现 IndexOutOfBoundsException|
|CELLSJAVA-43459|带有自定义 GlobalizationSettings 的 getFormulaLocal() 中的 NullPointerException|
|CELLSJAVA-43447|在 GridWeb 中使用自定义样式文件时出现异常“java.lang.NullPointerException”|
|CELLSJAVA-43439|NegativeArraySizeException 在工作簿加载时发生|
|CELLSJAVA-43453|Workbook.save 方法上的 NullPointerException|
|CELLSJAVA-43486|将 HTML 文档转换为工作簿时出现 NullPointerException|

## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Android via Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请提出在 Aspose.Cells 支持论坛上。

### **为工作簿和工作表添加 StartAccessCache()/CloseAccessCache() 方法。**

为用户提供以批处理模式访问数据的能力，性能更佳。

### **添加 TxtSaveOptions.ExportQuotePrefix 和 TxtLoadOptions.TreatQuotePrefixAsValue 属性。**

为用户提供在导出/导入 CSV/TSV 文件时决定如何处理单元格值的前导单引号的能力。

### **添加 GlobalizationSettings.GetCollationKey(string,bool) 和 Compare(string,string,bool) 方法。**

为用户提供覆盖默认字符串比较规则的能力。对于某些语言环境或字符串值，默认的字符串比较规则可能不是预期的规则（某些功能的结果，如公式计算、排序等，与 ms excel 中应该得到的结果不同）。如果是这样，用户可以用预期的规则覆盖那些方法（例如，用户可以使用 icu 库的实现）。

### **添加枚举 ImageType.WebP。**

代表 Weppy 图像。

### **添加 OleObject.SetEmbeddedObject() 方法。**

为了检查是否自动更新图标。

### **添加 WorkbookDesigner.LineByLine 属性。**

指示是否逐行处理智能标记。

### **添加 HtmlSaveOptions.ExportCellCoordinate 属性。**

指示在将文件保存为 html 时是否导出非空白单元格的 excel 坐标。默认值为false。如果要将输出的html导入到excel中，请保持默认值。

### **添加 AutoFitterOptions.DefaultEditLanguage 属性。**

获取或设置默认编辑语言。

### **添加 Slicer.AddPivotConnection(PivotTable pivot) 方法。**

为切片器添加数据透视表连接。

### **添加 Slicer.RemovePivotConnection(PivotTable pivot) 方法。**

删除切片器的数据透视表连接。

### **添加 TxtSaveOptions.ExportAllSheets 属性。**

指示是否将所有工作表导出到文件中。与 MS Excel 一样，dafaut 值为 false。

### **添加 FileFormatType.Numbers09 枚举。**

表示 .numbers 09 文件格式。而 FileFormatType.Number 稍后将代表 latest.numbers 文件格式类型。

### **添加 WorkbookSettings.SetPageOrientationType() 方法。**

设置整个文件的打印页面方向类型。

### **删除过时的 DataBarAxisPosition.DataBarAxisAutomatic 枚举。**

请改用 DataBarAxisPosition.Automatic 枚举。

### **删除过时的 DataBarAxisPosition.DataBarAxisMidpointe num。**

请改用 DataBarAxisPosition.Midpoint 枚举。

### **删除过时的 DataBarAxisPosition.DataBarAxisNone 枚举。**

请改用 DataBarAxisPosition.None 枚举。

### **删除过时的 DataBarBorderType.DataBarBorderNone 枚举。**

请改用 DataBarBorderType.None 枚举。

### **删除过时的 DataBarBorderType.DataBarBorderSolid 枚举。**

请改用 DataBarBorderType.Solid 枚举。

### **删除过时的 DataBarFillType.DataBarFillGradient 枚举。**

请改用 DataBarFillType.Gradient 枚举。

### **删除过时的 DataBarFillType.DataBarFillSolid 枚举。**

请改用 DataBarFillType.Solid 枚举。

### **删除过时的 DataBarNegativeColorType.DataBarColor 枚举。**

请改用 DataBarNegativeColorTypeColor 枚举。

### **删除过时的 DataBarNegativeColorType.DataBarSameAsPositive 枚举。**

请改用 DataBarNegativeColorType.SameAsPositive 枚举。

### **删除过时的 OleObject.FileFormatType 枚举。**

请改用 OleObject.FileFormatType 枚举。

### **删除过时的 DynamicFilterType.Februray 枚举。**

请改用 DynamicFilterType.February 枚举。

### **添加 GridCells.MoveRange() 方法。**

移动范围。

### **添加 GridCells.InsertRange() 方法。**

插入一个带移位选项的范围。

### **添加 GridCells.DeleteRange() 方法。**

删除带有移位选项的范围。

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
