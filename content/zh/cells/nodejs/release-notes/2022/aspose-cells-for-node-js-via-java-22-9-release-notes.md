---
id: "aspose-cells-for-node-js-via-java-22-9-release-notes"
slug: "aspose-cells-for-node-js-via-java-22-9-release-notes"
linktitle: "Aspose.Cells for Node.js via Java 22.9 发行说明"
title: "Aspose.Cells for Node.js via Java 22.9 发行说明"
weight: 4
description: "Aspose.Cells for Node.js via Java 22.9 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via Java 22.9 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for Node.js via Java 22.9](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-22.9/).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-44194|绘图形状未在 Excel 中呈现为 PDF 呈现|
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
|CELLSJAVA-44842|将 XLSX 文件转换为 PDF 时出现异常“java.lang.OutOfMemoryError: Java heap space”|

## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

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
