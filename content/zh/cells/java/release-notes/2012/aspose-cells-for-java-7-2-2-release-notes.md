---
id: "aspose-cells-for-java-7-2-2-release-notes"
slug: "aspose-cells-for-java-7-2-2-release-notes"
linktitle: "Aspose.Cells for Java 7.2.2 发行说明"
title: "Aspose.Cells for Java 7.2.2 发行说明"
weight: 60
description: "Aspose.Cells for Java 7.2.2 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 7.2.2 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for Java 7.2.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-7.2.2/)

{{% /alert %}} 

我们是
很高兴宣布 Aspose.Cells for Java v7.2.2！

新功能

- RegEx 文本搜索 Cells.Find() 方法

增强功能

- 使 Aspose.Cells 与旧版本的 Woodstox 罐兼容
- XLS 中的 OLE 嵌入式 OOXML 文件作为 OLE 打包文件而不是解压文件出现
- 支持 ExportObjectListener 保存 HTML 文件
- 复制行时复制条件格式

例外情况

- Picture.isPrintable() for Picture inPageSetup 导致 NullPointerException
- 使用数据透视表保存加密工作簿导致 java.lang.NegativeArraySizeException

虫子

- Cells.importCustomObjects() 指定的日期时间格式不起作用
- 散点图的 ChartType 错误
- 从 CSV 模板文件读取时，双精度值丢失精度
- 图表系列在将其转换为图像时上下颠倒
- 重新保存XLSX文件导致“Excelfound unreadable content…”错误
- 在 MS Excel 中打开时保存的数据透视表导致“ProtectionView”
- 使用 Aspose.Cellscreates 的列表验证 XLS 文件在更改系统的列表分隔符后不起作用
