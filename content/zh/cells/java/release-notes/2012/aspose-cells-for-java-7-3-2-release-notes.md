---
id: "aspose-cells-for-java-7-3-2-release-notes"
slug: "aspose-cells-for-java-7-3-2-release-notes"
linktitle: "Aspose.Cells for Java 7.3.2 发行说明"
title: "Aspose.Cells for Java 7.3.2 发行说明"
weight: 30
description: "Aspose.Cells for Java 7.3.2 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 7.3.2 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for Java 7.3.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-7.3.2/)

{{% /alert %}} 

我们是
很高兴宣布 Aspose.Cells for Java v7.3.2！

新功能

- Shape.getRight()/getBottom() 获取形状从右下角到单元格的偏移量
- 将工作表选项卡颜色设置为默认颜色

增强功能

- 关闭内部流以在 PDF 转换中释放内存资源
- 复制工作表时复制迷你图

例外情况

- 打开 XLS 文件导致 StackOverflowError
- 保存 PDF 导致异常
- Worksheet.getFreezedPanes() 导致 NullPointerException
- 打开一个空的 XML 文件导致异常
- 保存到 PDF 导致异常 -I
- 保存到PDF导致异常-II
- 保存到PDF导致异常-III
- 保存到PDF导致异常-IV
- 打开 HTM 模板文件时出现异常
- 打开 XLS 文件时出现 IllegalArgumentException
- 打开 XLS 文件时出现 NullPointerException
- 打开 XLS 文件时出现 ArrayIndexOutOfBounds 异常
- 设置自动排序后保存数据透视表导致 ClassCastException
- 使用 Aspose Cells 保存 PDF 时形状到图像错误
- 将网格线打印到 PDF 时出现 CellsException

虫子

- XLS 模板中保存的部分区域读取时无法识别
- Chart-to-Image 无法呈现条形图的比例
- 从 XLSX 转换为 PDF 后数据丢失
- 如果清除 Cellcollection，饼图和散点图将不起作用
