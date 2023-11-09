---
id: "aspose-cells-for-java-2-2-0-release-notes"
slug: "aspose-cells-for-java-2-2-0-release-notes"
linktitle: "Aspose.Cells for Java 2.2.0 发行说明"
title: "Aspose.Cells for Java 2.2.0 发行说明"
weight: 80
description: "Aspose.Cells for Java 2.2.0 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 2.2.0 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for Java 2.2.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-2.2.0/)

{{% /alert %}} 

我们很高兴地宣布 Aspose.Cells for Java 2.2.0！

改变了什么：

- 设置行/列/参数超过 MS Excel 2003 限制的公式
支持保留从MS Excel 2010模板文件读取的原始数据
处理 MS Excel 2010 迷你图
提供由 MS Excel 2007 为 XLS 文件保存的扩展样式
支持在打开模板文件时自动检测文件格式类型，无需指定 Html 和 SpreadSheeML 文件的格式
从 Charts 集合中移除图表
允许删除工作表中的空白行/列
当用户指定的颜色不在标准调色板中时，支持将颜色保存到调色板中最接近的匹配颜色。
导出 Excel 到 Pdf 功能的文本旋转属性
将图表导出为 Excel 到 Pdf 功能的图像
删除现有的打印区域
包括保存合并区域的增强功能：检查并删除或合并那些可能导致生成的文件在 MS Excel 中打开时显示警告消息的重复/重叠区域
包括添加分页符的增强功能：在保存前检查并删除重复的分页符
包括对图表到图像功能的增强
65 个修复和其他增强功能。

 Jav 的 Aspose.Cells 中已解决的问题

用户的显着变化：



在旧版本中，Workbook.save(String) 和 Workbook.save(InputStream) 方法将始终将生成的文件保存为 Excel97TO2003 文件格式。

从这个版本开始，如果指定了工作簿的格式类型，Workbook.save(String) 和 Workbook.save(InputStream) 方法将以工作簿指定的格式保存结果文件。工作簿的格式类型可以通过 Workbook.setFileFormatType(int) 方法设置。或者，可以在打开现有模板文件时自动将其设置为输入模板文件的格式。

此外，公式的行/列限制和公式的参数个数限制也取决于工作簿的格式类型。在超过 MS Excel 2003 公式的行/列/参数限制之前，您必须将工作簿的格式明确设置为某些其他类型，例如 EXCEL2007。
