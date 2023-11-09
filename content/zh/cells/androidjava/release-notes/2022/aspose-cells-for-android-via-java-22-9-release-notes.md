---
id: "aspose-cells-for-android-via-java-22-9-release-notes"
slug: "aspose-cells-for-android-via-java-22-9-release-notes"
linktitle: "Aspose.Cells for Android via Java 22.9 发行说明"
title: "Aspose.Cells for Android via Java 22.9 发行说明"
weight: 4
description: "Aspose.Cells for Android via Java 22.9 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 22.9 发行说明"
---
{{% alert color="primary" %}} 

此页面包含 Aspose.Cells for Android via Java 22.9 的发行说明。

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-44721|支持通过计算字段对 PivotField 进行排序|
|CELLSJAVA-44811|支持在导出为 pdf/xps 时指定要输出的工作表|
|CELLSJAVA-44194|绘图形状未在 Excel 中呈现为 PDF 呈现|
|CELLSJAVA-44733|调查ms excel隐藏相邻列时显示单元格边框的规则：单元格边框未同步|
|CELLSJAVA-44777|仅根据 HtmlSaveOptions.Exportformula 选项将公式导出为 html|
|CELLSJAVA-44791|增强解析 html 字符串到单元格|
|CELLSJAVA-44695|从 XLS 到 PDF 的错误转换，工作表左侧有行标注|
|CELLSJAVA-44700|更新数据源时数据透视表计算字段未刷新|
|CELLSJAVA-44705|Cell.getDependents() 抛出Exception或无法提供所有依赖|
|CELLSJAVA-44717|边框（线）样式问题|
|CELLSJAVA-44707|边框线不显示|
|CELLSJAVA-44670|输出 HTML 中的公式问题 - Excel 到 HTML 的转换|
|CELLSJAVA-44202|导出到HTML时，图表中的图例与MS Excel不一样|
|CELLSJAVA-44591|标签的文本旋转与图表输出图像中的 Excel 不匹配|
|CELLSJAVA-44655|无法显示具有负值的 Treemap 图表导致执行继续运行|
|CELLSJAVA-44686|当 Title.IsAutoText 为真时，图表 (2016) 的标题文本不正确|
|CELLSJAVA-44689|回归：瀑布图图例语言问题|
|CELLSJAVA-44687|合并文件时的图表问题|
|CELLSJAVA-44736|复制工作表时表格样式丢失|
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
|CELLSJAVA-44864|并发加载工作簿会引发虚假的“文件已损坏”错误|
|CELLSJAVA-44327|图表中黑白饼图切片中显示的边框和较少的线条到图像渲染|
|CELLSJAVA-44591|标签的文本旋转与图表输出图像中的 Excel 不匹配|
|CELLSJAVA-44775|图表中的图表标签重叠以进行图像渲染|
|CELLSJAVA-44860|在某些合并区域中，单元格文本的显示与 excel 中的不一样|
|CELLSJAVA-44832|转换为 pdf 时输出多页而不是 Excel 中的一页|
|CELLSJAVA-44812|无法减少图表的绘图区域|
|CELLSJAVA-44831|Aspose.Cells for Java 从XLSX文件打开转换后的DOCX时，MS Word提示错误“Word found unreadable content in...”|
|CELLSJAVA-44833|使用 Cell.setHtmlString() 方法时，文本颜色不会应用于输出 Excel 文件中的不同单词或部分内容|
|CELLSJAVA-44852|静态Excel文件转成边框不正确 HTML|
|CELLSJAVA-44856| Excel 到 HTML 的转换 - 不显示/呈现迷你图（迷你图表）|
|CELLSJAVA-44859|某些 Html 格式不适用于现有 Excel 文件中的工作表单元格|
|CELLSJAVA-44725|将 XLSX 转换为 PDF 时出现异常“java.util.zip.ZipException：条目大小无效（预期为 0 但得到 1053 字节）”|
|CELLSJAVA-44763|使用“org.apache.commons.io.input.AutoCloseInputStream”加载 Excel 文件时出现异常“java.lang.IllegalArgumentException：无法解析参数编号：1:X8”|
|CELLSJAVA-44774|另存为 PDF 时出错 - 需要调查|
|CELLSJAVA-44842|将 XLSX 文件转换为 PDF 时出现异常“java.lang.OutOfMemoryError: Java heap space”|


## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Android via Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请提出在 Aspose.Cells 支持论坛上。

### **添加 Cells.GetDependentsInCalculation(int,int,bool) 方法**

根据当前计算链，获取计算结果依赖于行列指定单元格的所有单元格。对于当前cells模型中没有被实例化的空cell，用户可以使用该方法代替Cell.GetDependentsInCalculation(bool)，因为后者需要先将cell对象实例化到当前cells模型中。

### **隐藏相邻列时更改单元格的左/右边框 Cell.GetStyle()**

在旧版本中，如果一个单元格的相邻列被隐藏，则该单元格的左/右边框将不会与相邻单元格一起检查，因此返回的边框可能与设置该单元格边框时在 ms excel 对话框中显示的边框不同。从22.7开始，我们让返回的边框始终为Cell.GetStyle()单元格的实际值（应该与相邻单元格的边框一致）。如果用户需要在 ms excel 中为单元格显示什么（当隐藏相邻列时，显示的边框可能是下一个可见列的边框），用户可以尝试 Cell.GetDisplayStyle()。

### **添加 Range.Top、Range.Left、Range.Height 和 Range.Width 属性。**

以点为单位获取范围的位置和大小。

### **删除类 PowerQueryFormulaCollction 并添加类 PowerQueryFormulaCollection 类。**

旧班级有错别字。

### **添加 HtmlSaveOptions.ExportPageFooters 和 HtmlSaveOptions.ExportPageHeaders 属性。**

指示在保存为单个 html 文件时是否导出页眉和页脚。

### **添加 HtmlSaveOptions.ShowAllSheets 属性。**

指示在保存为单个 html 文件时是否显示所有工作表。

### **废弃 HtmlSaveOptions.ExportHeadings 属性并添加 HtmlSaveOptions.ExportRowColumnHeadings 属性。**

请改用 HtmlSaveOptions.ExportRowColumnHeadings。

### **废弃 Chart.ToImage(string, ImageFormat) 并添加 Chart.ToImage(string, ImageType)**

请改用 Chart.ToImage(string, ImageType)。

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

### **添加 Cell.SetTableFormula(...) 方法**

支持为单元格区域设置公式，创建双变量数据表和单变量数据表。

### **添加 Cell.SetDynamicArrayFormula(string arrayFormula, FormulaParseOptions options, object[][] values, bool calculateRange, bool calculateValue, CalculationOptions copts) 方法**

支持设置自定义计算选项的动态数组公式，特别是当公式中有需要用户自定义引擎计算的函数时。

### **添加 Workbook.RefreshDynamicArrayFormulas(bool calculate, CalculationOptions copts) 方法**

支持刷新带有自定义选项的动态数组公式进行计算，特别是当动态数组公式中有需要用户自定义计算引擎的函数时。

### **添加 ChartFrame.TextOptions 属性。**

表示图表文本的字体选项。

### **添加 ExportRangeToJsonOptions.ExportEmptyCells 属性。**

指示是否在单元格为空时导出 null。

### **添加 NumbersLoadOptions 构造函数。**

代表加载号码的选项。

### **添加枚举 LoadNumbersTableType。**

表示在 Mac.numbers 的工作表中加载多表的类型。

### **添加 ProtectedRange.IsProtectedWithPassword 属性。**

指示范围是否受密码保护。

### **添加 ImportTableOptions.ExportCaptionAsFieldName 属性**

导入数据表时是否将标题导出为字段名。

### **添加 TextOptions.LanguageCode 属性。**

获取和设置字体的语言代码。

### **添加枚举 PresetThemeGradientType。**

代表预设的主题渐变类型。

### **添加 GradientFill.SetPresetThemeGradient() 方法。**

设置预设主题渐变类型。

### **添加覆盖 Style.SetBorder() 方法。**

设置各种颜色的边框。

### **添加 Range.SetOutlineBorder() 和 Range.SetOutlineBorders() 方法**

用各种颜色设置范围的边界。