---
id: aspose-cells-for-net-23-8-release-note
slug: aspose-cells-for-net-23-8-release-note
linktitle: Aspose.Cells for .NET 23.8 发行说明
title: Aspose.Cells for .NET 23.8 发行说明
weight: 5
description: Aspose.Cells for .Net 23.8 发行说明 – 最新的增强功能、新功能和修复
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 23.8 Release Note
keywords: Aspose.Cells for .Net 23.8 Release Notes, Aspose.Cells for .Net 23.8 updates and fixe
---
{{% alert color="primary" %}}

此页面包含以下版本的发行说明[Aspose.Cells for .NET 23.8](https://www.nuget.org/packages/Aspose.Cells/23.8.0).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
| :- | :- | :- |
|CELLSNET-47162|支持在公式中保留填充空间|
|CELLSGRIDJS-784|支持在GridJs中渲染旋转按钮的activex控件和表单控件|
|CELLSGRIDJS-872|支持选择列表验证|
|CELLSNET-53871|替换单元格的富格式文本的一些字符|
|CELLSNET-53856|添加方法 Cells.DeleteRow(int rowIndex, bool updateReference) 使行列 api 一致|
|CELLSNETCORE-380|支持在AWS lambda函数项目中使用Aspose.Cells|
|CELLSNET-53779|改进长数据列表下拉列表的 UI 显示|
|CELLSGRIDJS-871|支持文本长度/小数验证|
|CELLSGRIDJS-873|支持公式表达式验证|
|CELLSNET-53698|保存xlsb时可以忽略某些条件格式的公式|
|CELLSNET-53874|支持用格式替换文本|
|CELLSNET-53887|将文本插入到格式丰富的单元格|
|CELLSNET-53318|调用CalculateFormula时CHAR函数返回错误值|
|CELLSNET-53752|当新数据为空时，DataSorter不会清除旧数据|
|CELLSNET-53789|NUMBERVALUE 公式的计算结果不正确|
|CELLSNET-53796|函数的计算值从“#REF!”发生变化到“#VALUE！”将文件格式从 xlsx 更改为 xls 后|
|CELLSNET-53778|符号与图表不对齐|
|CELLSNET-53791|将文件保存为 pdf 时图表 x 轴的标签错误|
|CELLSNET-53814|与 Excel 图表相比，Chart.ToImage 结果具有不同的轴刻度|
|CELLSGRIDJS-860|文件 deal_56.xlsx 的验证渲染不正确|
|CELLSGRIDJS-880|无法在客户文件的工作表中显示滚动条|
|CELLSGRIDJS-884|当活动单元格超出视图范围时，无法插入/搜索评论|
|CELLSGRIDJS-885|移动/调整大小操作后，图像/形状将在向下滚动后消失|
|CELLSGRIDJS-889|隐藏第一列时浏览器被锁定或崩溃|
|CELLSNET-53724|将工作簿转换为 PDF 并将 OnePagePerSheet 设置为 true 时，第 10000 行被切断|
|CELLSNET-53672|将 Excel 中的内容布局呈现为 HTML 转换时出现问题|
|CELLSNET-53562|将 Excel 转换为 Word 时保持相同的纸张尺寸|
|CELLSNET-53701|重新保存文件后倍增控件|
|CELLSNET-53737|移动单元格范围后出现条件格式范围错误|
|CELLSNET-53788|重新保存文件时，页眉和页脚的图像设置属性发生更改|
|CELLSNET-53803|如果运算符类型介于两者之间，则条件格式不适用于 xlsb 文件|
|CELLSNET-53810|Cell 刷新数据透视表后范围合并错误|
|CELLSNET-53816|当智能标记字段名称包含特殊字符时，数据未填充到工作表单元格中|
|CELLSNET-53819|Excel文件转换为docx时表格数据变成图像|
|CELLSNET-53823|将 Excel 转换为 docx 时合并区域的某些边框消失|
|CELLSNET-53824|docx中导出的列宽与xlsx中的不一样|
|CELLSNET-53844|刷新数据透视表后值过滤器中的前 10 个计算错误|
|CELLSNET-53850|刷新数据透视表后值过滤器中的计算误差大于|
|CELLSNET-53851|刷新数据透视表时发生异常|
|CELLSNET-53854|数据透视计算字段的值与 MS Excel 不同。|
|CELLSNET-53855|Range.CurrentRegion 在工作簿中的大表上花费很长时间|
|CELLSNET-53863|数据透视表过滤器的总计值不正确。|
|CELLSNET-53885|复制范围不会复制所有边框|
|CELLSNET-53869|将 GridWeb 的 dll 从 23.2 更新到 23.3 或更高版本后，Web 设计器引发错误|
|CELLSNETCORE-450|将Excel文件中的组合图表渲染为SVG时抛出System.NullReferenceException|

##  **Public API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容的更改。如果您对列出的任何更改有疑问，请在Aspose.Cells支持论坛。

###  **添加 FormulaSettings.PreservePaddingSpaces 属性**

指示在获取和设置公式时是否保留公式标记之间填充的空格和换行符。

###  **添加 LoadOptions.PreservePaddingSpacesInFormula 属性**

指示在解析从模板文件导入的公式时是否保留公式标记之间填充的空格和换行符。

###  **添加 Cells.DeleteRow(int rowIndex, bool updateReference) 方法**

一种用于删除具有指定更新引用标志的行的重写方法。

###  **添加 AbstractCalculationEngine.IsParamArrayModeRequired 属性和 CalculationData.GetParamValueInArrayMode(int index, int maxRowCount, int maxColumnCount) 方法**

针对用户在计算自定义函数时以数组方式获取参数值的特殊需求，提供了这些API。

###  **添加 Cell.InsertText() 方法**

将文本插入单元格。

###  **添加 Cell.Replace() 方法。**

用选项替换单元格的文本。

###  **添加 ReplaceOptions.FontSettings 选项。**

用丰富的格式文本替换旧文本。

###  **添加 HtmlSaveOptions.IsIECompatible 属性。**

指示输出HTML是否兼容IE浏览器。

