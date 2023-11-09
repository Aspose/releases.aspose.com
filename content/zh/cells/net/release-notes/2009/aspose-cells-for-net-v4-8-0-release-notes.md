---
id: "aspose-cells-for-net-v4-8-0-release-notes"
slug: "aspose-cells-for-net-v4-8-0-release-notes"
linktitle: "Aspose.Cells for .NET v4.8.0 发行说明"
title: "Aspose.Cells for .NET v4.8.0 发行说明"
weight: 10
description: "Aspose.Cells for .NET v4.8.0 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET v4.8.0 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for .NET v4.8.0](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-v4.8.0/)

{{% /alert %}} 

我们很高兴地宣布 Aspose.Cells for .NET v4.8.0.0！

改变了什么：

 l 将Aspose.Grid suite合并为Aspose.Cells

 l 优化公式重新计算的性能

 提高插入/删除行/列的性能

 增强自动调整行/列功能的性能

 添加艺术字形状到XLS文件

 读取图表的渐变填充效果

 创建具有首页或偶数/奇数页眉/页脚属性的电子表格以进行页面设置

 工作表转图功能支持多打印区域

 添加对一些新的MS Excel内置函数的公式计算支持

 为图表类型工作表设置背景图片

 支持在Chart-to-Image和Worksheet-to-Image特性中设置Image Options

 l 101 个修复和其他改进



Aspose.Cells for .NET v4.8.0.0 中已解决的问题

|**问题编号** |**零件** |**概括** |
|:- |:- |:- |
|8741 |图表2图像|Chart2Image 问题|
|8749 |图表2图像|图表未在 Excel 中显示 PDF|
|9712 |图表2图像|支持分组形状到图像|
|9766 |图表2图像|获取零值|
|8738 |CSV |加载 csv 文件失败|
|8737 |CSV |打开 csv 文件似乎写入控制台|
|8984 |HTML |将工作簿另存为 HTML 时性能下降|
|7915 | PDF格式|单元格转pdf的问题|
|8669 | PDF格式|Excel 到 PDF 的转换问题|
|8672 | PDF格式|将 Excel 文件生成为 Pdf 文件时的输出差异|
|8678 | PDF格式|Cells 至 PDF，页脚图像模糊|
|8749 | PDF格式|图表未在 Excel 中显示 PDF|
|8986 | PDF格式|从 Excel 转换为 PDF|
|8988 | PDF格式|将工作簿保存为 PDF 损坏|
|9608 | PDF格式|XLS 转换问题（负长度？）|
|9609 | PDF格式|使用多线程实现保存到 FileFormatType.Pdf|
|9670 | PDF格式|具有分组形状问题的 Excel2PDF|
|9761 | PDF格式|另存为 Aspose.Pdf.xml 时出错|
|9960 | PDF格式|布局和文件大小|
|10145 | PDF格式|抛出 System.OutOfMemory 异常|
|10146 | PDF格式|保存 FileFormatType.Pdf 质量很差|
|8674 |Sheet2图像|将工作表转换为图像时出现问题|
|9613 |Sheet2图像|合并 Cell 打印问题错误|
|9762 |Sheet2图像|打印 Excel 2007 格式的问题|
|9061 |Sheet2图像|将工作表拆分为多个图像|
|9959 |Sheet2图像|打印/保存的 Excel 文件中的一些差异|
|10142 |Sheet2图像|Aspose.Cells 的图像选项|
|10144 |Sheet2图像|Sheet2image 函数|
|8589 | SpreadML|电子表格 XML 编码问题|
|8682 | SpreadML|将文件转换为 Excel2003 时自动筛选器不起作用|
|9138 | SpreadML|打开和保存文件时出错|
|9610 | SpreadML|隐藏列丢失其宽度信息|
|7916 |Xls|插入/删除行/列时更新冻结窗格|
|8588 |Xls|计算数组公式的问题|
|8590 |Xls|复印纸|
|8604 |Xls|复制行的问题。|
|8668 |Xls|合并时智能标记组的问题|
|8673 |Xls|SUMIF 和计算公式的错误|
|8676 |Xls|饼图的数据标签|
|8677 |Xls|链接已从我的公式中删除|
|8679 |Xls| 错误与计算公式|
|8734 |Xls|散点图：标记填充颜色|
|8736 |Xls|设置插件功能的bug。|
|8739 |Xls|图表线条颜色变成黑色|
|8740 |Xls|在复制行中复制形状。|
|8863 |Xls|图表中的背景网格线变为黑色|
|8881 |Xls|打开文件时抛出 ArgumentOutOfRangeException|
|8886 |Xls| Cells.ImportCustomObjects() 抛出 NullReferenceException|
|8983 |Xls|将注释放入单元格时出错|
|8985 |Xls|插入列问题|
|9085 |Xls|Cell.GetDisplayStyle() 抛出 InvalidCastException|
|9135 |Xls| Ole Equation 对象导致读取错误|
|9136 |Xls|形状丢失参考|
|9192 |Xls|AutoFitColumns 性能极慢|
|9266 |Xls|公式未计算|
|9267 |Xls|条件验证下拉列表|
|9293 |Xls|CalculateFormula 不会计算|
|9488 |Xls|打开xls文件的问题。|
|9501 |Xls| DeleteRows 不删除嵌入的图像|
|9545 |Xls|SetDataSource() 抛出错误|
|9546 |Xls|数字颜色错误|
|9672 |Xls|计算查找函数错误|
|9708 |Xls|关于智能标记中重复动态公式的问题|
|9709 |Xls|自定义格式不起作用|
|9954 |Xls|从模板文件中读取单元格格式时出现问题|
|9955 |Xls|CalcMode 从不返回 AutomaticExceptTable|
|9956 |Xls|按名称访问复选框和组合框|
|9957 |Xls|求和公式中的 NamedRange|
|10001 |Xls| Excel 索引功能不起作用|
|10002 |Xls|删除命名范围。|
|10036 |Xls|重置 cell.formula 后的 CalculateFormula|
|10037 |Xls|排序分组数据时的问题|
|10039 |Xls|Cells 格式化为日期有时返回为空|
|10040 |Xls|在折线图上为同一系列添加多个范围|
|10136 |Xls|小计不低于分组依据的字段|
|10137 |Xls|智能标记小计行 - 静态文本动态公式|
|10153 |Xls|隐藏列时的 AutoFitRows()|
|10158 |Xls|按名称获取图表|
|8587 |Xls|订购图片/形状|
|9062 |Xls|ExportDataTable 溢出/下溢问题|
|9707 |Xls|删除列/行时打印区域未更新|
|10038 |Xls|小计 - SummaryBelowData|
|10041 |Xls|查找字符串区分大小写。|
|8419 | Xlsx|无法读取 xlsx 文件|
|8449 | Xlsx| IsProtected 和 Unprotect 不适用于 xlsm 文件。|
|8586 | Xlsx|保存为 Excel 2007 格式的文件无法正常工作|
|8591 | Xlsx|NSeries.CategoryData 中文本项的旋转|
|8667 | Xlsx|无效公式异常|
|8735 | Xlsx|当图表为气泡图时居中数据标签。|
|8805 | Xlsx|数据标签设置不起作用。|
|8842 | Xlsx|删除非 utf-8 字符|
|8882 | Xlsx|将 Excel 转换为 Pdf 时所有文本均不可见|
|9554 | Xlsx|图表主要网格线不保留破折号类型|
|9673 | Xlsx|Aspose 打开工作簿时图表重命名|
|9710 | Xlsx|Excel 发现不可读的内容|
|9854 | Xlsx|超链接位置不能为空|
|9958 | Xlsx|使用现有模板的新报告|
|10138 | Xlsx|数据透视表导致不可读内容错误|
|10161 | Xlsx|格式化数据透视表数据|
|7559 | Xlsx|仅从 xlsx 文件加载数据。|
|8595 | Xlsx|从右到左显示|

