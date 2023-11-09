---
id: "aspose-cells-for-java-7-0-3-release-notes"
slug: "aspose-cells-for-java-7-0-3-release-notes"
linktitle: "Aspose.Cells for Java 7.0.3 发行说明"
title: "Aspose.Cells for Java 7.0.3 发行说明"
weight: 10
description: "Aspose.Cells for Java 7.0.3 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 7.0.3 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for Java 7.0.3](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-7.0.3/)

{{% /alert %}} 

我们很高兴地宣布 Aspose.Cells for Java v7.0.3！

一般功能/增强功能

支持 LightCellsDataProvider 保存 XLS 文件

对 Excel-to-PDF 功能进行了增强

31329 - 包括一个有用的方法：PivotField.getBaseIndex()

40015 - 使库与 webservices-rt.jar 兼容

40011 - 支持获取工作簿中不同对象使用的所有颜色

例外情况

40022 - 读取带有选项集的 XLS 模板文件：LoadDataOnly=true 给出异常

40017 - WorksheetCollection.getNamedRanges() 方法出现异常

40033 - 读取 XLSX 模板文件时出现异常“密码无效”

虫子

 31303 - Cell 带有字符 '"' 和 ',' 的值在 CSV 文件中保存不正确

31376 - 保存 PDF 花费的时间太长并生成了非常大的 PDF 文件

40001 - 格式化单元格值时货币符号丢失

40003 - 在生成的 PDF 文件中更改了合并单元格的文本方向

40002 - 保存的数据透视表导致 MS Excel 出错

40010 - 插入行导致合并的单元格损坏

40013 - 自动过滤器的符号在重新保存 XLS 文件时重复并变大

40014 - 表格的生成图像中未显示网格线

40016 - 保存的 XLS 文件导致 MS Excel 给出警告消息 -1

 40020 - 保存 XLS 文件导致 MS Excel 给出警告消息 -2

 40021 - 保存 XLS 文件导致 MS Excel 给出警告消息 -3

 40023 - Cell 删除行后丢失格式

40024 - 清除单元格范围的内容时删除超链接

40028 - 当 RGB 值相同时，Color.equals() 不返回真

40031 - SortNames() 破坏命名范围

40032 - 设置图表点的数据标签会丢失从系列数据标签继承的设置

40084 - 日期时间值以双精度格式读取

40085 - 当行/列超过 XLS 文件的限制时，保存的 XLS 导致：在 MS Excel 中打开时出现“Excel 发现无法读取的内容”错误
