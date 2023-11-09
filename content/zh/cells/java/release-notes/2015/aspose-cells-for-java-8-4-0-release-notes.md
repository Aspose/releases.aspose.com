---
id: "aspose-cells-for-java-8-4-0-release-notes"
slug: "aspose-cells-for-java-8-4-0-release-notes"
linktitle: "Aspose.Cells for Java 8.4.0 发行说明"
title: "Aspose.Cells for Java 8.4.0 发行说明"
weight: 80
description: "Aspose.Cells for Java 8.4.0 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.4.0 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for Java 8.4.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.4.0/)

{{% /alert %}} 

\1) Aspose.Cells

其他改进和变化

新功能

(CELLSJAVA-41198) - 从 Excel 文件中提取主题数据
(CELLSJAVA-41185) - 生成数据栏图像

增强功能

(CELLSJAVA-41169) - 删除生成的 HTML 文件中的虚假空属性
(CELLSJAVA-41179) - 日本日历支持

虫子

(CELLSJAVA-41222) - XLSX 输出中的数据透视表排序字段错误
(CELLSJAVA-41173) - HtmlSaveOptions.setExportHiddenWorksheet(true) 工作不正常
(CELLSJAVA-41168) - 自 8.3.1 到 8.3.1.5 以来跨单元格文本裁剪的变化
(CELLSJAVA-41167) - 刷新数据透视表生成损坏的工作簿
(CELLSJAVA-41232) - 错误 - 公式包含以数字+e 结尾的已定义名称
(CELLSJAVA-41215) - 使用 Aspose.Cells 生成的 EMF 在不同的查看器中呈现不同
(CELLSJAVA-41196) - XLSB 在添加工作表和单元格值后损坏
(CELLSJAVA-41227) - API 无法用 Liberation 字体替换 Arial 字体
(CELLSJAVA-41224) - 将 Excel 呈现为 PDF 时图像转换错误
(CELLSJAVA-41223) - 导出的 PDF 文件签名失败
(CELLSJAVA-41208) - 渲染提示（抗锯齿）不适用于 SheetRender
(CELLSJAVA-41193) - 当工作表呈现为图像时，Wingdings 符号未正确呈现
(CELLSJAVA-41184) - 从图表渲染输出图像的问题
(CELLSJAVA-41106) - 饼图的数据标签在图表图像中重叠
(CELLSJAVA-40941) - 当图表呈现为图像时重叠饼图的数据标签
(CELLSJAVA-40813) - 饼图的数据标签在呈现的 HTML 中重叠
(CELLSJAVA-41182) - 当点颜色不同时，平滑线不正确

例外情况

(CELLSJAVA-41201) - java.lang.IllegalArgumentException：未知区域，位于 PivotTable.refreshData
(CELLSJAVA-41192) - 打开 XLS 文件时出现异常：“java.lang.Exception：到达流的结尾”
(CELLSJAVA-41228) - 加载 XLS 时工作簿 ctor 出现 java.lang.ArrayIndexOutOfBoundsException
(CELLSJAVA-41211) - 使用 Workbook.setFileName() 设置文件名时解析公式引用时发生异常

\2) Aspose.Cells 网格套件

其他改进和变化

(CELLSJAVA-41202) - 在 GridWeb 组件中显示 Cell 评论

虫子

(CELLSJAVA-41214) - 将行高拖动到 0 会导致 GridWeb 不显示值
(CELLSJAVA-41209) - GridWeb 中不显示数据验证列表
(CELLSJAVA-41205) - 当边框较厚时，删除 GridWeb 中的单元格值时高度会增加
(CELLSJAVA-41204) - 当边框较粗时，标题高度在 GridWeb 中不匹配
(CELLSJAVA-41203) - 标题和单元格宽度在 GridWeb 中不匹配
(CELLSJAVA-41073) - 列标题的宽度与 Chrome/Opera 中单元格的宽度不同

公共 API 和向后不兼容的更改

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

添加 HtmlSaveOptions.ExportBogusRowData 属性
是否导出伪造的底行数据。默认值是true。

添加 HtmlSaveOptions.CellCssPrefix 属性
获取和设置css名称的前缀，默认值为""。

添加 PivotTable.ShowInCompactForm() 方法
以紧凑的形式布置数据透视表。

添加 PivotTable.ShowInOutlineForm() 方法
以大纲形式布置数据透视表。

添加 PivotTable.ShowInTabularForm() 方法
以表格形式布置数据透视表。

添加 PivotTableCollection.Remove(PivotTable pivotTable) 方法
删除指定的数据透视表

添加 PivotTableCollection.RemoveAt(int index) 方法。
删除指定索引处的数据透视表

添加 Aspose.Cells.Vba 命名空间、VbaPorject、VbaModuleCollection 和 VbaModule 类。
它们用于读取和修改文件中的 VBA 项目。

添加 Border.ThemeColor 属性。
获取和设置边框的主题颜色。

添加 TxtLoadStyleStrategy 类和 TxtLoadOptions.LoadStyleStrategy 属性。
指示在将字符串值转换为数字或日期时间时对解析值应用样式的策略。

废弃了 TxtLoadOptions.KeepExactFormat 方法。
请改用 TxtLoadOptions.LoadStyleStrategy 属性。

废弃 Cells.GetCellByIndex() 和 Row.GetCellByIndex() 方法。
请改用 GetEnumerator() 方法迭代所有单元格。

废弃的 DrawObject.Image 属性
请改用 DrawObject.ImageBytes 属性来获取图像数据。

添加 DrawObject.ImageBytes 属性
获取从 Chart 或 Shape 转换而来的图像的字节数。


笔记
由于 Aspose.Cells for Java 的代码库与相关 .NET 版本的代码匹配，因此 Aspose.Cells for .NET v8.4.0 中包含的大部分更改、增强和修复也包含在此 Aspose.Cells for Java v8.4.0 中。
