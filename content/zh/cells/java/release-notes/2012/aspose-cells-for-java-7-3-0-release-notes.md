---
id: "aspose-cells-for-java-7-3-0-release-notes"
slug: "aspose-cells-for-java-7-3-0-release-notes"
linktitle: "Aspose.Cells for Java 7.3.0 发行说明"
title: "Aspose.Cells for Java 7.3.0 发行说明"
weight: 50
description: "Aspose.Cells for Java 7.3.0 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 7.3.0 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for Java 7.3.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-7.3.0/)

{{% /alert %}} 

我们是
很高兴宣布 Aspose.Cells for Java v7.3.0！

什么是新的

- 读
并编写 MHT 文件
- 支持
XML 映射
- 申请
MS Excel 2007/2010 图表主题



下面给出了其他值得注意的功能、增强功能和修复。

新功能

 – 支持转换公式评估的设置

增强功能

- 使用用户指定的语言环境格式化单元格值

例外情况

- 不支持的字体文件可能会导致保存到 PDF 失败并出现异常

虫子

- Cell.setR1C1Formula() 方法在没有列偏移的情况下无法正常工作
- 命名范围创建了两次
- sortNames() 方法在保存 XLSM 文件时导致异常
- 分数格式不正确
- 为 PrintOrderType.OVER 生成空白 PDF_然后_吃下
- 生成的背景颜色和网格不正确 PDF
- 截距和斜率函数计算不正确
- 删除 Excel 2007 文件格式的数据透视字段项的 33k 限制
- IF 函数不支持符号 1:1
- DATEDIF 公式计算不正确
- 在命名行的情况下单元格查找不正确
