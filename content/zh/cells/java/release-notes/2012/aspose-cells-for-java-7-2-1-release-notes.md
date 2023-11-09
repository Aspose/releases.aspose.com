---
id: "aspose-cells-for-java-7-2-1-release-notes"
slug: "aspose-cells-for-java-7-2-1-release-notes"
linktitle: "Aspose.Cells for Java 7.2.1 发行说明"
title: "Aspose.Cells for Java 7.2.1 发行说明"
weight: 70
description: "Aspose.Cells for Java 7.2.1 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 7.2.1 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for Java 7.2.1](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-7.2.1/)

{{% /alert %}} 

我们是
很高兴宣布 Aspose.Cells for Java v7.2.1！

新功能

- 使用不同类别的自定义样式格式化数据透视表（修改数据透视表的快速样式）

增强功能

- Cells.findString()/find() 支持在特定范围内搜索RegExand
- 支持 Picture.setTitle()/getTitle()
- 将 MS Excel 图表保存在 ODS 文件中
- 使 Aspose.Cells 创建与 POI 兼容的 XLS 文件

例外情况

- 读取 XLSX 文件会产生：“java.lang.ClassCastException:org.dom4j.Namespace”

虫子

- 保存的 XLSX 文件出现错误：“Datamay has been lost”
- 生成的数字格式不正确 PDF（千组字符丢失）
- JDK6 版本生成的 PDF 中未出现条形图
- 扩展范围时不更新引用
