---
id: aspose-cells-for-python-via-java-23-10-release-note
slug: aspose-cells-for-python-via-java-23-10-release-note
linktitle: Aspose.Cells for Python via Java 23.10 发行说明
title: Aspose.Cells for Python via Java 23.10 发行说明
weight: 3
description: Aspose.Cells for Python via Java 23.10 发行说明 – 最新更新和修复
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Python via Java 23.10 Release Note
---
{{% alert color="primary" %}}

此页面包含以下版本的发行说明[Aspose.Cells for Python via Java 23.10](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-23.10/).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
| :- | :- | :- |
|CELLSJAVA-45602|竖排文本中标点符号的位置靠近左侧|
|CELLSJAVA-45603|文本框中的垂直文本位置不正确|
|CELLSJAVA-45639|xls转pdf时，圆角矩形渲染成直角矩形|
|CELLSJAVA-45607|回归：calculateFormula 挂起|
|CELLSJAVA-45611|回归：小数四舍五入|
|CELLSJAVA-45634|对于某些区域（例如 es-ES），数值会添加额外的空格|
|CELLSJAVA-45397|图表转换为图像期间不保留字符间距|
|CELLSJAVA-45609|将 Excel 转换为 PDF 时图表的外观发生变化|
|CELLSJAVA-45610|将 Excel 转换为 PDF 时图形数据标签消失|
|CELLSJAVA-45538|打印到HTML时，部分单元格内容未完全显示在列宽内|
|CELLSJAVA-45629|对于输出 html 中的某些区域设置（特别是“es”、“fr”、“it”），单元格编号值未完全显示|
|CELLSJAVA-45633|使用“缩小以适合”选项时，工作表单元格无法以相同的方式反映在输出中 HTML|
|CELLSJAVA-45649|Cell 保存文件时数据偏移量为HTML|
|CELLSJAVA-45637|调用 FileFormatUtil.saveFormatToExtension 时，Ots 和 Excel95 获得不正确的值|
|CELLSJAVA-44198|高级 MS Excel 图表在输出中未正确呈现 PDF|
|CELLSJAVA-45612|PivotTable.CalculateData() 抛出 IndexOutOfBoundsException|
|CELLSPYTHONJAVA-66|设置计算选项后刷新动态数组公式计算错误|
|CELLSPYTHONJAVA-68|回归：java.lang.NullPointerException：无法调用“com.aspose.cells.DateTime.getYear()”，因为“\<local3\>.d”为空|
|CELLSPYTHONJAVA-71|箱形图忽略多个 x 轴类别|

##  **Public API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容的更改。如果您对列出的任何更改有疑问，请在Aspose.Cells支持论坛。

###  **添加 GlobalizationSettings.GetDefaultSheetName() 方法**

支持自动添加工作表的自定义工作表名称。

###  **添加 MsoFormatPicture.TopCropInch/BottomCropInch/LeftCropInch/RightCropInch 属性。**

获取和设置图片的裁剪尺寸（以英寸为单位）。

###  **添加 Range.IsBlank() 方法。**

指示范围是否不包含任何值。

###  **添加 Range.AddHyperlink(String,String,String) 方法**

添加到范围的超链接。

###  **添加 VbaModuleCollection.AddUserForm() 方法**

为 VBA 项目添加用户表单。

###  **添加 WorksheetCollection.AddCopy(Worksheet[], string[]) 方法**

支持同时添加和复制一些工作表。
