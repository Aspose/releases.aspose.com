---
id: "aspose-cells-for-python-via-java-22-2-release-notes"
slug: "aspose-cells-for-python-via-java-22-2-release-notes"
linktitle: "Aspose.Cells for Python via Java 22.2 发行说明"
title: "Aspose.Cells for Python via Java 22.2 发行说明"
weight: 11
description: "Aspose.Cells for Python via Java 22.2 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via Java 22.2 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for Python via Java 22.2](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-22.2/).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-44317|这个xlsx里面的文字是乱码|
|CELLSJAVA-44271|Excel 转换为 PDF 时，输出位置相对于手动转换有偏移|
|CELLSJAVA-44197|XLSX转PDF时，数据透视表时间轴形状（窗口）不显示|
|CELLSJAVA-44267|包含数据透视表的工作簿已损坏|
|CELLSJAVA-44114|XLSX 到 PDF：XLSX 文件中科学数字格式的数据与输出 PDF 文件中的数据不匹配|
|CELLSJAVA-44293|在 MS Excel 中打开时需要恢复重新保存的 Excel 文件|
|CELLSJAVA-43194|图片显示不正确|
|CELLSJAVA-44243|GridWeb spring demo在jdk1.8中保存文件失败|
|CELLSJAVA-44276|编辑文件 249.xls 的单元格后，行标题高度与行内容不匹配|
|CELLSJAVA-44284|引发文件 bug.xlsx 的内存不足异常|
|CELLSJAVA-44229|td 内容被 div 标签包裹时公式丢失|
|CELLSJAVA-44247|转换为 pdf 时单行文本被换行|
|CELLSJAVA-44175|甜甜圈图标签重叠的问题|
|CELLSJAVA-44192|图表中的类别轴项目名称在 Excel 中被截断为 PDF 转换|
|CELLSJAVA-44233|XLSX 文件转换时死循环|
|CELLSJAVA-44263|将图表标签文本的方向设置为垂直不生效|
|CELLSJAVA-44268|Chart.toPdf 方法上的异常“java.lang.NullPointerException”|
|CELLSJAVA-44302|Excel文件转成坐标轴文字方向错误 HTML|
|CELLSJAVA-44314|图表中错误的图表类别轴标签到图像渲染|
|CELLSJAVA-44274|是否支持 SVG 格式读取或呈现为 PDF|
|CELLSJAVA-44311|呈现为 HTML 文件格式时出现异常“java.lang.OutOfMemoryError：Java 堆空间”|
|CELLSJAVA-44285|调用 Workbook.calculateFormula() 时出现异常“java.lang.ClassCastException：com.aspose.cells.n2f 无法转换为 com.aspose.cells.o90”|

## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

### **废弃 Cells.AddAddInFunction() 方法。**

请改用 WorksheetCollection.RegisterAddInFunction() 方法。

### **添加 NameCollection.Filter() 方法和 NameScopeType 枚举。**

按范围获取定义的名称。

### **添加 MsoDrawingType.Timeline 枚举。**

表示时间轴绘图对象类型。
