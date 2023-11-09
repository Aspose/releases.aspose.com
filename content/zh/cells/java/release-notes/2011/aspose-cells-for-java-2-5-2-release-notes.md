---
id: "aspose-cells-for-java-2-5-2-release-notes"
slug: "aspose-cells-for-java-2-5-2-release-notes"
linktitle: "Aspose.Cells for Java 2.5.2 发行说明"
title: "Aspose.Cells for Java 2.5.2 发行说明"
weight: 70
description: "Aspose.Cells for Java 2.5.2 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 2.5.2 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for Java 2.5.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-2.5.2/)

{{% /alert %}} 

我们很高兴地宣布 Aspose.Cells for Java 2.5.2！

改变了什么：

- 支持从模板文件中读取数据透视表。
将 LineShape 添加到 Excel 2007 XLSX 文件。
支持设置Chart数据源时设置Series名称。
支持获取/设置网格线对 ODS 文件中不同工作表的可见性。
从 XLSX 文件中读取形状进行了增强。
 Chart-to-Image、Sheet-to-Image 和 Excel-to-PDF 功能得到增强。
对解析公式进行了增强。
对复制 Cells 进行了增强。
31 个修复和改进。

 Aspose.Cells for Java 2.5.2 中已解决的问题。





用户的显着变化：



在旧版本中，FormatCondition.getStyle() 用于使 FormatConditions 维护自己的 Style 对象。稍后修改 getStyle() 返回的 Style 对象将直接更改 FormatCondition 的样式。

从这个版本开始，FormatCondition 将使用更具体的样式类 DXFStyle（Style 的子类，通过它我们可以提供更灵活的功能以供将来支持）。例如，现在 FormatCondition.getStyle() 将返回一份 DXFStyle 对象而不是 Style 对象。我们建议用户使用 DXFStyle 对象作为 FormatCondition.setStye(Style) 方法。设置为 FormatCondition 的所有 Style 对象都将转换为 DXFStyle 并收集到工作簿的全局池中。因此 FormatCondition 将只维护一个 DXFStyle 引用。稍后修改 getStyle() 返回的 DXFStyle 对象不会改变 FormatCondition 的样式。为使修改生效，用户需要在修改样式后调用FormatCondition 的setStyle()。
