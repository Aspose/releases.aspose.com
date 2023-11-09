---
id: "aspose-cells-for-java-20-4-release-notes"
slug: "aspose-cells-for-java-20-4-release-notes"
linktitle: "Aspose.Cells for Java 20.4 发行说明"
title: "Aspose.Cells for Java 20.4 发行说明"
weight: 30
description: "Aspose.Cells for Java 20.4 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.4 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for Java 20.4](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.4/).

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-43153|在类似于 MS Excel 的土耳其语中显示瀑布图图例|强化|
|CELLSJAVA-43142|Excel 到 HTML 呈现 - 某些单元格在转换后未对齐|漏洞|
|CELLSJAVA-43155|呈现为 HTML 时，旋转文本设置在单元格之外|漏洞|
|CELLSJAVA-43161|方程式的错误呈现|漏洞|
|CELLSJAVA-43130|瀑布图透明度问题|漏洞|
|CELLSJAVA-43131|Excel 到 PDF - 带有文本的形状未正确转换|漏洞|
|CELLSJAVA-43133|Chart.toImage 在输出图像中不包含数据标签|漏洞|
|CELLSJAVA-43138|生成的图像存在渲染问题。|漏洞|
|CELLSJAVA-43151|XLS 文件转换后的样式更改|漏洞|
|CELLSJAVA-43158|IllegalArgumentException：地图大小 (0) 必须 >= 1|例外|
|CELLSJAVA-43149|删除工作表后保存 XLSM 时引发异常|例外|
|CELLSJAVA-43150|文件加载时出现异常“java.lang.NumberFormatException”|例外|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
### **添加 ChartTextFrame.DirectionType 属性。**
获取和设置图表中文本的方向。
### **添加 ChartTextFrame.ReadingOrder 并废弃 ChartTextFrame.TextDirection 属性。**
请改用 ChartTextFrame.ReadingOrder 属性。
### **为 Revisions 的增强功能添加类。**
获取修订的信息。
### **更改 TxtSaveOptions.TrimLeadingBlankRowAndColumn 属性的默认值。**
为了使保存 CSV 的默认行为与 ms excel 相同，我们更改了此属性的默认值和行为。对于旧版本，其默认值为“false”。从 20.4 开始，其默认值变为“true”。
### **更改检测空白行/列以保存 CSV 的行为。**
对于旧版本，我们将那些没有数据但具有自定义设置（可见性、格式等）的行/列作为空白。从 20.4 开始，我们不再将它们视为空白，新行为与 ms excel 相同。
### **添加 TxtSaveOptions.ExportArea 属性。**
指定要导出的单元格数据范围。对于 TxtSaveOptions.TrimLeadingBlankRowAndColumn 和空白行/列的更改行为，用户可以使用此选项获得与旧版本相同的结果。
### **添加 UnionRange 类。**
表示联合范围。
### **删除废弃的 DrawObject.Image 属性。**
请改用 DrawObject.ImageBytes 属性。
### **添加 Bullet.FontName 属性**
获取和设置项目符号的字体名称。
### **添加 WorksheetCollection.CreateUnionRange() 方法。**
它创建一个联合范围。
### **删除过时的 SaveType 枚举。**
它是未使用的。
### **删除废弃的 OleObject.ImageFormat 和 Picture.ImageFormat 属性。**
请改用 OleObject.ImageType 和 Picture.ImageType 属性。
