---
id: "aspose-cells-for-net-7-1-1-release-notes"
slug: "aspose-cells-for-net-7-1-1-release-notes"
linktitle: "Aspose.Cells for .NET 7.1.1 发行说明"
title: "Aspose.Cells for .NET 7.1.1 发行说明"
weight: 100
description: "Aspose.Cells for .NET 7.1.1 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 7.1.1 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for .NET 7.1.1](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-7.1.1/)

{{% /alert %}} 

我们很高兴地宣布 Aspose.Cells for .NET v7.1.1！

\1) Aspose.Cells 

新功能

- 追踪先例和家属

增强功能

- 在 XLSX 中保存工作簿会引发错误
- AutoFitColumn 选项
- .NET版本有GetDependents()方法吗

-支持HTML表中的TH元素

- Excel 到 PDF（阿拉伯语）- 转换时的字/日期格式不正确
- 防病毒软件从电子邮件中删除 Excel 文件

例外情况

- 打开一个文件时出错，其中一个工作表的名称包含：“！”特点
- 加载有效 Excel 文件时出现异常 - 每次
- 自动筛选的范围无效
- 对具有外部引用的工作簿使用 Combine() 和 Save() 方法后出现异常

虫子

- 从版本 v4.8.1 开始的条件格式问题

-按钮属性

- 转换为 PDF 时，带有英尺和英寸的 Cells 不正确
- 在 PDF 输出中呈现破折号字符时出现问题
- 合并工作簿中的页面布局已更改
- 另存为 XLSX 有时会产生无效文件

-XLS 文件在使用 Aspose.Cells 后以保护模式打开

- Cell.GetDependents() 不适用于 NamedRange
- AutoFitRow 和 IndentLevel 问题
- 使用 Combine 操作时命名范围的问题
- 当没有时，TickLabels 是不可见的。 Ticklabels 的计数更大
- 将 MS Excel 图表转换为 PDF 时出现问题，缺少 Y 轴
- 图形和空白文本区域中的线宽问题
- ADDRESS、COUNTBLANK 和 IF 函数的问题
- VLOOKUP 和 OFFSET 函数问题
- 无 MS Excel 公式验证
- XLS 输出中 NETWORKDAYS 函数的问题
- HTML 到 Excel 的转换问题

` `- HTML'srowspan 和类属性问题

-Cells是否支持datauri

- 转换为 PDF 时自定义格式的边框丢失
- PDF 导出中的网格线

-Excel 发现不可读内容错误

- 从模板文件中提取自定义数据透视样式
- 在 MS Excel 中发现的问题：“Excel 发现不可读的内容……”
- 使用 SheetRender 时图像中的列对齐 API
- Excel 渲染问题

\2)
Aspose.Cells.网格网

虫子

- GridWeb 的文本换行问题

GridWeb.SaveToExcelFile 不包括新插入的数据

- 文本垂直对齐设置不起作用

\3)
Aspose.Cells.网格桌面

虫子

- 字符串未被识别为有效的布尔值
