---
id: "aspose-cells-for-android-via-java-21-3-release-notes"
slug: "aspose-cells-for-android-via-java-21-3-release-notes"
linktitle: "Aspose.Cells for Android via Java 21.3 发行说明"
title: "Aspose.Cells for Android via Java 21.3 发行说明"
weight: 10
description: "Aspose.Cells for Android via Java 21.3 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 21.3 发行说明"
---
{{% alert color="primary" %}} 

此页面包含 Aspose.Cells for Android via Java 21.3 的发行说明。

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-43375|检查 Excel VBA 密码|
|CELLSJAVA-43400|支持 UNIQUE() 函数|
|CELLSJAVA-42863|获取图表子标题|
|CELLSJAVA-43401|支持所有JDK统一日本纪元格式化结果|
|CELLSJAVA-43398|条件格式在 ODS 到 HTML 的转换中未正确呈现|
|CELLSJAVA-43371|XLSX 到 PDF 转换挂起|
|CELLSJAVA-43353|excel 上的不同图表到 pdf|
|CELLSJAVA-43377|将 Excel 转换为 Html 时出现图像放置问题|
|CELLSJAVA-43381|DAYS函数计算错误|
|CELLSJAVA-43342|组合图表无法在 excel 到 pdf 中正确显示|
|CELLSJAVA-43354|百分比未显示在小直方图中|
|CELLSJAVA-40264|保存为 EXCEL 时表单控件或 ActiveX 控件出错_97_TO_2003|
|CELLSJAVA-43372|将 ODS 转换为 XLSX 时创建了损坏的文件|
|CELLSJAVA-43378|克隆工作簿后显示为空白从 true 变为 false|
|CELLSJAVA-43382|复制会产生损坏的工作簿|
|CELLSJAVA-43364|将标记中包含图像的图表保存到图像时出现问题|
|CELLSJAVA-43389|保存为 XLSB 文件格式时工作簿/工作表密码保护设置丢失|
|CELLSJAVA-43392|复制工作表会产生损坏的工作簿|
|CELLSJAVA-43388|复制工作簿后输出文件已损坏|
|CELLSJAVA-43406|将 HTML 转换为 Excel 时出现问题|
|CELLSJAVA-43399|CalculateFormula() 创建大量错误类型值 #VALUE|
|CELLSJAVA-43362|打印图表时标签的百分比问题|
|CELLSJAVA-43384|渲染到 PDF 和打印图表时某些标签的百分比问题|
|CELLSJAVA-43402|从 Excel 文件生成精确的图表图像|
|CELLSJAVA-43408|图表顶部被切断，斜线上升|
|CELLSJAVA-43379|将工作簿保存为 HTML 时引发异常|
|CELLSJAVA-43376|加载 XLSX 文件时出现异常“java.lang.ClassCastException：溢出到字节转换。int 值：144”|
|CELLSJAVA-43387|将单张纸导出到 HTML 会引发异常|
|CELLSJAVA-43412|xlsx 到 html 转换中的 CellsException|

## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Android via Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请提出在 Aspose.Cells 支持论坛上。

### **废弃的 PdfSaveOptions(SaveFormat) 构造函数。**

请改用 PdfSaveOptions() 构造函数。

### **废弃的 XlsbSaveOptions(SaveFormat) 构造函数。**

请改用 XlsbSaveOptions() 构造函数。

### **废弃的 XlsSaveOptions(SaveFormat) 构造函数。**

请改用 XlsSaveOptions() 构造函数。

### **废弃的 SpreadsheetML2003SaveOptions(SaveFormat) 构造函数。**

请改用 SpreadsheetML2003SaveOptions() 构造函数。

### **添加 Chart.GetChartDataRange() 方法。**

获取图表的数据范围源。

### **添加 Chart.SwitchRowColumn() 方法。**

切换图表数据范围源的行/列。

### **添加 OleObject.SetEmbeddedObject() 方法。**

设置嵌入对象。

### **添加 VbaProject.ValidatePassword() 方法。**

验证 VBA 项目的密码。

### **删除废弃的 ChartPoint.MarkerBackgroundColor 和 Series.MarkerBackgroundColor 属性，添加 Marker.BackgroundColor 属性。**

改为使用 Marker.BackgroundColor。

### **删除废弃的 ChartPoint.MarkerForegroundColor 和 Series.MarkerForegroundColor 属性，添加 Marker.ForegroundColor 属性。**

改为使用 Marker.ForegroundColor。

### **删除废弃的 ChartPoint.MarkerBackgroundColorSetType 和 Series.MarkerBackgroundColorSetType 属性，添加 Marker.BackgroundColorSetType 属性。**

改为使用 Marker.BackgroundColorSetType。

### **删除废弃的 ChartPoint.MarkerForegroundColorSetType 和 Series.MarkerForegroundColorSetType 属性，添加 Marker.ForegroundColorSetType 属性。**

改为使用 Marker.ForegroundColorSetType。

### **删除已废弃的 ChartPoint.MarkerSize 和 Series.MarkerSize 属性。**

改为使用 Marker.MarkerSize。

### **删除废弃的 ChartPoint.MarkerStyle 和 Series.MarkerStyle 属性。**

改为使用 Marker.MarkerStyle。

### **更改 Cells.DeleteBlankRows()/Cells.DeleteBlankRows(DeleteOptions) 的行为**

在旧版本中，如果工作表为空（没有单元格数据），我们会删除所有列设置，同时删除空白行。这使得用户无法仅删除空白行并保留所有列设置。从 21.2 开始，我们不再清除列设置。如果用户需要删除空工作表的列设置，他应该检查工作表中没有数据，然后手动清除 ColumnCollection。
在旧版本中，我们不会删除形状下的空白行。这使得用户无法像他们期望的那样删除所有空白行。从 12.2 开始，我们将 shape 下的那些空白行连同其他常见的空白行一起删除。

### **废弃的 Range.CellCount 属性。**

请改用 Range.RowCount 和 Range.ColumnCount 来获取总单元格计数。

### **添加 AutoFilter.ShowFilterButton 属性。**

指示是否显示自动过滤器的过滤器按钮。

### **删除 SeriesCollection.SecondCatergoryData 属性。**

请改用 SeriesCollection.SecondCategoryData 属性。

### **删除 StyleModifyFlag.Spacing 枚举。**

它没有被使用。

### **添加 SignatureLine.Id 属性。**

获取或设置此签名行的标识符。

### **添加 DigitalSignature.Id 属性。**

指定一个 UUID，它可以与存储在文档内容中的签名行的 UUID 交叉引用。

### **添加 DigitalSignature.ProviderId 属性。**

指定签名提供者的类 ID。

### **添加 DigitalSignature.Image 属性。**

指定数字签名的图像。

### **添加 DigitalSignature.Text 属性。**

指定数字签名中实际签名的文本。

### **添加 Cells.ClearMergedCells() 方法。**

删除所有合并的单元格。

### **添加 Workbook.RemovePersonalInformation() 方法。**

删除所有个人信息。

### **添加 WorkbookSettings.ForceFullCalculate 属性。**

属性指示 ms excel 在每次触发计算时进行完整计算。

### **添加 DocxSaveOptions(Boolean) 构造函数。**

表示保存 .docx 文件的选项。

### **删除废弃的 WorkbookSettings.IsWriteProtected 属性。**

请改用 WorkbookSettings.WriteProtection.IsWriteProtected 属性。

### **删除废弃的 WorkbookSettings.RecommendReadOnly 属性。**

请改用 WorkbookSettings.WriteProtection.RecommendReadOnly 属性。

### **删除废弃的 WorkbookSettings.WriteProtectedPassword 属性。**

请改用 WorkbookSettings.WriteProtection.Password 属性。
