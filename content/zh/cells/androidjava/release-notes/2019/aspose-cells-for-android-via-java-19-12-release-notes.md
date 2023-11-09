---
id: "aspose-cells-for-android-via-java-19-12-release-notes"
slug: "aspose-cells-for-android-via-java-19-12-release-notes"
linktitle: "Aspose.Cells for Android via Java 19.12 发行说明"
title: "Aspose.Cells for Android via Java 19.12 发行说明"
weight: 10
description: "Aspose.Cells for Android via Java 19.12 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 19.12 发行说明"
---
{{% alert color="primary" %}} 

此页面包含 Aspose.Cells for Android via Java 19.12 的发行说明。

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-41814|支持数据透视表中特定区域的自定义数据排序|新功能|
|CELLSJAVA-43032|将 Validation.addArea (CellArea cellArea, boolean skipArea) 或 Validation.setAreas() 方法/重载添加到 API|新功能|
|CELLSJAVA-42851|获取 ODATA 连接详细信息|新功能|
|CELLSJAVA-43047|在 HTML 中向单元格添加工具提示文本以供导出|新功能|
|CELLSJAVA-42988|calculateFormula() 的性能问题|强化|
|CELLSJAVA-43018|将打印区域范围导出到 HTML，而不隐式更改同一工作簿的某些状态|强化|
|CELLSJAVA-43041|Cells.importCSV 抛出异常“字符串值不能超过 255 个字符”|强化|
|CELLSJAVA-43043|Cells.removeDuplicates 需要更多时间处理大型数据集|强化|
|CELLSJAVA-43002|打开 XSLB 时 ZipOutputStream 中出现意外的 CPU 热点|强化|
|CELLSJAVA-43008|打开工作簿时禁用加载 OLE 对象的选项|强化|
|CELLSJAVA-43019|径向图未正确呈现到 HTML|漏洞|
|CELLSJAVA-43027|渲染到 PNG 后，轴的缩放比例不同。|漏洞|
|CELLSJAVA-42474|更新源数据后数据透视表未刷新和损坏|漏洞|
|CELLSJAVA-43033|转换为 PDF 不会结束。|漏洞|
|CELLSJAVA-43034|检索到无效的俄语（自定义）日期格式输出|漏洞|
|CELLSJAVA-43040|LoadFilter 不考虑所需的工作表|漏洞|
|CELLSJAVA-43035|将 Excel 文件转换为 EMF 时边框丢失|漏洞|
|CELLSJAVA-43016|SheetRender 的页数无效|漏洞|
|CELLSJAVA-43026|将图表渲染为图像后，数据标签更改样式，并且值不相同|漏洞|
|CELLSJAVA-43038|使用 Cell.setHtmlString() 不导出超链接|漏洞|
|CELLSJAVA-43039|Cell.setHtmlString() 未将某些 HTML 标记/脚本呈现为 Excel 导出|漏洞|
|CELLSJAVA-41103|数据透视表数据着色和格式未正确呈现|漏洞|
|CELLSJAVA-43007|PDF 没有按预期生成|漏洞|
|CELLSJAVA-43025|Cell.getStyle.getCustom 返回德语语言环境的错误格式|漏洞|
|CELLSJAVA-42793|Fontwork SmartArt 对象在 ODS 到 XLSX 转换期间丢失|漏洞|
|CELLSJAVA-43020|调用 Chart.Calcluate() 后径向图扭曲|漏洞|
|CELLSJAVA-43022|XLS 文件的形状到图像错误|漏洞|
|CELLSJAVA-43046|LoadOptions.setParsingFormulaOnOpen(false) 在调用 getFormula() 时导致意外结果|漏洞|
|CELLSJAVA-43052|布尔值的验证问题|漏洞|
|CELLSJAVA-43054|葡萄牙语设置中的 CSV 合并问题|漏洞|
|CELLSJAVA-43056|Cell.setFormula() 不更新外部链接|漏洞|
|CELLSJAVA-42767|Excel 到 PDF 转换期间丢失的图像|漏洞|
|CELLSJAVA-42913|嵌入的 Visio 对象错误地呈现为 PDF|漏洞|
|CELLSJAVA-42883|从 Aspose.Cells for Java 95 格式文件中提取图形文本的问题|漏洞|
|CELLSJAVA-42931|未从 Excel95 中提取附件/对象|漏洞|
|CELLSJAVA-43051|图片未保持纵横比|漏洞|
|CELLSJAVA-43057|将标题图片添加到输出 Excel 中的第一页时出现问题|漏洞|
|CELLSJAVA-43069|MS Excel 在打开 Aspose.Cells 重新保存的文件时给出修复信息|漏洞|
|CELLSJAVA-43013|加载 Excel 文件时出现 ArrayIndexOutOfBoundsException|例外|
|CELLSJAVA-43060|将外部数据源设置为空后，Workbook.save 出现异常“java.lang.NullPointerException”|例外|
|CELLSJAVA-42923|加载 XLS 文档时出现异常|例外|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Android via Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请提出在 Aspose.Cells 支持论坛上。
### **添加 Cells.RemoveDuplicates() 方法**
删除范围的重复数据。
### **添加 OleObject.FullObjectBin 属性**
获取模板文件中的完整嵌入 ole 对象二进制数据。
### **添加 ContentTypeProperty.IsNillable 属性**
指示属性是否可以为 null。
### **添加 WorkbookDesigner.SetDataSource(String,ICellsDataTable) 方法**
设置智能标记设计器的数据源。
### **添加 ImageOrPrintOptions.PageSavingCallback 属性**
控制/指示页面保存过程的进度..
### **添加 ImageOrPrintOptions.IsFontSubstitutionCharGranularity 属性**
指示当单元格字体不兼容时是否仅替换字符的字体。
### **删除过时的类 HTMLLoadOptions**
请改用 HtmlLoadOptions 类。
### **删除过时的类 ODSLoadOptions**
请改用 OdsLoadOptions 类。
### **删除过时的类 JSONUtility**
请改用 JsonUtility 类。
### **添加方法：Validation.AddArea(CellArea,bool,bool),AddAreas(CellArea[], bool, bool),RemoveAreas(CellArea[])**
考虑到性能，从给定区域添加/删除验证设置。
### **添加 Workbook.ImportXml(Stream stream, string sheetName, int row, int col) 方法。**
将 XML 文件流导入工作簿。
### **添加 Workbook.ExportXml(string mapName, Stream stream) 方法。**
将 XML 数据导出到流。
### **添加 HtmlSaveOptions.ExportArea 属性**
获取或设置当前活动工作表的导出单元格区域。如果设置该属性，则当前活动工作表的打印区域将被忽略。保存文件到HTML时只会导出指定区域。
### **添加类：DataMashup、PowerQueryFormula、PowerQueryFormulaCollection、PowerQueryFormulaItem 和 PowerQueryFormulaItemCollection**
获取 DataMashup 中的信息。
### **添加 DBConnection.SeverCommand 属性。**
获取和设置第二个命令文本字符串，该字符串在使用基于服务器的数据透视表页面字段时保持不变。
### **添加 CellsHelper.GetTextWidth() 方法。**
以点为单位获取文本的宽度。
### **删除废弃的 DataLabels.BaseField 属性**
请改用 PivotField.BaseFieldIndex。
### **删除废弃的 DataLabels.BaseItem 属性**
请改用 PivotField.BaseItemIndex。
### **删除废弃的 DataLabels.IsValueShown 属性**
请改用 DataLabels.ShowValue 属性。
### **删除废弃的 DataLabels.IsPercentageShown 属性**
请改用 DataLabels.ShowPercentage 属性。
### **删除废弃的 DataLabels.IsBubbleSizeShown 属性**
请改用 DataLabels.ShowBubbleSize 属性。
### **删除废弃的 DataLabels.IsCategoryNameShown 属性**
请改用 DataLabels.ShowCategoryName 属性。
### **删除废弃的 DataLabels.IsSeriesNameShown 属性**
请改用 DataLabels.ShowSeriesName 属性。
### **删除废弃的 DataLabels.IsLegendKeyShown 属性**
请改用 DataLabels.ShowLegendKey 属性。
### **添加 LoadOptions.KeepUnparsedData 选项**
该选项表示当工作簿从模板文件加载时是否将未解析的数据保留在内存中。如果用户不需要将工作簿完全保存回来，特别是当他们只需要读取工作簿的一些特殊内容时（例如通过某种LoadFilter），不再需要未解析的数据，他们可以将此属性设置为false以获得更好的性能。对于旧版本，当使用用户指定的 LoadFilter 从模板文件加载工作簿时，出于性能考虑，未保留未解析的数据。现在我们提供这个选项，并把它的默认值设置为true，它可能会影响用户使用LoadFilter的情况下的性能。如果是这样，用户应在其应用程序中明确将此属性设置为 false。
### **添加 LoadDataFilterOptions.Picture 选项**
表示是否应加载图片的选项。
### **添加 LoadDataFilterOptions.OleObject 选项**
表示是否应加载 OleObject 的选项。
### **添加 LoadDataFilterOptions.Drawing 选项**
表示是否应加载绘图对象（包括图表、图片、OleObject 和所有其他绘图对象）的选项。
### **废弃 LoadDataFilterOptions.Shape 选项**
请使用 (LoadDataFilterOptions.Drawing & ~LoadDataFilterOptions.Chart) 而不是 LoadDataFilterOptions.Shape。
### **添加 FormulaParseOptions 类**
提供用于设置公式的用户选项。
### **添加方法：Cell.SetFormula（字符串公式，FormulaParseOptions 选项，对象值），SetArrayFormula（字符串 arrayFormula，int rowNumber，int columnNumber，FormulaParseOptions 选项），SetSharedFormula（字符串 sharedFormula，int rowNumber，int columnNumber，FormulaParseOptions 选项）**
设置带选项的公式。
### **过时的方法：Cell.SetFormula（字符串公式，bool isR1C1，bool isLocal，object value），SetArrayFormula（string arrayFormula，int rowNumber，int columnNumber，bool isR1C1，bool isLocal），SetSharedFormula（string sharedFormula，int rowNumber，int columnNumber，bool isR1C1,bool isLocal)**
请改用 FormulaParseOptions 的相应方法。
### **添加 FileFormatType.OTP 枚举**
支持检测.OTP 文件格式。
### **添加 AutoFitterOptions.AutoFitWrappedTextType 属性和 AutoFitWrappedTextType 枚举。**
获取和设置自动调整换行文本的类型。
### **添加 EmfRenderSetting 类**
设置渲染 EMF 图元文件。
### **添加 PdfSaveOptions.EmfRenderSetting 属性**
在渲染到 PDF 文件时设置渲染 EMF 图元文件。
### **添加 ShapeCollection.AddSvg() 方法**
添加 svg 图像。
### **添加 WorkbookSettings.QuotePrefixToStyle 属性**
表示在单元格中输入字符串值（以单引号开头）时是否设置 Style.QuotePrefix 属性
### **添加 HtmlSaveOptions.AddTooltipText 属性**
表示当数据无法完全显示时是否添加工具提示文本。默认值为假。
