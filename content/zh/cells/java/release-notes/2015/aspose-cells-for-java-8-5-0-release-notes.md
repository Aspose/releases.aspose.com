---
id: "aspose-cells-for-java-8-5-0-release-notes"
slug: "aspose-cells-for-java-8-5-0-release-notes"
linktitle: "Aspose.Cells for Java 8.5.0 发行说明"
title: "Aspose.Cells for Java 8.5.0 发行说明"
weight: 50
description: "Aspose.Cells for Java 8.5.0 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.5.0 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for Java 8.5.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.5.0/)

{{% /alert %}} 

以下是Aspose.Cells这个版本的改进和变化列表



\1) Aspose.Cells 


## **其他改进和变化**

## **新功能**


(CELLSJAVA-41335) - 增强 PasteOptions/PasteType 机制以允许在复制范围时复制行高

(CELLSJAVA-41053) - 重新计算页面设置比例因子


## **增强功能**


(CELLSJAVA-41334) - HYPERLINK 公式/函数 - 允许用户处理超链接的参数

(CELLSJAVA-41357) - CELLSJAVA-41225 Aspose.Cells 返回了错误的背景颜色


## **虫子**


(CELLSJAVA-41366) - 打开并保存模板 XLSX 文件后电子表格损坏

(CELLSJAVA-41355) - 转换为 HTML 在列值的末尾附加 # 字符串

(CELLSJAVA-41354) - Numbers 在文本框里面没有显示

(CELLSJAVA-41353) - PDF 中 smart arts 的放置/对齐与源 Excel 文件不匹配

(CELLSJAVA-41343) - 底线比模板文件中的原始线长得多

(CELLSJAVA-41342) - 数据在模板文件中向右移动

(CELLSJAVA-41341) - 文本在模板文件中与白色背景重叠

(CELLSJAVA-41340) - Cell 在模板文件中左对齐而不是右对齐

(CELLSJAVA-41339) - 模板文件中的文本和文本对齐混乱

(CELLSJAVA-41336) - 导出到 HTML 时出现 JavaScript 错误

(CELLSJAVA-41327) - 模板文件中的文本丢失

(CELLSJAVA-41326) - 模板文件中的文本丢失

(CELLSJAVA-41304) - 使用 Aspose.Cells API 从 XLS 到 PDF 的转换失败

(CELLSJAVA-41206) - 将包含超链接的 Excel 文件转换为 HTML - Cell 引用的超链接不起作用

(CELLSJAVA-40483) - 箭头形状/对象的格式问题 - Excel 到 PDF 呈现

(CELLSJAVA-41372) - 甘特图未以输出 PDF 文件格式呈现

(CELLSJAVA-41363) - 计算自定义函数时参数返回值的问题

(CELLSJAVA-41345) - 涉及 Excel 公式 (INDIRECT) 的自定义函数失败

(CELLSJAVA-41320) - CustomFunction 中收到的值出现问题

(CELLSJAVA-40734) - RefferedArea 作为参数计算结果的问题

(CELLSJAVA-41370) - 在使用损坏的 Excel 文档和 LoadOptions 实例化工作簿时，发生挂起

(CELLSJAVA-41369) - 公式上的自动过滤器问题

(CELLSJAVA-41348) - 数字格式的条件格式不适用于 XLS

(CELLSJAVA-41347) - Style.isDateTime 对于格式化为日期的单元格返回 false

 (CELLSJAVA-41338) - 对于具有相邻隐藏列的单元格，左边框不应该出现

(CELLSJAVA-41331) - 插入行后公式未正确更新

(CELLSJAVA-41330) - 另存为/打印时动态打印区域损坏 PDF

 (CELLSJAVA-41365) - 输出 PDF 文件中缺少文本框中的一些希伯来字符

(CELLSJAVA-41346) - 图表中的值轴和类别轴标签被涂黑（Excel 到 PDF 转换）

 (CELLSJAVA-41312) - 文本太大并且超出了边距

(CELLSJAVA-41305) - 在将工作表转换为图像时，粗体文本字符相互重叠

(CELLSJAVA-40916) - 分页符外的文本在 PDF 中呈现为换行文本

(CELLSJAVA-40791) - Excel 中的分页符、字体渲染和页边距问题到 PDF 渲染

(CELLSJAVA-40605) - Aspose.Cells：当转换为 PDF 时，原始单元格中的截断文本会完全显示

(CELLSJAVA-40479) - 页面布局问题 (RTL) 呈现

(CELLSJAVA-40448) - 生成的 PDF 文件中的页脚混乱

(CELLSJAVA-41359) - 在将饼图保存到图像时，一个小点出现在饼图的中心

(CELLSJAVA-41358) - 图表过去能够接受具有空值的系列公式，但现在它抛出异常

(CELLSJAVA-41356) - 将图表转换为图像时呈现问题

(CELLSJAVA-41351) - 将 Excel 工作表转换为图像时图表轴标签的宽度出现问题

(CELLSJAVA-40607) - 图表数据标签属性问题

(CELLSJAVA-40613) - 饼图百分比问题


## **例外情况**


(CELLSJAVA-41377) - 调用 cell.getPrecedents 时出现异常

(CELLSJAVA-41361) - java.lang.NumberFormatException：对于输入字符串：Workbook ctor 中的“0,00”

(CELLSJAVA-41344) - java.lang.NullPointerException 在 Cells.find


## **公共 API 和向后不兼容的更改**


以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。



添加枚举 PasteType.RowHeights

它用于复制范围的高度。



添加属性 SheetRender.PageScale。

它用于获取工作表的计算页面比例。



添加方法 Cell.GetStingValue(CellValueFormatStrategy)。

它用于通过特定的格式化策略获取单元格的字符串值。



添加属性 ExportTableOptions.FormatStrategy。

获取和设置将值导出为字符串值时的格式策略。



添加类 CalculationOptions。

表示用于计算公式的选项。



添加使用 CalculationOptions 计算公式的方法：Cell.Calculate(CalculationOptions)，
 Workbook.CalculateFormula（CalculationOptions），Worksheet.CalculateFormula（CalculationOptions 选项，布尔递归）。

允许用户使用更灵活和可扩展的选项来计算公式。



添加方法：ReferredArea.GetValues(),ReferredArea.GetValue(int rowOffset, int colOffset)

允许用户从引用中获取数据。



 ICustomFunction.CalculateCustomFunction(string functionName, ArrayList paramsList, ArrayList contextObjects) 参数的更改

现在我们将ReferredArea对象添加到“paramsList”中，而不是当相应的参数是一个引用或者它的计算结果是一个引用时引用区域的值或值数组。我们从 contextObjexts 中删除了 ReferredAreaCollection。





笔记

由于 Aspose.Cells for Java 的代码库与相关 .NET 版本的代码匹配，因此 Aspose.Cells for .NET v8.5.0 中包含的大部分更改、增强和修复也包含在此 Aspose.Cells for Java v8.5.0 中。
