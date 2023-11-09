---
id: "aspose-cells-for-net-7-3-0-release-notes"
slug: "aspose-cells-for-net-7-3-0-release-notes"
linktitle: "Aspose.Cells for .NET 7.3.0 发行说明"
title: "Aspose.Cells for .NET 7.3.0 发行说明"
weight: 50
description: "Aspose.Cells for .NET 7.3.0 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 7.3.0 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for .NET 7.3.0](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-7.3.0/)

{{% /alert %}} 

我们很高兴地为用户宣布 .NETv7.3.0 的 Aspose.Cells！



\1) Aspose.Cells 



新功能

 40701 - 支持读写 MHT 文件

- 支持 XML 映射



增强功能

- Mono 支持的版本问题
- 不能使用公式作为参数
- 自定义函数是否可以返回可用于 SUM 的范围
- 将主题应用于图表
- 公式引用图像的问题



例外情况

- 小计产生运行时错误
- 调用 Cell.GetPrecedents() 方法时抛出异常
- 小计时出现“无效的起始行索引”异常



虫子

- SheetRender 的 XPS 和自定义数字格式问题
- 保存为图像时图表的图例项目换行
- 错误表图表未显示
- Cells.ExportDataTableAsString() 方法和自定义格式的问题
- 数据透视表的一个严重问题
- 在 flygives #VALUE 的多个工作簿上使用 Workbook.CalculateFormula() 方法
- PDF 商业形状（里面的文字）的渲染不好
- 根据打印页数发布 XLS 目录

-PDF 转换遗漏了命名区域的值

- 使用数组公式中的值引用单元格不起作用

-Cells 格式化问题

- 公式引用图像的问题
- 转换为 XLSX 时，SpreadsheetML 中的数组公式不会结转
- XLSM 中丢失命名范围错误



\2) Aspose.Cells.GridWeb



虫子

- CellCommand 超链接的问题
- Cell.Validation 抛出 InvalidOperationException 回归
- Aspose.Cells.GridWeb 控件因 Excel 文件而崩溃


