---
id: "aspose-cells-for-java-7-2-0-release-notes"
slug: "aspose-cells-for-java-7-2-0-release-notes"
linktitle: "Aspose.Cells for Java 7.2.0 发行说明"
title: "Aspose.Cells for Java 7.2.0 发行说明"
weight: 80
description: "Aspose.Cells for Java 7.2.0 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 7.2.0 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for Java 7.2.0](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-java-7.2.0/)

{{% /alert %}} 

我们很高兴地宣布 .NETv7.2.0 的 Aspose.Cells！



\1)
Aspose.Cells 



增强功能



- Cells.ImportDataView只导入65535行
- 无法更新 XLSM 文件中的 ComboBox



例外情况



- Shapes.AddCopy 抛出：索引超出范围
- 复制工作表后出现 NullReferenceException
- 异常：打开文件时出现无效的 MsoLineDashStyle 字符串 val
- 无法将某些 XLSX 文件转换为 TIFF 格式



虫子



- .NET C++ 构建错误 C2686
- 将 XLS 文件转换为 XLSX 丢弃文本格式
- 将图表从一个工作簿复制到另一个工作簿
- 工作表复制后损坏的单元格着色
- 超链接不随排序的单元格移动
- 设计器电子表格中的图表问题
- Worksheet.Copy() 不会复制无效公式的值
- 将自定义样式应用于单元格问题
- ListBox 无法识别选择更改
- 使用 Office 2010 打开 XLSM 文件时图表标题丢失

 将 Excel 文件转换为图像时出现错误。

- 从版本 v5.1 升级到 v7.0.3
- Charts.ToImage() 质量问题
- 图表渐变效果问题
- 公式计算引擎问题
- 以 PDF 格式保存时计算单元格出现问题
- Cells 计算不正确

 导出到 PDF 时文本值的自定义格式

- Excel 到 PDF 转换的问题
- 工作簿因删除具有数据透视表的工作表而损坏
- 使用 Designer 破坏数据透视表的数据源表
- 将字段添加到数据透视表时损坏
- 刷新后数据透视表呈现问题
- 将字段添加到数据透视表时损坏
- MS Excel 2003 的完整性问题

 数据透视表问题的样式

- SheetRender 未正确换行文本
- 具有较大值的工作表的自定义属性
- 该组件正在损坏包含 Excel 加载项公式的对象
- 无法在 Aspose.Cells 中准确打印图片图像
- 使用 WorkBook.Copy() 方法时出错
- Microsoft Office 文件验证加载项警告
- 使用 ClearData 选项保存为 XLS 格式时出现问题
- 条件格式 - *.XLSB 的兼容性问题
- 简单打开\保存后工作簿损坏
- 转换由 Aspose.Cells 创建的 XLSX 文件时，Excel 生成无效的 XLS 文件

 当 CurrentCulture 不是英文时，保存可能会损坏工作簿



\2) 网格网



虫子



- 自动调整行错误



\3) 网格桌面



虫子



- 将 Excel 文件导入网格时，边框显示在错误的位置


