---
id: "aspose-cells-for-node-js-via-java-21-1-release-notes"
slug: "aspose-cells-for-node-js-via-java-21-1-release-notes"
linktitle: "Aspose.Cells for Node.js via Java 21.1 发行说明"
title: "Aspose.Cells for Node.js via Java 21.1 发行说明"
weight: 12
description: "Aspose.Cells for Node.js via Java 21.1 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via Java 21.1 发行说明"
---
{{% alert color="primary" %}} 

此页面包含 Aspose.Cells for Node.js via Java 21.1 的发行说明。

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-43375|检查 Excel VBA 密码|
|CELLSJAVA-43371|XLSX 到 PDF 转换挂起|
|CELLSJAVA-43353|excel 上的不同图表到 pdf|
|CELLSJAVA-43377|将 Excel 转换为 Html 时出现图像放置问题|
|CELLSJAVA-43381|DAYS函数计算错误|
|CELLSJAVA-43342|组合图表无法在 excel 到 pdf 中正确显示|
|CELLSJAVA-43354|百分比未显示在小直方图中|
|CELLSJAVA-40264|保存为 EXCEL 时表单控件或 ActiveX 控件出错_97_TO_2003|
|CELLSJAVA-43372|将 ODS 转换为 XLSX 时创建了损坏的文件|
|CELLSJAVA-43378|克隆工作簿后显示为空白从 true 变为 false|
|CELLSJAVA-43379|将工作簿保存为 HTML 时引发异常|
|CELLSJAVA-43376|加载 XLSX 文件时出现异常“java.lang.ClassCastException：溢出到字节转换。int 值：144”|

## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

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

