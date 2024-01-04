---
id: aspose-cells-for-python-net-23-11-release-note
slug: aspose-cells-for-python-net-23-11-release-note
linktitle: Aspose.Cells for Python via .NET 23.11 发行说明
title: Aspose.Cells for Python via .NET 23.11 发行说明
weight: 4
description: Aspose.Cells for Python via .NET 23.11 发行说明 – 最新增强功能、新功能和修复
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Python via .NET 23.11 Release Note
keywords: Aspose.Cells for Python via .NET 23.11 Release Notes, Aspose.Cells for Python via .NET 23.11 updates and fixe
---
{{% alert color="primary" %}}

这是 Aspose.Cells for Python via .NET 的第一个版本。
本页包含 Aspose.Cells for Python via .NET 23.11 的发行说明。

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
| :- | :- | :- |
|CELLSPYTHONNET-176|支持macOS-ARM版本|
|CELLSNET-54121|支持 GridDesktop UI 中的复制/删除/插入/重命名工作表操作|
|CELLSNET-54125|支持在 GridDesktop 中进行粘贴操作时自动扩展最大行/列|
|CELLSNET-54220|支持GridDesktop中的SheetPrintingPreview|
|CELLSNET-54226|支持 GridDesktop 中的 PdfSaveOptions|
|CELLSNET-43181|支持将电子表格转换为PDF文件版本1.7|
|CELLSNET-54319|支持生成ISO32000-1:2008 PDF|
|CELLSNET-54422|支持本地化日期（如“月”、“年”等）分组字段|
|CELLSNET-52796|支持LET功能|
|CELLSNET-54151|支持删除数据透视表时保留数据|
|CELLSNET-54389|支持 .NET GridDesktop 核心构建|
|CELLSNET-54421|支持 GridWeb 粘贴操作后自动设置单元格样式格式|
|CELLSNET-52346|调用 Cells.Unmerge() 时删除范围内的所有合并单元格|
|CELLSNET-54112|删除命名范围时出现性能问题|
|CELLSNET-54357|根据新版本的 ms excel 更新枚举 ErrorCheckType|
|CELLSNET-54509|设置正常 lic 时移除计量 lic|
|CELLSNET-54324|工作表到图像转换中渲染形状的问题|
|CELLSNET-54231|当 Excel 返回非常大或非常小的值时，XIRR 会产生负结果|
|CELLSNET-54305|添加滤色片结果不正确|
|CELLSNET-54475|Cells.当 IsDefaultRowHidden 为 true 时，UnhideRows() 无法对空行起作用|
|CELLSNET-54552|超过 1 个排序键的 DataSorter 排序错误|
|CELLSNET-54531|InsertCutCells 破坏单元格引用|
|CELLSNET-54593|应用自动筛选后隐藏行不正确|
|CELLSNET-53900|转换为 PDF 或 PNG 时图形线消失|
|CELLSNET-54353|保存到图像时图表值不正确|
|CELLSNET-54385|调用 Chart.ChangeTemplate 方法时模板替换失败|
|CELLSNET-54439|System.OverflowException：Aspose.Cells.Charts.Chart.Calculate 方法中的“值对于 Int32 来说太大或太小”|
|CELLSNET-54453|将图表转换为图像时，值和类别轴与 Excel 不同|
|CELLSNET-54476|重新保存 xlsx 文件后图表类型发生变化|
|CELLSNET-54488|转换后图表显示不正确|
|CELLSNET-54148|单击客户文件的特定单元格时，GridDesktop 引发异常|
|CELLSNET-54168|当工作表具有隐藏行时，过滤器列表值不会像 MS-Excel 中那样完全显示|
|CELLSNET-54206|Cell 格式 ui 和添加/编辑超链接 ui 在 GridDesktop 的资源文件中没有本地化信息|
|CELLSNET-54548|图像/形状在 Razor 页面中的错误位置呈现|
|CELLSNET-54409|Cell 将文件保存到 PDF 时，文本未进行分布式垂直对齐换行|
|CELLSNET-54444|转换为XPS时图片丢失|
|CELLSNET-54522|Arial 中的粗体和下划线打印问题|
|CELLSNET-54308|垂直对齐方式不合时宜|
|CELLSNET-54441|将文件转换为 html 时工作表选项卡显示错误和页面显示混乱|
|CELLSNET-41734|清除源表后，在数据透视表中保留过滤器信息|
|CELLSNET-43747|数据透视表中分组行的显示错误|
|CELLSNET-44970|刷新数据透视表并渲染到 PDF 后，数据透视项的位置发生了变化|
|CELLSNET-45172|生成的文件已损坏|
|CELLSNET-46222|生成的文件已损坏|
|CELLSNET-47044|数据透视表第一列单元格中的日期格式问题|
|CELLSNET-48087|将带有数据透视表的 xlsb 文件转换为 .xls 时，生成的文件已损坏|
|CELLSNET-53742|重新保存 xls 文件后的受保护视图|
|CELLSNET-54053|刷新的数据透视表与 MS Excel 不同|
|CELLSNET-54376|支持检测工作表名称是否应该用单引号引起来|
|CELLSNET-54387|将 Workbook.Settings.Shared 设置为 false 后，模板仍处于共享状态|
|CELLSNET-54396|添加数据透视表、数据透视图和切片器时 Excel 文件损坏|
|CELLSNET-54492|在数据透视表中的单元格 (PivotFieldType.Row) 上设置默认样式会损坏文件|
|CELLSNET-54507|将特定电子表格保存到 PDF 时条件格式丢失|
|CELLSNET-54162|调用 Cell.GetConditionalFormattingResult() 方法时发生 ArgumentOutOfRangeException|
|CELLSNET-54204|Cell.HtmlString color：继承抛出异常“System.ArgumentException：转换无效基元（参数'文本'）”|
|CELLSNET-54496|在 TH 文化中打开 XLSX 文件时引发 ArgumentOutOfRangeException 异常|
