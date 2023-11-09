---
id: "aspose-cells-for-node-js-via-java-21-10-release-notes"
slug: "aspose-cells-for-node-js-via-java-21-10-release-notes"
linktitle: "Aspose.Cells for Node.js via Java 21.10 发行说明"
title: "Aspose.Cells for Node.js via Java 21.10 发行说明"
weight: 3
description: "Aspose.Cells for Node.js via Java 21.10 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via Java 21.10 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for Node.js via Java 21.10](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-21.10/).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-43768|Java 将 XLSX 文件转换为 PDF 时出现堆空间问题|
|CELLSJAVA-43875|加载 XLSX 文件时出现异常“无效的 FontUnderlineType 字符串 val”|
|CELLSJAVA-43876|加载 XLSX 文件时出现异常“java.lang.ArrayIndexOutOfBoundsException”|
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
|CELLSJAVA-43787|Excel 中的异常“IllegalArgumentException：破折号长度全为零...”到 HTML 渲染|
|CELLSJAVA-43885|转换 excel 时出现 IllegalArgumentException|
|CELLSJAVA-43874|仅当应用 Aspose 许可证时，Workbook.save 才会通过 Aspose.Cells 在特定文件上引发异常|

## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

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

### **过时的方法 SheetRender.GetPageSize(int pageIndex)**

请改用 SheetRender.GetPageSizeInch(int pageIndex)。

### **添加方法 SheetRender.GetPageSizeInch(int pageIndex)**

获取输出图像的页面大小？以英寸为单位。

### **添加方法 WorkbookRender.GetPageSizeInch(int pageIndex)**

获取页面尺寸输出图像？以英寸为单位。

