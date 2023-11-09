---
id: "aspose-cells-for-net-18-12-release-notes"
slug: "aspose-cells-for-net-18-12-release-notes"
linktitle: "Aspose.Cells for .NET 18.12 发行说明"
title: "Aspose.Cells for .NET 18.12 发行说明"
weight: 10
description: "Aspose.Cells for .NET 18.12 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 18.12 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for .NET 18.12](https://www.nuget.org/packages/Aspose.Cells/18.12.0).

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-46479|单页工作簿转换为 HTML 时选项卡名称不可用|新功能|
|CELLSNET-46503|使用 LoadDataFilterOptions 控制 VBA 数据的加载|新功能|
|CELLSNET-42414|在从 XLSB 到 XLSM 和 XLS 到 XLSM 的转换过程中跟踪更改丢失|强化|
|CELLSNET-46090|将 XLS 保存到 XLSX 时，取消组合形状后文本移动了一点|强化|
|CELLSNET-46439|内存性能优化：加载工作簿后释放原始流|表现|
|CELLSNET-46371|转换 XLSX->HTML->XLSX 时，某些工作表中未显示网格线|漏洞|
|CELLSNET-46447|格式在 HTML 到 XLS 渲染中丢失|漏洞|
|CELLSNET-46494|MHT 到 XLSX 转换 - 单元格内容问题|漏洞|
|CELLSNET-46468|MS Excel 打开输出文件时提示错误|漏洞|
|CELLSNET-46487|非英语语言环境公式不起作用|漏洞|
|CELLSNET-46489|删除具有索引的行并读取具有相同索引的行返回 Cell.ValuType: IsNull|漏洞|
|CELLSNET-46406|无法打开受密码保护的 ODS 文档|漏洞|
|CELLSNET-46466|MS Excel 中条形码下的底部文本丢失到 PDF 渲染|漏洞|
|CELLSNET-46470|再现到 TIFF 输出后图像丢失|漏洞|
|CELLSNET-46499|从 Excel 转换为 PDF 时图像未正确呈现|漏洞|
|CELLSNET-46443|从 MS Excel 图表呈现的图像中出现额外的文本|漏洞|
|CELLSNET-46450|MS Excel 图表的渲染图像比原始图表具有更多的轴单位|漏洞|
|CELLSNET-46451|将模板文件（包含图表）呈现为 PDF 文件格式时出现问题|漏洞|
|CELLSNET-46454|会话 0 与会话 1 中以不同方式呈现的图例顺序与 Excel 图表|漏洞|
|CELLSNET-46471|无法在 XLS 文件格式中设置颜色标记 LineWithDataMarkers|漏洞|
|CELLSNET-42729|当 SmartArt 图表呈现为 HTML 文件格式时，文本被置换|漏洞|
|CELLSNET-46462|用文本替换标签时重复文本|漏洞|
|CELLSNET-46483|使用自定义 UI xml 将文档从 XLSB 转换为 XLSM 后出错|漏洞|
|CELLSNET-46495|将图表转换为图像时发现的问题|漏洞|
|CELLSNET-46486|将 XLS 转换为 PDF 时出现异常|例外|
|CELLSNET-46472|PivotTable.GetChildren() 引发异常“无效的 Cell 名称”|例外|
|CELLSNET-46452|加载 XLSB 文件格式时出现异常“NullReferenceException”|例外|
|CELLSNET-46456|加载工作簿时出现 ArgumentException|例外|
|CELLSNET-46460|从 XLS 访问 TextBox.HtmlText 时出现异常|例外|
### **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
#### **添加 HtmlSaveOptions.ExportSingleTab 属性**
文件中只有一张工作表时是否导出单个tab，默认为false。
#### **添加 HtmlSaveOptions.ExportPrintAreaOnly 属性**
表示是否只将打印区域导出到html文件。默认值为假。
#### **删除过时的 Workbook.Initialize() 方法**
请改用工作簿构造函数。
#### **删除废弃的 Workbook.Styles 属性**
使用 Workbook.CreateStyle() 代替 StyleCollection.Add() 为工作簿创建和操作样式；使用 Workbook.GetNamedStyle(string) 获取命名样式而不是 StyleCollection。
#### **删除过时的 Workbook.CheckWriteProtectedPassword() 方法**
请改用 WorkbookSettings.WriteProtection.ValidatePassword 方法。
#### **添加 LoadDataFilterOptions.VBA 枚举**
用于在加载模板文件时忽略 VBA 项目的选项。
#### **添加 Style.InvariantCustom 属性**
获取数字格式的文化无关模式字符串（包括内置数字的模式字符串）。
#### **添加 FindOptions.ValueTypeSensitive 属性**
指示搜索的单元格值类型是否应与搜索的键相同。
#### **废弃 FindOptions.SearchNext 属性**
请改用 FindOptions.SearchBackward 属性，此新属性的真值对应于 SearchNext 的假值。
#### **删除过时的 Cells.FindString、FindStringStartsWith、FindStringEndsWith、FindStringContains 和 FindNumber 方法**
请改用 Cells.Find (object,Cell,FindOptions) 方法。要使用 FindNumber、FindString 方法获得相同的结果，请将 FindOptions.ValueTypeSensitive 设置为 true。
#### **删除废弃的 Cells.ImportGridView(System.Web.UI.WebControls.GridView,int ,int , bool ,bool ,bool ) 方法**
使用 Cells.ImportGridView (System.Web.UI.WebControls.GridView gridView,int firstRow,int firstColumn,ImportTableOptions options) 方法。反而。
#### **删除废弃的 Cells.Start 属性**
请改用 Cells.FirstCell 属性。
#### **删除废弃的 Cells.End 属性**
请改用 Cells.LastCell 属性。
#### **删除 Cells[int] 属性**
使用 Cells.GetEnumerator() 方法来迭代此工作表中的所有单元格。
#### **删除过时的 Cells.ImportDataColumn() 方法**
请改用 Cells.ImportData (DataTable,int,int,ImportTableOptions) 方法。
#### **删除过时的 Cells.ImportDataReader() 方法**
请改用 Cells.ImportData (IDataReader, int, int,ImportTableOptions) 方法。
#### **删除废弃的 Shape.Rotation 属性**
请改用 Shape.RotationAngle 属性。
#### **删除废弃的 Validation.AreaList 属性**
请改用 Validation.Areas 属性。
#### **删除过时的 Style 构造函数**
请改用 CellsFactory.CreateStyle() 或 Workbook.CreateStyle() 方法。
#### **删除废弃的 Shape.IsPrinted 属性**
请改用 Shape.IsPrintable 属性。
#### **删除过时的 PivotItem.Move(int) 方法**
改用 PivotItem.Move(int , bool ) 方法。
#### **删除过时的 Cells.ExportDataTable(int, int, int, int,bool, bool),Cells.ExportDataTable(int, int, int, int,object[]), Cells.ExportDataTable(int, int, int, int,bool) , Cells.ExportDataTable(DataTable, int, int[],int, bool) 和 Cells.ExportDataTable(DataTable,int, int, int, bool, bool) 方法**
请改用 ExportDataTable(firstRow,firstColumn, totalRows, totalColumns,ExportTableOptions) 方法。
