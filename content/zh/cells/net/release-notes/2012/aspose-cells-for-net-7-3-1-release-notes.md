---
id: "aspose-cells-for-net-7-3-1-release-notes"
slug: "aspose-cells-for-net-7-3-1-release-notes"
linktitle: "Aspose.Cells for .NET 7.3.1 发行说明"
title: "Aspose.Cells for .NET 7.3.1 发行说明"
weight: 40
description: "Aspose.Cells for .NET 7.3.1 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 7.3.1 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for .NET 7.3.1](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-7.3.1/)

{{% /alert %}} 

我们很高兴地为用户宣布 .NETv7.3.1 的 Aspose.Cells！



\1) Aspose.Cells 



新功能

- 条件格式 - 包括 DataBar 类型的缺失字段
- 条件格式 - 包括 IconSet 类型的缺失值
- 条件格式 - 支持
- 使用跨表公式读取条件格式规则
- 支持 Cells.MinDataColumn 和 Cells.MinDataRow 属性
- 支持条件格式的 Cell 背景颜色 (MS Excel 2010)
- 支持数据透视表的数据过滤器
- 支持 MS Excel 2010 的高级数据验证



增强功能

- 更改数组公式的一部分时抛出 CellsException
- Excel 2007/2010 图表中的标记类型和样式
- 图表中的自定义标记形状
- 如何创建自定义标记
- 子图表不可访问

-HTML 输出中的自选图形

- DataBars - 数据透视表中的条件格式
- 丢失 MS Excel 2007 格式的网络查询
- 管理外部数据范围及其属性
- MS Excel 的 XLSB 文件大小问题



例外情况

- 静态方法 CellsHelper.DetectFileFormat() 抛出异常
- 在Aspose.Cells中寻找解决方案
- 异常：“索引超出范围”
- Loadingworkbook 抛出：“输入字符串的格式不正确”
- 形状到图像 Excel 中的错误到 PDF 功能



虫子

- 保存 Excel 文件时不保留图像的颜色模式格式
- MS Excel 2003 工作表的自定义属性已损坏
- 计算公式中的BUG
- 使用条件格式打开和保存文件失败
- ListObject 的标题单元格中未显示粗体样式
- 系列标记问题

-保存的制表符分隔文件中的引号

- CSV 读/写对某些输入不“往返”

 -StringValue 返回错误值

- CELL 函数实现的 2 个小问题
- CELL 函数的问题
- GETPIVOTDATA公式计算问题
- 调用 Workook.CalculateFormula() 方法后，PPMT 公式导致文件恢复
- IFERROR 和 VLOOKUP 组合的问题
- COUNTIFS 公式未评估正确的值
- OFFSET函数计算问题
- MODE函数计算问题
- CELL函数计算问题

-VLOOKUP函数的错误

-TRIM函数计算问题

- 另存为 HTML 在输出中显示隐藏列
- 保存清除格式
- HTML 输出中的图形
- HTML 格式问题（关于额外边框）

 -SheetRender的XPS和自定义数字格式问题

-另存为PDF不保留格式

- Excel 中的 XLSX 格式问题和 PDF 输出
- 呈现为 PDF 的 Excel 数据透视表不正确
- PDF 中的自定义字体
- Cell 的垂直对齐渲染问题
- 最右端缺少文字
- 某些条件格式未正确呈现
- 数据透视表中总行的格式问题
- Office for Mac-Os 2k11 在打开 Excel 文件后崩溃

-为什么这段代码失败了？

- 数据透视表的计算字段发生变化
- 使用计算所得成员保存工作簿时出现问题
- 数据透视表的紧凑布局
- 刷新数据透视表时文件损坏
- ChangeDataSource() 坏了
- SheetRender 将文本框内容绘制为粗体
- 渲染到图像时，Excel 文本框的大小调整不正确
- SheetRender 导出形状不正确

\2) 网格网



虫子

40838 - GridWeb 的格式未保存

- 调整列大小使其隐藏

40722 - 自定义百分比格式

40826 - GridWeb 中的顶部边界问题

40831 - Aspose.Cells.GridWeb 的跨浏览器问题

40822 - 用户必须按两次键才能在跳转到新单元格时进行注册 - Firefox 问题

- 升级到Aspose.Cells.GridWeb版本问题
- 具有 IndentLevel、文本掩码和隐藏组问题的 GroupRow




