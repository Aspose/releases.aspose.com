---
id: "aspose-cells-for-java-21-4-release-notes"
slug: "aspose-cells-for-java-21-4-release-notes"
linktitle: "Aspose.Cells for Java 21.4 发行说明"
title: "Aspose.Cells for Java 21.4 发行说明"
weight: 9
description: "Aspose.Cells for Java 21.4 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 21.4 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for Java 21.4](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.4/).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-43396|将 Excel 工作表转换为文本文件会从开头删除单引号|
|CELLSJAVA-43386|当数据包含非字母数字字符时排序不起作用|
|CELLSJAVA-43403|另存为 HTML 时文本位置向左移动|
|CELLSJAVA-43421|将 HTML 转换为 Excel 时转义字符和换行符未正确呈现|
|CELLSJAVA-43427|带数据条的条件格式在 HTML 导出中显示值|
|CELLSJAVA-43428|会计格式结合 6 点字体扭曲数字 HTML|
|CELLSJAVA-43429|垂直文本对齐的文本在 HTML 中消失|
|CELLSJAVA-43407|保存文件后跳过/更改 Excel 公式|
|CELLSJAVA-43419|自定义数字格式在 PDF 中未正确显示|
|CELLSJAVA-43374|将附加的 Excel 文件转换为 PDF 时图表标签重复|
|CELLSJAVA-43409|意外的数据标签出现在图表的输出图像中|
|CELLSJAVA-43411|字体替换警告在图表到图像转换中不起作用|
|CELLSJAVA-43414|xls转pdf问题|
|CELLSJAVA-43425|导出到 Excel 时，首页上的页眉页脚不可用|
|CELLSJAVA-43432|重新保存 XLS 文件格式时图表内容不匹配|
|CELLSJAVA-43433|参考图像未在 PDF 中呈现|
|CELLSJAVA-43434|SmartMarker 动态公式扩展单元格样式错误|
|CELLSJAVA-43435|Smart Markers 动态公式根据左侧展开的列而不是根据公式中的列插入单元格|
|CELLSJAVA-43417|从大文件打开 XLSX 时出现异常|
|CELLSJAVA-43431|使用最新版本 21.3 调用 Cells.deleteColumn() 时引发 java.lang.NullPointerException 而它适用于 21.2|
|CELLSJAVA-43437|在评估模式下单击其他工作表页面时出现 IndexOutOfBoundsException|

## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

### **为工作簿和工作表添加 StartAccessCache()/CloseAccessCache() 方法。**

为用户提供以批处理模式访问数据的能力，性能更佳。

### **添加 TxtSaveOptions.ExportQuotePrefix 和 TxtLoadOptions.TreatQuotePrefixAsValue 属性。**

为用户提供在导出/导入 CSV/TSV 文件时决定如何处理单元格值的前导单引号的能力。

### **添加 GlobalizationSettings.GetCollationKey(string,bool) 和 Compare(string,string,bool) 方法。**

为用户提供覆盖默认字符串比较规则的能力。对于某些语言环境或字符串值，默认的字符串比较规则可能不是预期的规则（某些功能的结果，如公式计算、排序等，与 ms excel 中应该得到的结果不同）。如果是这样，用户可以用预期的规则覆盖那些方法（例如，用户可以使用 icu 库的实现）。

### **添加枚举 ImageType.WebP。**

代表 Weppy 图像。

### **添加 OleObject.SetEmbeddedObject() 方法。**

为了检查是否自动更新图标。

### **添加 WorkbookDesigner.LineByLine 属性。**

指示是否逐行处理智能标记。

### **添加 HtmlSaveOptions.ExportCellCoordinate 属性。**

指示在将文件保存为 html 时是否导出非空白单元格的 excel 坐标。默认值为false。如果要将输出的html导入到excel中，请保持默认值。

### **添加 AutoFitterOptions.DefaultEditLanguage 属性。**

获取或设置默认编辑语言。
