---
id: "aspose-cells-for-python-via-java-22-7-release-notes"
slug: "aspose-cells-for-python-via-java-22-7-release-notes"
linktitle: "Aspose.Cells for Python via Java 22.7 发行说明"
title: "Aspose.Cells for Python via Java 22.7 发行说明"
weight: 6
description: "Aspose.Cells for Python via Java 22.7 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via Java 22.7 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for Python via Java 22.7](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-22.7/).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-44721|支持通过计算字段对 PivotField 进行排序|
|CELLSJAVA-44733|调查ms excel隐藏相邻列时显示单元格边框的规则：单元格边框未同步|
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
|CELLSJAVA-44725|将 XLSX 转换为 PDF 时出现异常“java.util.zip.ZipException：条目大小无效（预期为 0 但得到 1053 字节）”|

## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

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