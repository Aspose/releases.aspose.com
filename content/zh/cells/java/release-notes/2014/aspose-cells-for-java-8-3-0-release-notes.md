---
id: "aspose-cells-for-java-8-3-0-release-notes"
slug: "aspose-cells-for-java-8-3-0-release-notes"
linktitle: "Aspose.Cells for Java 8.3.0 发行说明"
title: "Aspose.Cells for Java 8.3.0 发行说明"
weight: 10
description: "Aspose.Cells for Java 8.3.0 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.3.0 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for Java 8.3.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.3.0/)

{{% /alert %}} 

\1) Aspose.Cells 


其他改进和变化

增强功能

(CELLSJAVA-41052) - 通过缓存准备好的 MessageFormat 对象提高性能
(CELLSJAVA-41050) - 删除或缓存 MessageFormat/DecimalFormat.format() 以提高性能
(CELLSJAVA-41069) - 删除 XLA 引用

虫子

(CELLSJAVA-41084) - 当 Aspose.Cells 保存电子表格时，负值的图表条会失去颜色
(CELLSJAVA-41082) - 计算单元格时出错 - 计算公式异常
(CELLSJAVA-41070) - HTML 到 XLS 问题 - 格式化数字呈现为空白
(CELLSJAVA-41034) - 图表图像中不包含文本框文本
(CELLSJAVA-41083) - Excel 函数 NOW() 在俄语设置中不起作用
(CELLSJAVA-41062) - Color.getBlack().equals(Color.getEmpty()) 返回真。它应该返回 false
(CELLSJAVA-41014) - 未以正确格式读取日期时间值
(CELLSJAVA-41076) - XLA 引用未被 ExternalLink.setDataSource 正确删除
(CELLSJAVA-41068) - XLSX 文件在通过 Aspose.Cells API 重新保存文件后损坏
(CELLSJAVA-41066) - 图表轴步骤在复制工作表后中断
(CELLSJAVA-41060) - 在将 XLSX 保存为 XLS 的同时更改工作簿调色板会导致 MS Excel 在受保护的视图中打开生成的电子表格
(CELLSJAVA-41059) - 在使用 Pallet Change 将 XLSX 保存为 XLS 时更改条件格式规则的顺序
(CELLSJAVA-41057) - 某些命名范围丢失引号
(CELLSJAVA-41056) - Cells.copyRows() 方法不复制 XLSX 文件格式的迷你图
(CELLSJAVA-41055) - 读取单元格样式时出现文本格式问题
(CELLSJAVA-41049) - 获取#VALUE！使用 RATE 函数时出错
(CELLSJAVA-41038) - 图例中的隐藏系列在复制工作表后再次出现。
(CELLSJAVA-41036) - 重新保存工作簿时图表轴步骤中断
(CELLSJAVA-41054) - 复制粘贴的图片在 PDF 中不呈现
(CELLSJAVA-41044) - Aspose.Cells 生成的 PDF 没有通过 PDF/A-1b 一致性测试
(CELLSJAVA-41015) - Aspose.Cells 生成的 PD/A-1b 文档未通过预检验证
(CELLSJAVA-40951) - PDF 文档已损坏，从 Excel 模板文件转换后无法在 Acrobat Reader 中打开
(CELLSJAVA-40725) - 剪贴画不显示在 pdf 中
(CELLSJAVA-40692) - Compaliance PDF/A-1b 因 Adobe Preflight 而失败
(CELLSJAVA-41086) - 用户定义的图表系列名称为空
(CELLSJAVA-41065) - 图表标题混乱
(CELLSJAVA-41047) - 在将电子表格呈现为 PDF 格式时，堆积柱形图的数据分隔符具有不同的厚度
(CELLSJAVA-41045) - 在将电子表格呈现为 PDF 格式时，图表的列与底轴重叠
(CELLSJAVA-40989) - 当呈现为 PDF 时，条形图在条形右侧有额外的垂直线
(CELLSJAVA-40988) - 图表的数据标签在呈现的 PDF 中被修剪掉
(CELLSJAVA-40987) - 图表的轴标签和图例在渲染中重叠 PDF
(CELLSJAVA-40945) - 文本框从图表中丢失

例外情况

(CELLSJAVA-41067) - 随机 CellsException：未知图像格式，在 Workbook ctor

\2) Aspose.Cells 网格套件

其他改进和变化

新功能

(CELLSJAVA-41074) - 将数据从 GridWeb 导出到 Excel 文件或 XML 文件 - GridWeb for JAVA
(CELLSJAVA-41078) - 支持导出 SpreadsheetML (.xml) 文件 - GridWeb (JAVA)

虫子

(CELLSJAVA-41063) - 通过单击和输入数据聚焦单元格在 IE8 中不起作用
(CELLSJAVA-41081) - 单元格的标签在 GridWeb 逻辑演示中显示单元格值错误
(CELLSJAVA-41073) - 列标题的宽度与 Chrome/Opera 中单元格的宽度不同（GridWeb for JAVA）
(CELLSJAVA-41077) - 正则表达式在 GridWeb 演示中无效
(CELLSJAVA-41071) - customformat.jsp 中的错误数字格式
(CELLSJAVA-41079) - DateAndTime 和 CustomFormat 演示在指定自定义日期时给出未格式化的结果

公共 API 和向后不兼容的更改

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

添加 TxtLoadOptions.KeepExactFormat 属性
指示在将字符串值转换为数字或日期时间时是否应为单元格保留准确的格式。

更新 Aspose.Cells.Pivot.PivotItemPosition 枚举
更新为：上一个、下一个和自定义。

添加 PlotArea 的 SetPositionAuto() 方法。
将绘图区域的位置设置为自动。

添加 Shape.Id 属性
它用于获取形状的 ID。

添加 GridDesktop.SheetTabWidth 属性
设置/获取工作表标签的宽度。


笔记
由于 Aspose.Cells for Java 的代码库与相关 .NET 版本的代码匹配，因此 Aspose.Cells for .NET v8.3.0 中包含的大部分更改、增强和修复也包含在此 Aspose.Cells for Java v8.3.0 中。
