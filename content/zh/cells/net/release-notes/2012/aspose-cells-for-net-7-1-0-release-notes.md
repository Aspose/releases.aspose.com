---
id: "aspose-cells-for-net-7-1-0-release-notes"
slug: "aspose-cells-for-net-7-1-0-release-notes"
linktitle: "Aspose.Cells for .NET 7.1.0 发行说明"
title: "Aspose.Cells for .NET 7.1.0 发行说明"
weight: 110
description: "Aspose.Cells for .NET 7.1.0 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 7.1.0 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for .NET 7.1.0](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-7.1.0/)

{{% /alert %}} 

我们很高兴地宣布 .NETv7.1.0 的 Aspose.Cells！

\1)
Aspose.Cells 

新的
特征

- 支持将条件格式应用于数据透视表
- 读取数据透视表中组字段的配置

增强功能

- 使用自动格式化的数据透视表打开文档时出现 NullReferenceException
- MS Excel 2007及以后版本中数据透视表的过滤
- 图表的格式问题
- 复制工作表不起作用
- 智能标记标签转换
- 缺少属性（数据透视表）

 - 缺少属性（数据透视字段）

 -PivotField.ShowCompact - XLS 格式的属性值不正确

-Pivot Field在分组字段中的不正确项目值

 从缓存中读取项目（数据透视字段）

- 打开 SpreadsheetML 文件时出现问题

表现

- 添加范围名称的性能问题
- 单元格上的内存异常和公式计算

例外情况

- 无法将特定工作表复制到另一个工作簿

 数据透视表刷新时抛出异常

- 具有指定输入范围的列表框导致 Aspose.Cells 崩溃

虫子

 无法刷新 Excel 工作簿中的数据透视表

- 默认纸张尺寸问题
- 将 XLS 转换为 PDF 时图像右边框脏
- Workbook.CalculateFormula() 方法错误
- 从 v5.2.1.0 升级到 v7.0.3.0 时发现多个问题
- 无法在 TIFF 文件中包含行/列标题和注释
- Excel 到 Html - 自动换行问题
- 保存后按钮的字体属性发生变化
- 使用 Shape.UpperLeftRow() 方法缩小图表的图例
- 输出PDF文档出错
- 渲染到 PDF 文件时不支持多行标题
- 从数据透视表的基本字段中读取所有数据
- 将 Excel 工作表导出到 DataTable 会出错
- 打开 ODS 文件问题
- Cell 边框未使用 Aspose.Cells v7.0.4.x 正确呈现

-#Ref 中的公式结果

- XLS 文件崩溃 MS Excel 2007
- 使用 Ms Excel 打开文件时出错
- 新的 Aspose.Cells DLL（版本）中的 HTML 输出有问题

-用数据透视表更新XLSX文件导致Excel显示错误

-ToImage 函数在生成的图像中生成额外的列（Sheet-to-Imageissue）

- 包含多个彩色表格的 Excel 2007 工作簿未在转换后的 PDF 文件中呈现

 在 Excel 中使用“一页上的装配表”选项转换为 PDF 似乎不起作用

- 从 v5.2.1.0 升级到 v7.0.3.0 时出现多个问题

\2) Aspose.Cells.GridDesktop

新功能

- 导入到 GridDesktop 时 MS Excel 的分组数据功能

\3) Aspose.Cells.GridWeb



虫子

- 将 XLSX 文件导入 GridWeb 问题
- 公式效果不佳
