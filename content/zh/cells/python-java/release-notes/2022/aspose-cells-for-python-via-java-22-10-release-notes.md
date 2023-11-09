---
id: "aspose-cells-for-python-via-java-22-10-release-notes"
slug: "aspose-cells-for-python-via-java-22-10-release-notes"
linktitle: "Aspose.Cells for Python via Java 22.10 发行说明"
title: "Aspose.Cells for Python via Java 22.10 发行说明"
weight: 3
description: "Aspose.Cells for Python via Java 22.10 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via Java 22.10 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for Python via Java 22.10](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-22.10/).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-44890|支持使用 GridWeb 的 openpassword 导入文件|
|CELLSJAVA-44884|XLSX 到 HTML 或 PDF 转换后列表编号不正确|
|CELLSJAVA-44883|包含数据透视表的工作簿在处理其中的数据透视表后被损坏|
|CELLSJAVA-44879|GridWeb 的格式化结果不同于 Cell.DisplayStringValue|
|CELLSJAVA-44327|图表中黑白饼图切片中显示的边框和较少的线条到图像渲染|
|CELLSJAVA-44853|x轴角度上的数据与excel图表转图片不一样|
|CELLSJAVA-44854|y轴步长上的数据与Excel中图表转图像渲染不一样|
|CELLSJAVA-44904|将 Excel 图表呈现为 JPG 转换时出现的问题|
|CELLSJAVA-44850|导入XLT文件，使用latest demos with latest Aspose.Cells.GridWeb version with latest resource files，文字显示不完整|
|CELLSJAVA-44857|使用Aspose.Cells.GridWeb for Java v22.8版本最新资源文件打开Excel文档时，单元格效果与原文档不同|
|CELLSJAVA-44903|SVG 再现未按预期工作|
|CELLSJAVA-44909|当多行加粗时，似乎不必要地溢出到其他行|
|CELLSJAVA-44898|从 GZIPInputStream 读取有时会在 22.7 和更新版本中抛出虚假的“文件已损坏”错误|
|CELLSJAVA-44881|加载 XLS 文件时出现异常“java.lang.ArrayIndexOutOfBoundsException: 15070”|

## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

### **更改了将单元格移出工作表以插入行的限制**

在旧版本中，如果单元格有格式设置但没有值，将被移出工作表，则不允许插入操作。从 22.10 开始，允许对这种情况进行插入操作，这种行为现在与 ms excel 相同。

### **添加 DataModelConnection 类**

指定数据模型连接。

### **添加 Chart.ChangeTemplate(byte[]) 方法**

使用预设模板文件更改图表类型。

### **添加 ChartCollection.Add(byte[] data, string dataRange, bool isVertical, int topRow, int leftColumn,int rightRow, int bottomColumn) 方法。**

添加带有预设模板文件的图表。