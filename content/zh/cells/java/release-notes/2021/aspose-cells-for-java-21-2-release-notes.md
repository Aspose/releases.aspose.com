---
id: "aspose-cells-for-java-21-2-release-notes"
slug: "aspose-cells-for-java-21-2-release-notes"
linktitle: "Aspose.Cells for Java 21.2 发行说明"
title: "Aspose.Cells for Java 21.2 发行说明"
weight: 11
description: "Aspose.Cells for Java 21.2 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 21.2 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for Java 21.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.2/).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-43382|复制会产生损坏的工作簿|
|CELLSJAVA-43364|将标记中包含图像的图表保存到图像时出现问题|
|CELLSJAVA-43389|保存为 XLSB 文件格式时工作簿/工作表密码保护设置丢失|
|CELLSJAVA-43392|复制工作表会产生损坏的工作簿|
|CELLSJAVA-43387|将单张纸导出到 HTML 会引发异常|

## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

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
