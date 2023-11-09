---
id: "aspose-cells-for-android-via-java-21-12-release-notes"
slug: "aspose-cells-for-android-via-java-21-12-release-notes"
linktitle: "Aspose.Cells for Android via Java 21.12 发行说明"
title: "Aspose.Cells for Android via Java 21.12 发行说明"
weight: 1
description: "Aspose.Cells for Android via Java 21.12 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 21.12 发行说明"
---
{{% alert color="primary" %}} 

此页面包含 Aspose.Cells for Android via Java 21.12 的发行说明。

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-43994|支持打断SmarkMarker中WorkbookDesigner.process的执行|
|CELLSJAVA-44039|从生成的 PDF 修改 PDF Producer 属性|
|CELLSJAVA-43768|Java 将 XLSX 文件转换为 PDF 时出现堆空间问题|
|CELLSJAVA-43875|加载 XLSX 文件时出现异常“无效的 FontUnderlineType 字符串 val”|
|CELLSJAVA-43876|加载 XLSX 文件时出现异常“java.lang.ArrayIndexOutOfBoundsException”|
|CELLSJAVA-43844|会计数字格式所需的增强功能|
|CELLSJAVA-43953|将特定文本/部分“Cell”和“评论”呈现为在 Excel 中翻译成日语到 PDF 转换|
|CELLSJAVA-43469|可能的回归：FormatConditionCollection.addArea() 的性能下降|
|CELLSJAVA-43646|文字阴影效果渲染不正确|
|CELLSJAVA-43760|等腰三角形方向不正确|
|CELLSJAVA-43786|将 XLS 文件转换为 XLSX 时，有关形状的某些部分未正确呈现|
|CELLSJAVA-43838|执行XlsToXlsx后自选图形丢失|
|CELLSJAVA-43839|执行XlsToXlsx后，LeftBracket丢失|
|CELLSJAVA-43842|执行XlsToXlsx后，LeftBracket的形状和原来的不一样|
|CELLSJAVA-43848|Excel 到 PDF 的转换 - 某些艺术字字符的换行方式与 Excel 文件中的换行方式不同|
|CELLSJAVA-43880|将 xls 转换为 xlsx 后文本框的圆角不正确|
|CELLSJAVA-43867|导出到 html 时条件格式图标不同|
|CELLSJAVA-43812|excelToHtml：形状位置偏移不正确|
|CELLSJAVA-43871|Prism 9 OLE 对象未显示在输出上 PDF|
|CELLSJAVA-43883|渲染页面的大小不正确|
|CELLSJAVA-43881|合并文件导致工作表的背景颜色设置丢失|
|CELLSJAVA-43892|转换为 HTML 的 Excel 边框丢失|
|CELLSJAVA-43935|保存和加载 XLS 文件时形状文本字体大小问题|
|CELLSJAVA-43952|临时牌照过期问题|
|CELLSJAVA-43954|XLSX 到 PDF：图像导致异常“java.lang.OutOfMemoryError：Java 堆空间”|
|CELLSJAVA-43902|转换为HTML的Excel部分边框多余|
|CELLSJAVA-43933|只有一个数据导出到HTML时，条件格式和Excel不一样|
|CELLSJAVA-43878|Excel 簇条形图数据标签的位置不正确|
|CELLSJAVA-43895|将 XLS 转换为 XLSX 时，线形和其他图表形状无法正确呈现|
|CELLSJAVA-43934|操作或更新图表后饼图标签与 Excel 不匹配|
|CELLSJAVA-43519|包含在隐藏行或列中的合并单元格产生不均匀的 HTML 表|
|CELLSJAVA-43962|excel中的条件格式转换为HTML后效果不一致|
|CELLSJAVA-43983|回归：将 XLSX 转换为 PDF 时无限循环|
|CELLSJAVA-44029|XLSX 到 PDF：图像未转换|
|CELLSJAVA-44093|在较新的 Aspose.Cells for Java 版本中呈现为图像时，矩形形状的文本截断问题|
|CELLSJAVA-44089|DataLabels.setShadow() 不可用且不等于 Series.setShadow() 方法|
|CELLSJAVA-44000|Cells HTML 同时使用图标集和其他条件格式时样式不正确|
|CELLSJAVA-43932|在输出图像中为爆炸圆环图设置数据标签位置的问题|
|CELLSJAVA-44094|导出到 PDF 时图表标题被截断|
|CELLSJAVA-43533|XLSX 到 Ubuntu 中的 Html 创建问题|
|CELLSJAVA-43987|合并单元格的右边框在html中丢失|
|CELLSJAVA-44016|将包含图片 URL 的 Excel 文件转换为 HTML 时出现问题|
|CELLSJAVA-43787|Excel 中的异常“IllegalArgumentException：破折号长度全为零...”到 HTML 渲染|
|CELLSJAVA-43885|转换 excel 时出现 IllegalArgumentException|
|CELLSJAVA-43874|仅当应用 Aspose 许可证时，Workbook.save 才会通过 Aspose.Cells 在特定文件上引发异常|
|CELLSJAVA-43969|具有 COUNTIF 函数和外部引用的名称会产生 NullPointerException|
|CELLSJAVA-43903|java.lang.NumberFormatException：对于将 Excel 文件呈现为 HTML 时的输入字符串|
|CELLSJAVA-44071|com.aspose.cells.CellsException：您在调用 Workbook.calculateFormula() 时为函数 IF 输入的参数太少|
|CELLSJAVA-44104|导入 SpreadSheetML 时出现 NullPointerException|

## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Android via Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请提出在 Aspose.Cells 支持论坛上。

### **添加重载方法 Name.GetRefersTo()。**

获取基于指定单元格的公式表达式。

### **添加重载方法 Range.AutoFill()。**

使用填充类型自动填充目标范围。

### **添加 Comment.IsThreadedComment 属性。**

指示此评论是否是线程评论。

### **添加 HtmlSaveOptions.IgnoreInvisibleShapes 属性。**

指示在保存 html 时是否忽略不可见的形状。

### **添加 Range.CurrentRegion 属性。**

返回由空白行和空白列的任意组合界定的范围。

### **添加 AxisBins 类。**

表示直方图的轴箱。

### **添加方法 SheetRender.GetPageSizeInch(int pageIndex)**

获取输出图像的页面大小？以英寸为单位。

### **添加方法 WorkbookRender.GetPageSizeInch(int pageIndex)**

获取页面尺寸输出图像？以英寸为单位。

### **添加枚举 CellValueFormatStrategy.DisplayString。**

使用此策略，Cell.GetStringValue(CellValueFormatStrategy) 将在使用显示样式格式化单元格值时考虑列宽限制。如果格式化结果超出可用宽度，可能会返回一个或多个“#”，就像 ms excel 对此类单元格的显示一样。

### **添加 WorksheetCollection.ActiveSheetName 属性。**

获取和设置工作簿的活动工作表名称。

### **添加 JsonLoadOptions 和 JsonSaveOptions 类。**

表示加载或保存文件的选项。

### **添加 ImageSaveOptions.StreamProvider 属性。**

如果有两个或更多页面，请提供流。

### **添加 LoadFormat.Image 和 LoadFormat.Json 枚举。**

代表图片和json类型。

### **添加 SaveFormat.Bmp、SaveFormat.Emf、SaveFormat.Gif、SaveFormat.Jpg、SaveFormat.Json 和 SaveFormat.Png 枚举**

新支持的保存格式。

### **添加 FileFormatType.Emf、FileFormatType.Gif、FileFormatType.Jpg、FileFormatType.Json、FileFormatType.Png、FileFormatType.Wmf 枚举**

新支持的文件格式类型。

### **添加验证区域的更多限制。**

出于性能考虑，我们更改了验证和条件格式的区域模型。新模型对添加的区域序列需要更多约束。对于 Validation.AddArea(CellArea cellArea, bool checkIntersection, bool checkEdge) 和 Validation.AddAreas(CellArea[]areas, bool checkIntersection, bool checkEdge)，如果这两个“检查”参数为假，用户需要确保添加的区域按左上角升序排列。否则其他操作可能会得到意想不到的结果。在新版本中，由于添加大量区域的性能得到了显着改善，我们认为 Validation.AddArea(CellArea cellArea) 将不再是瓶颈。所以我们认为用户可以直接调用 AddArea(CellArea cellArea)，而不需要使用这两个特殊方法。

### **改变了 Validation/ConditionalFormatting 区域的行为。**

对于 Validation 和 ConditionalFormatting，在旧版本中，它们的区域可能由从它们获取或设置的 CellArea 对象支持。因此，如果用户更改 CellArea 对象的字段值，则区域也可能更改，反之亦然。其实从API的设计来看，这是出乎意料的结果。从这个版本开始，这个副作用已经被移除，用户不能再通过改变 CellArea 对象来改变区域。

### **更改了将格式条件添加到 FormatConditionCollection 中的行为。**

对于 FormatConditionCollection.AddCondition(...) 方法，旧版本将新添加的优先级设置为最低。它不同于 ms excel 的行为。从这个版本开始，就像您在ms excel中的操作一样，我们将新添加的格式条件的优先级设置为最高。

### **添加 AbstractInterruptMonitor.TerminateWithoutException 属性。**

此属性表示当进程需要中断时，该进程是否应由异常终止或只是安静地退出。默认情况下该属性为false，即进程被中断时会被Exception终止。

### **添加 WorkbookSettings.ResourceProvider 属性。**

重命名了 WorkbookSettings.StreamProvider 的属性，使其更适合其功能并更易于用户理解。

### **添加 LoadDataFilterOptions.Revision 选项。**

某些模板文件可能包含大量修订日志，导致工作簿加载性能不佳。用户可以使用此选项来控制是否应加载这些修订日志。

### **添加 JsonLoadOptions.MultipleWorksheets 属性。**

表示当所有子节点都是数组节点时，是否将JsonObject对象的每个属性作为一个工作表导入。

### **添加 FileFormatType.SqlScript、SaveFormat.SqlScript 和 SqlScriptSaveOptions**

表示保存sql脚本的选项。

### **添加 SaveFormat.Xml、LoadFormat.Xml、XmlSaveOptions 和 XmlLoadOptions**

表示 R/W xml 文件的选项。

### **添加 HtmlSaveOptions.SaveAsSingleFile 属性。**

指示是否将 excel 保存为单个文件。

### **添加 JsonLoadOptions.MultipleWorksheets 属性。**

是否加载Json文件的数据到多个工作表

### **添加 PdfSaveOptions.Producer 属性。**

获取和设置生成的 pdf 文档的制作者。

### **添加 ListColumn.GetCustomTotalsRowFormula() 和 ListColumn.SetCustomTotalsRowFormula() 方法**

获取和设置表中总计行的自定义公式。

### **过时的方法 SheetRender.GetPageSize(int pageIndex)**

请改用 SheetRender.GetPageSizeInch(int pageIndex)。

### **废弃的 WorkbookSettings.StreamProvider 属性。**

请改用 WorkbookSettings.ResourceProvider 属性。

### **删除过时的属性 PdfSaveOptions.StreamProvider。**

请改用 WorkbookSettings.ResourceProvider 属性。

