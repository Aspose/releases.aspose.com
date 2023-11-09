---
id: "aspose-cells-for-java-8-0-0-release-notes"
slug: "aspose-cells-for-java-8-0-0-release-notes"
linktitle: "Aspose.Cells for Java 8.0.0 发行说明"
title: "Aspose.Cells for Java 8.0.0 发行说明"
weight: 70
description: "Aspose.Cells for Java 8.0.0 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.0.0 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for Java 8.0.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.0.0/)

{{% /alert %}}

Aspose.Cells for Java 已更新到版本 8.0.0，我们很高兴地宣布此版本增加了 30 多个新的有用改进。
使用 Aspose.Cells for Java，您可以在应用程序中处理 XLS、SpreadsheetML、OOXML、XLSB、CSV、HTML、ODS、PDF、XPS 和其他格式。您还可以在不使用 Microsoft Excel 的情况下生成、修改、转换、呈现和打印工作簿。
访问文档以了解如何开始使用 Aspose.Cells for Java。
请注意，此下载包含该产品的完整工作版本，但如果没有许可证集，它将在评估模式下运行，但有一些限制。要在没有这些评估限制的情况下测试 Aspose.Cells，您可以申请免费的 30 天临时许可证。
以下是Aspose.Cells for Java这个版本的变化列表。

主要特点

内存使用选项可用于性能考虑。
当使用大型单元格数据集构建工作簿时，MemorySetting.MEMORY_PREFERENCE 选项可以优化单元格数据的内存使用以降低内存成本。

其他改进和变化

新功能

(CELLSJAVA-40749) - 获取工作表页面的起始行/列和结束行/列索引
(CELLSJAVA-40744) - 支持显示公式 MS Excel 功能
(CELLSJAVA-40423) - Aspose.Cells 和 Maven 依赖项
(CELLSJAVA-40770) - 在生成的 PDF 中设置创建时间

增强功能

(CELLSJAVA-40751) - 方法名称中的拼写错误 - SeriesCollection.setSecondCategoryData
(CELLSJAVA-40753) - 自定义系列 DataLabel 分隔符
(CELLSJAVA-40764) - Cell.DisplayStringValue 没有准确计算由列宽和样式自定义中的“*”确定的空间

虫子

(CELLSJAVA-40738) - setExportActiveWorksheetOnly 更改表在 HTML 中的对齐方式
(CELLSJAVA-40747) - 调用 Workbook.copy 时背景图像未复制到目标工作簿
(CELLSJAVA-40276) - 将 excel 工作簿保存为 PDF 时，图像中的文本显示为镜像
(CELLSJAVA-40573) - 保存到 PDF 时有些单词被分开
(CELLSJAVA-40743) - 表自动过滤器在 xls 格式下不起作用，但在 xlsx 格式下工作正常
(CELLSJAVA-40750) - 导出到 HTML 时，图像覆盖的单元格会丢失背景颜色
(CELLSJAVA-40748) - 背景图像路径不正确
(CELLSJAVA-40731) - 垂直文本问题
(CELLSJAVA-40737) - Excel 中形状/控件到 PDF 转换的格式化问题
(CELLSJAVA-40742) - 将 XLSX 转换为 PDF 时轴标签的包装不正确
(CELLSJAVA-40757) - DateTime 列错误地从 CSV 读取欧洲语言环境
(CELLSJAVA-40282) - 在将 Excel 工作表转换为 PDF 时镜像图像输出
(CELLSJAVA-40585) - Aspose.Cells：嵌入式 sigma 绘图图表未正确呈现到 PDF/images
(CELLSJAVA-40742) - 将 XLSX 转换为 PDF 时轴标签的包装不正确
(CELLSJAVA-40758) - 输出 pdf 中的数据不正确
(CELLSJAVA-40762) - Cell.getDependents(true) 问题 - Cells 来自不应该在列表中的其他工作表
(CELLSJAVA-40756) - CellsException：Workbook.calculateFormula(false) 处为空
(CELLSJAVA-40748) - 背景图像路径不正确
(CELLSJAVA-40754) - 将形状导出到带有错误背景颜色的 html
(CELLSJAVA-40766) - XLSX 到 HTML：hideColumn 在 HTML 中产生空值时出现问题
(CELLSJAVA-40769) - 重新计算单元格的公式

(CELLSJAVA-40771) - 行隐藏和行高问题


例外情况

(CELLSJAVA-40736) - com.aspose.cells.CellsException：无效的单元格名称
(CELLSJAVA-40767) - 保存书籍时出现 NullpointerException
(CELLSJAVA-40755) - CellsException：String 到 int 的转换溢出。字符串值：#N/A。
(CELLSJAVA-40761) - CellsException：形状到图像错误！

公共 API 和向后不兼容的更改

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

废弃的 AutoFilter.FilterColumnCollection 属性
改为使用 AutoFilter.FilterColumns。

添加 Worksheet.ShowFormulas 属性
指示是否显示公式或公式的值。

添加 PdfSaveOptions.CreatedTime 属性
获取和设置生成pdf文档的时间。

添加 FileFormatType.Ooxml 枚举
表示加密后的office open xml文件（如XLSX、DOCX、PPTX等）。

添加 LoadOptions.MemorySetting 属性和 WorkbookSettings.MemorySetting 属性
从这个版本开始，我们为用户提供内存使用选项以供性能考虑。默认选项 MemorySetting.NORMAL 适用于所有版本。对于某些情况，例如构建包含大量单元格数据集的工作簿，MemorySetting.MEMORY_PREFERENCE 选项可以优化内存使用并降低用户应用程序的内存成本。但是，此选项在某些特殊情况下可能会降低性能，例如随机和重复访问单元格。

废弃 SeriesCollection.SecondCatergoryData 属性并添加 SeriesCollection.SecondCategoryData 属性
使用 SeriesCollection.SecondCategoryData 替换 SeriesCollection.SecondCategoryData。

Row/Cell/RowCollection 的实现已更改
在旧版本中，Row 和 Cell 对象保存在内存中，用于表示工作表中相应的行和单元格。每当用户调用 RowCollection[int index]、Cells[int, int] 等方法时，将返回相同的实例。出于内存性能的考虑，从这个版本开始，只有Row和Cell的属性和数据会保留在内存中。Row/Cell对象成为这些属性和数据的包装器，以方便用户操作单元格模型，并在用户调用时重新实例化那些方法。因此，现在即使这些不同的对象都引用工作表中的同一行/单元格，用户在多次调用相同的方法获取Row/Cell 时也会得到不同的对象。此更改可能会影响用户在以下情况下的应用：1。如果用户使用类似 if(row1==row2)...if(cell1==cell2)... 的代码来检查相同的 Row/Cell，对于新版本，这些检查可能会失败。请使用 row1.equals(row2) 和 cell1.equals(cell2) instead.2。因为 Row/Cell 对象是根据用户调用新实例化的，它们不会被单元格组件在内存中保存和管理。在一些插入/删除操作之后，它们的位置（行/列索引）可能不会更新甚至更糟，那些对象变得无效。例如，对于以下代码：Cell cell = cells.get("A2");System.out.println(cell.getName() + ":" + cell.getValue());cells.insertRange(CellArea.createCellArea( "A1", "A1"), ShiftType.DOWN);System.out.println(cell.getName() + ":" + cell.getValue());对于旧版本，单元格将在插入后引用 A3操作及其值与插入之前的相同。但是，对于新版本，单元格对象将变得无效或仍然以其他值引用 A2。对于这种情况，用户需要从单元格集合中再次获取 Row/Cell 对象才能得到正确的结果：Cell cell = cells.get("A2");System.out.println(cell.getName() + ": " + cell.getValue());cells.insertRange(CellArea.createCellArea("A1", "A1"), ShiftType.DOWN);cell = cells.get("A3");System.out.println(cell. getName() + ":" + cell.getValue());3. RowCollection 现在不继承 CollectionBase，因为它的内部列表中不再有 Row 对象。

Cell.StringValue 更改为带有“*”和“_”的特殊格式模式
在旧版本中，特殊模式 '*格式化 Cell.StringValue 和 ' 的单元格值时将被忽略**总是在格式化结果中产生一个字符。从这个版本开始，我们改变了使用 '*和'**'使格式化结果与将单元格复制为文本时从 ms excel 获得的结果相同（例如将单元格复制到文本编辑器或将单元格导出到 csv）。例如，使用自定义“*($* #,##0.00*)”格式化单元格值 123，旧版本为 Cell。StringValue 将给出结果为“$ 123.00”。现在，新版本 Cell.StringValue 将给出“$123.00”的结果，这与通过将此单元格复制到文本可以从 ms excel 获得的结果相同。

笔记
由于 Aspose.Cells for Java 的代码库与相关 .NET 版本的代码匹配，因此 Aspose.Cells for .NET v8.0.0 中包含的大部分更改、增强和修复也包含在此 Aspose.Cells for Java v8.0.0 中。
