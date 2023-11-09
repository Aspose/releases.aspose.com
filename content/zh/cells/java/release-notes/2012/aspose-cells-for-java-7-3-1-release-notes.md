---
id: "aspose-cells-for-java-7-3-1-release-notes"
slug: "aspose-cells-for-java-7-3-1-release-notes"
linktitle: "Aspose.Cells for Java 7.3.1 发行说明"
title: "Aspose.Cells for Java 7.3.1 发行说明"
weight: 40
description: "Aspose.Cells for Java 7.3.1 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 7.3.1 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for Java 7.3.1](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-7.3.1/)

{{% /alert %}} 

我们是
很高兴为用户宣布 Aspose.Cells for Java v7.3.1！

新功能

 - 解析页面设置页眉/页脚中的脚本

- 条件格式 - 包括 DataBar 类型的缺失字段
- 条件格式 - 包括 IconSet 类型的缺失值
- 条件格式 - 支持
- 使用跨表公式读取条件格式规则
- 支持 Cells.MinDataColumn 和 Cells.MinDataRow 属性
- 支持条件格式的 Cell 背景颜色 (MS Excel 2010)
- 支持数据透视表的数据过滤器
- 支持 MS Excel 2010 的高级数据验证

（笔记：

以上所有门票
最初是代表.NET用户添加的。由于我们的 Java 版本
该产品与 .NET 同等匹配（关于功能和增强功能）
现在，我们在 Java 版本中加入了这些新功能/增强功能
产品也是如此。
) 

增强功能

 -保存到PDF时多次创建临时字体文件

-页眉/页脚中的日期未根据工作簿的区域设置进行相应格式化

- 支持新选项：Aspose.Cells.Disable=SunFontManager 而不是 java.awt.headless 用于 Open JDK 的 JVM 崩溃

 为 HTML 文件导出自动形状

例外情况

- 异常：保存到 PDF 时出现“Shape to Image Error”

 - 保存到 PDF 时形状到图像问题

- Chart.calculate() 方法的“NullPointerException”

 -将 XLS 保存为 PDF 导致异常

-将 XLS 保存为 PDF 导致异常 II

虫子

 -重叠文本和遗漏网格线以保存 PDF

-重新保存时显示额外的边框

模板文件为 XLS 文件

 读取带有引用“!$A$1”的名称导致异常

-PDF 生成特定图表数据失败

-插入范围后公式不正确

-从Excel工作簿生成的PDF页数较多

-图表标签在处理工作表时变得错位和重叠
