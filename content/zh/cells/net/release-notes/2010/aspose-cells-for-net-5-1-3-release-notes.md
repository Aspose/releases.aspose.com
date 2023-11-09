---
id: "aspose-cells-for-net-5-1-3-release-notes"
slug: "aspose-cells-for-net-5-1-3-release-notes"
linktitle: "Aspose.Cells for .NET 5.1.3 发行说明"
title: "Aspose.Cells for .NET 5.1.3 发行说明"
weight: 30
description: "Aspose.Cells for .NET 5.1.3 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 5.1.3 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for .NET 5.1.3](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-5.1.3/)

{{% /alert %}} 

我们很高兴地宣布 Aspose.Cells for .NET v5.1.3！

 Aspose.Cells 中发生了什么变化：

- 增强了保存 PDF 文件的性能。
-  39 项改进和修复。

 Aspose.Cells.GridWeb 发生了什么变化：

- 支持单击列标题选择整列，单击左上角选择整个工作表的单元格，类似于 MS Excel 的行为。
- 提供对迭代计算的支持。
- 支持命名范围。
- 允许在客户端获取数据字段名称。
- 包括客户端的打印功能。
- 向支持的公式列表添加有价值的函数：CELL、ERROR.TYPE、ISBLANK、ISERROR、ISLOGICAL、ISNA、ISNONTEXT、ISTEXT、ISREF、N、NA、TYPE、COUNTBLANK、LARGE、MAXA、MINA、AVERAGEA、MODE、PERCENTILE、PERCENTRANK ，排名，选择，HLOOKUP，VLOOKUP。
-  5 个修复和 1 个增强。



 Aspose.Cells.GridDesktop 发生了什么变化：

- 允许通过代码撤消更改。
- 支持撤消评论的更改。
- 支持设置评论的可见性。
- 支持在格式化单元格时设置缩进（样式）。
- 导入或导出 Excel 文件的图片。
- 向支持的公式列表添加有价值的函数：ERROR.TYPE、ISBLANK、ISERROR、ISLOGICAL、ISNA、ISNONTEXT、ISTEXT、ISREF、N、NA、TYPE、COUNTBLANK、LARGE、MAXA、MINA、AVERAGEA、MODE、PERCENTILE、PERCENTRANK、RANK ，选择，HLOOKUP，偏移，间接。
-  3 个修复。

 Aspose.Cells for .NET v5.1.3 中已解决的问题。

|**问题编号** |**零件** |**概括** |
|:- |:- |:- |
|19532 |网格网|输入的百分比值被视为字符串值。|
|19584 |网格网| WebWorksheets.AddCopy() 缺少复制公式。|
|19622 |网格网|启用从指定的 GridWeb 控件复制 WebWorksheet 对象。|
|19656 |网格网| GridWeb 控件在 Visual Studio 2010 中呈现得非常高大上。|
|19692 |网格网|将引发 StackOverflowException|
|19849 |网格网|序列化问题。|
|19246 |网格桌面| Cells 数据格式问题——日期变成数字|
|19336 |网格桌面|合并 0 行或 0 列范围时会引发异常。|
|19411 |网格桌面| VLOOKUP 函数不支持使用 double 或 int 值|
|19721 |HTML|将 Excel 文档保存为 HTML 需要很长时间|
|17485 | PDF格式|缺少徽标和模糊/浅色文本|
|18114 | PDF格式|PDF 转换问题|
|19237 | PDF格式|从 Excel 打印和输出到 PDF 的区别|
|19392 | PDF格式|转换为 PDF 时图像宽度缩小|
|19409 | PDF格式|PDF 外观与 XLSX 不同|
|19420 | PDF格式|日期格式|
|19425 | PDF格式|转换为 PDF 时文件大小 = 0|
|19546 | PDF格式|将此文件转换为 PDF|
|19651 | PDF格式|由于无效的 pdf 格式错误，无法将 Excel 文件转换为 PDF|
|19873 | PDF格式|文本超出表格且无法完全打印|
|19430 |数据透视表|2003 XLS 数据透视表已损坏|
|19542 |数据透视表|DataBordyRange 没有返回正确的区域|
|19852 |数据透视表|数据透视表在 XLSX 文件中导致错误，但在 XLS 中工作正常|
|19942 | SpreadML|SpreadsheetML 命名空间属性的文档打开问题|
|19052 |Xls|复制具有命令按钮事件处理程序的 Excel|
|19238 |Xls|getPrecedents 返回第 164 列|
|19541 |Xls|命名范围数组公式错误|
|19586 |Xls|表格另存为Excel97to2003的问题|
|19587 |Xls|具有分组图像问题的 Excel 文档|
|19740 |Xls|加载选项。转换数值数据|
|19895 |Xls|密码和 Excel 2003 问题|
|19901 |Xls|GridWeb 中的索引和查找公式问题。|
|19911 |Xls|丢失单个数据点标签格式|
|19931 |Xls|将超链接添加到 Cell 时出现问题|
|19934 |Xls|ImportTwoDimensionArray 似乎使某些单元格无效|
|19250 | Xlsx|Excel 发现不可读的内容错误对话框|
|19334 | Xlsx|无法打开包含图表的 Excel 工作簿|
|19341 | Xlsx|带有逗号字符的工作表的问题|
|19325 | Xlsx|未捕获 excel 单元格数据的确切格式|
|19536 | Xlsx|锁定单元不工作|
|19544 | Xlsx|滚动条问题|
|19585 | Xlsx|Excel 在“file.xlsx”中发现不可读的内容|
|19625 | Xlsx|打开工作簿时出错|
|19722 | Xlsx|迷你图问题 – Office 2010|
|19737 | Xlsx|根据公式提取值，值出现错误|
|19754 | Xlsx|当我加载这个简单的 Excel 2007 文件时出现错误（对象引用未设置为实例）|
|19764 | Xlsx|无法更改单元格边框|

