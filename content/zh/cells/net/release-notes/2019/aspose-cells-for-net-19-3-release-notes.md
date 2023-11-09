---
id: "aspose-cells-for-net-19-3-release-notes"
slug: "aspose-cells-for-net-19-3-release-notes"
linktitle: "Aspose.Cells for .NET 19.3 发行说明"
title: "Aspose.Cells for .NET 19.3 发行说明"
weight: 100
description: "Aspose.Cells for .NET 19.3 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.3 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for .NET 19.3](https://www.nuget.org/packages/Aspose.Cells/19.3.0).

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-46598|添加 Name.GetReferredAreas (Boolean recalculate) 方法以提供更丰富的数据（包括外部引用和链接数据）|新功能|
|CELLSNET-46580|形状到图像转换中旋转形状的渲染不正确|漏洞|
|CELLSNET-46587|删除行和列时数据透视表中断|漏洞|
|CELLSNET-46608|数据透视表过滤器在加载和保存后被清除|漏洞|
|CELLSNET-46623|将 Excel 文件转换为 HTML 时嵌入式共享文件 URL 中的问题|漏洞|
|CELLSNET-46590|Aspose.Cells处理文件后调用宏的单元格出错|漏洞|
|CELLSNET-46597|Excel 中 PDF 中的值错误到 PDF 呈现|漏洞|
|CELLSNET-46613|获取和创建命名范围时出现问题|漏洞|
|CELLSNET-46625|输出 PDF 和 HTML 中的错误表格背景|漏洞|
|CELLSNET-46628|输出差异 PDF|漏洞|
|CELLSNET-46589|从 MS Excel 工作表转换而来的 SVG 中出现意外的网格线|漏洞|
|CELLSNET-46600|将 Excel 文件转换为 PDF 时双下划线消失|漏洞|
|CELLSNET-46626|将 XLSX 文件转换为 PDF 时出现空间格式问题|漏洞|
|CELLSNET-46585|DataLabel字体问题|漏洞|
|CELLSNET-46602|呈现垂直或水平条形图时出现 OutOfMemoryException|漏洞|
|CELLSNET-46605|自动调整行（选项）操作后行的高度增加|漏洞|
|CELLSNET-46609|插入选项 CopyFormatType.Clear 无法正常工作|漏洞|
|CELLSNET-46611|外部链接及其显示的问题|漏洞|
|CELLSNET-46616|在巨大的表上处理 ListObject.ConvertToRange|漏洞|
|CELLSNET-46620|当从 Argb 或已知名称传递颜色时，Line.SolidFill.Color 在形状上工作不正常|漏洞|
|CELLSNET-46622|Cells.ImportData 从数据表中导入错误的列数|漏洞|
|CELLSNET-46624|XLSX 文件加载问题|漏洞|
|CELLSNET-46635|ODS 文件中的分页符太多（XLSX 到 ODS 呈现）|漏洞|
|CELLSNET-46618|异常“实例是只读的”|例外|
|CELLSNET-46617|加载工作簿时出现异常|例外|
|CELLSNET-46636|加载 XLSX 文件时出现异常|例外|
### **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
#### **加载的 XLS 模板文件的默认字体更改**
在旧版本中，我们不支持在加载XLS模板文件时根据区域应用theme中定义的字体（MS Excel 2007及之后版本的高级功能）。根据一些用户的需求，我们从v19.3开始支持了。如果XLS模板文件中已经指定了区域，那么我们将根据保存的指定区域值应用theme中定义的字体。否则我们将根据应用环境的区域设置应用主题中定义的字体。这会导致工作簿的默认字体（从指定主题数据的XLS模板文件加载）发生变化，进而影响其他特性，如列宽、形状大小、渲染效果等。
#### **添加 Name.GetReferredAreas(bool recalculate) 方法**
提供由定义的名称引用的引用，如 GetRanges(bool recalculate) 方法。但返回的引用由 ReferredArea 对象表示，该对象提供更丰富的功能，包括外部链接。
#### **添加 TxtSaveOptions.KeepSeparatorsForBlankRow 属性**
指示是否应为空白行输出分隔符。默认值为 false，这意味着空白行的内容将为空。
#### **添加枚举 AutoFitMergedCellsType**
表示自动拟合合并单元格的类型。
#### **废弃 AutoFitterOptions.AutoFitMergedCells 属性并添加 AutoFitterOptions.AutoFitMergedCellsType 属性**
获取和设置自动调整行高的类型。
#### **添加 JSONUtility 和 JsonLayoutOptions 类**
它用于导入 json 文件。
#### **添加 TableToRangeOptions 类和 ListObject.ConvertToRange(TableToRangeOptions options) 方法**
使用选项将表转换为范围。
