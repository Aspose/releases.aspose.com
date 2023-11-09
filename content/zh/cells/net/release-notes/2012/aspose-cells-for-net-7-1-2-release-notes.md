---
id: "aspose-cells-for-net-7-1-2-release-notes"
slug: "aspose-cells-for-net-7-1-2-release-notes"
linktitle: "Aspose.Cells for .NET 7.1.2 发行说明"
title: "Aspose.Cells for .NET 7.1.2 发行说明"
weight: 90
description: "Aspose.Cells for .NET 7.1.2 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 7.1.2 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for .NET 7.1.2](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-7.1.2/)

{{% /alert %}} 

我们很高兴地宣布 Aspose.Cells for .NET v7.1.2!1) Aspose.Cells

新功能

 ` `- XLS 文件中的支持表 - 自定义功能区 XML40452 - 支持 Workbook.ContentTypePropertiesEnhancements

` `- IF() 公式返回“0”而不是“#N/A” - FirstPageNumber 属性有问题 - 当文档转换为 PDF 时布局发生变化 - “PivotField”中缺少属性“DragData” - 更改数据透视表上的数据源. - 数据透视表问题 - 将工作流程图/形状转换为图像性能

` `- Worksheet.RemoveFormulas - 性能问题 - Pdf 生成 => OutOfMemoryException - 将 Excel 转换为 PDF 时内存使用过多 - 保存到 PDF 使用 3GB 用于 10MB Excel 文件 - 打开工作簿需要很长时间才能打开异常

` ` - 如果从其他工作簿复制工作表，则保存操作期间出现 NullReference 异常 - Workbook.CalculateFormula() 方法崩溃 - RowSpan 属性引发异常 - 初始化 fileBugs 时发生 ArgumentOutOfRangeException

` `- VLOOKUP 和 OFFSET 函数问题 - IRR 计算不正确 - MS Excel 计算问题 - 使用 Indirect() 函数的数组公式仅复制 1 个值 - 计算 TREND() 公式时出现 CellsException - 复制工作表替换页眉和页脚 - 打印 Excel 时出现问题嵌入 EMF 图像的文件 - 数据透视表问题 - 格式化过滤器错误 - PivotField - 从缓存中读取项目 - 升级到最新版本时出现多个问题 - 使用 InputStream 创建工作簿不起作用 - 生成的 XLS 文件正在崩溃 MS Excel - 下拉列表和图表是保存后从工作簿中删除 - Aspose.Cells 未正确应用自定义单元格的格式 - XLSM 文件在某些情况下损坏 - Cell 非整数的字体大小格式已更改 - 在单元格值的末尾插入符号 2) GridDesktop

虫子

` `- XLSX 文件的图表值错误显示 - GridDesktop 工作表中的 SUM() 问题 - GridDesktop.ImportExcelFile() 抛出异常 - 索引超出数组范围 - GridDestop 关于公式单元格的问题 - Griddesktop.ImportExcelFile()抛出 OutOfMemoryException
