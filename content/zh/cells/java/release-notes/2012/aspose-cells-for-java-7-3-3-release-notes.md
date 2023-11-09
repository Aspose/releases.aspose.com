---
id: "aspose-cells-for-java-7-3-3-release-notes"
slug: "aspose-cells-for-java-7-3-3-release-notes"
linktitle: "Aspose.Cells for Java 7.3.3 发行说明"
title: "Aspose.Cells for Java 7.3.3 发行说明"
weight: 20
description: "Aspose.Cells for Java 7.3.3 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 7.3.3 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for Java 7.3.3](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-7.3.3/)

{{% /alert %}} 

我们是
很高兴宣布 Aspose.Cells for Java v7.3.3！

新功能

- 添加 Row.getLastDataCell() 方法以获取一行中最后一个有数据的单元格
- 添加了新的 API，用于为具有相同样式设置的单元格获取相同的 Styleobject

增强功能

- 导出 CSV 时为空单元格值添加引号

选项

例外情况

- 使用 Unicode 字符的条件格式设置失败
- 在添加条件格式区域之前设置公式，然后重命名工作表导致保存工作簿时出错
- 重新保存一个XLS模板文件导致NegativeArraySizeException

虫子

- 格式化的日期值与 MS Excel 中显示的不同
- 如果清除 CellCollection，图表系列名称将丢失
- 将空白显示为间隙/零对 XLSX 文件不起作用
- 图表的数据标签格式不正确
- 渲染的 PDF 文件中的字体下划线消失了
- 设置字体样式对 LightCells 模式下的 XLSX 无效
- 保存到 PDF 时部分页脚丢失
