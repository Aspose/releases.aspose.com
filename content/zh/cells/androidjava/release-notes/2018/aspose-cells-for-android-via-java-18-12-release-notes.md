---
id: "aspose-cells-for-android-via-java-18-12-release-notes"
slug: "aspose-cells-for-android-via-java-18-12-release-notes"
linktitle: "Aspose.Cells 适用于 Android，通过 Java 18.12 发行说明"
title: "Aspose.Cells 适用于 Android，通过 Java 18.12 发行说明"
weight: 10
description: "Aspose.Cells 适用于 Android，通过 Java 18.12 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells 适用于 Android，通过 Java 18.12 发行说明"
---
{{% alert color="primary" %}}

此页面包含 Aspose.Cells for Android 的发行说明，通过 Java 18.12。

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-42745|更改获取连接点的返回值|新功能|
|CELLSJAVA-42662|提供将范围导出为 HTML 的能力|新功能|
|CELLSJAVA-42746|XLSX 转换为 HTML 时数据栏丢失|新功能|
|CELLSJAVA-42747|当 XLSX 转换为 HTML 时值仍然存在|新功能|
|CELLSJAVA-42634|将左右色带形状转换为图像|强化|
|CELLSJAVA-42713|Aspose.Cells for Java JavaDocs - 缺少包列表文件|强化|
|CELLSJAVA-42528|字体不是有效的 HTML5 和自动关闭标签，网络浏览器会歪曲其内容|强化|
|CELLSJAVA-42738|从 XLSX 中读取的验证值计数错误|强化|
|CELLSJAVA-42734|将连续的定界符视为不同时发出问题|强化|
|CELLSJAVA-42731|日语语言环境的日期格式不正确|强化|
|CELLSJAVA-42748|LightCells API 无法加载大文件|强化|
|CELLSJAVA-42728|保存为 PDF 输出时引发异常 (StackOverFlow)|漏洞|
|CELLSJAVA-42729|ROUNDUP() 计算的错误值|漏洞|
|CELLSJAVA-42724|使用 PasteType.ALL（粘贴选项）复制范围未正确复制行高|漏洞|
|CELLSJAVA-42722|设置新文本时超链接文本格式丢失|漏洞|
|CELLSJAVA-42688|无效的俄语日期格式输出|漏洞|
|CELLSJAVA-42721|SheetRender 字体问题|漏洞|
|CELLSJAVA-42723|将 MS Excel 文件渲染为 PDF 时出现异常“java.lang.OutOfMemoryError: Java heap space”|漏洞|
|CELLSJAVA-42725|通过 Aspose.Cells 检索单元格公式时公式中出现引号|漏洞|
|CELLSJAVA-42720|使用条件格式时性能下降|漏洞|
|CELLSJAVA-42737|XLSX->PNG 转换中缺少图表线|漏洞|
|CELLSJAVA-42735|getActualChartSize 方法的问题|漏洞|
|CELLSJAVA-40861|复制工作簿时 SmartArt 不复制|漏洞|
|CELLSJAVA-42727|Excel 范围的 HTML 输出中缺少文本格式|漏洞|
|CELLSJAVA-42744|当 XLSX 转换为 HTML 时，图标集变得错位|漏洞|
|CELLSJAVA-42772|导出命名范围数据未正确呈现为 HTML (Java)|漏洞|
|CELLSJAVA-42753|命名范围问题|漏洞|
|CELLSJAVA-42764|对于“getInCellDropDown()”方法，验证始终返回 true|漏洞|
|CELLSJAVA-42768|为不同的语言环境（德国、法国、意大利和西班牙）返回错误的文化自定义格式|漏洞|
|CELLSJAVA-42758|Excel 到 PDF 转换 - 仪表图表呈现问题|漏洞|
|CELLSJAVA-42761|PDF 再现抛出 OutOfMemoryError 异常|漏洞|
|CELLSJAVA-42759|转换文件时出现 CellsException|例外|
|CELLSJAVA-42755|实例化 XLSX 文件时出现异常“NullPointerException”|例外|
|CELLSJAVA-42762|处理文件时出现 NumberFormatException|例外|
|CELLSJAVA-42774|加载 CSV 时出现 NullPointerException|例外|
|CELLSJAVA-42765|将 Excel 文件呈现为 PDF 文件格式时出现异常“com.aspose.cells.CellsException”|例外|
|CELLSJAVA-42754|实例化 XLS 文件格式时出现异常“IllegalStateException: Invalid encoding: null”|例外|

## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用的成员，以及通过 Java 对 Android 的 Aspose.Cells 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在 Aspose.Cells 支持论坛上提出。

**添加 HtmlSaveOptions.WidthScalable 属性**

指示在将文件导出为 HTML 时是否使用可缩放单位来描述列宽。默认值为假。

**添加 WorkbookDesigner.UpdateEmptyStringAsNull 属性**

指示是否将空字符串值处理为 null。

**更新 DocumentProperty.ToDateTime() 方法、BuiltInDocumentPropertyCollection.CreatedTime、BuiltInDocumentPropertyCollection.LastPrinted 和 BuiltInDocumentPropertyCollection.LastSavedTime 属性的返回值**

返回本地时区的时间。

**FormatCondition.Formula1/Formula2 的用户输入需要更强的约束**

无法确定纯输入字符串是应该引用名称引用还是只是一个常量字符串值。所以，现在我们要求公式必须以'='符号开头。对于纯字符串值“sss”，请使用类似“=\”sss\“”的格式。

**添加 PivotTable.RefreshedByWho 属性**

获取上次刷新数据透视表的用户的名称。

**添加 PivotTable.RefreshDate 属性**

获取上次刷新数据透视表的日期。

**添加 CalculationData.CellRow/CellColumn 属性**

为用户提供获取单元格的行和列索引而不是获取 Cell 对象的有效方法。

**添加 CalculationCell 类**

表示正在计算的一个单元格的计算数据。

**添加 AbstractCalculationMonitor.OnCircular(IEnumerator circularCellsData) 方法**

为用户提供收集和处理循环引用的方法。

**添加 TxtLoadOptions.TreatConsecutiveDelimitersAsOne 属性**

允许用户选择在导入 CSV 文件时是否将连续的分隔符作为一个分隔符。

**添加 FormatCondition.SetFormulas(string formula1, string formula2, bool isR1C1, bool isLocal) 方法**

为用户设置 FormatCondition 的公式提供了高效便捷的方式。

**添加 Validation.GetListValue(int row, int column) 方法**

允许用户获取值以生成特定单元格验证的列表。

**废弃的 ValidationCollection.Add(Validation 验证) 方法**

请改用 ValidationCollection.Add(CellArea) 方法。

**添加 Validation.Copy(Aspose.Cells.Validation,Aspose.Cells.CopyOptions) 方法**

复制验证。

**添加 BuiltInDocumentPropertyCollection 的 CreatedUniversalTime、LastPrintedUniversalTime 和 LastSavedUniversalTime 属性**

返回有关内置属性的 UTC 时间。

**添加 OoxmlSaveOptions.UpdateSmartArt 属性**

指示是否更新智能艺术。

**添加 SmartArtShape 类** 

代表聪明的艺术造型。

**添加 HtmlSaveOptions.ExportSingleTab 属性**

当文件只有一张工作表时是否导出单个标签。默认值为假。

**添加 HtmlSaveOptions.ExportPrintAreaOnly 属性**

表示是否只将打印区域导出到html文件。默认值为假。

**删除过时的 Workbook.Initialize() 方法**

请改用工作簿构造函数。

**删除废弃的 Workbook.Styles 属性**

使用 Workbook.CreateStyle() 代替 StyleCollection.Add() 为工作簿创建和操作样式；
使用 Workbook.GetNamedStyle(string) 获取命名样式而不是 StyleCollection

**删除过时的 Workbook.CheckWriteProtectedPassword() 方法**

请改用 WorkbookSettings.WriteProtection.ValidatePassword 方法。

**添加 LoadDataFilterOptions.VBA 枚举**

加载模板文件时忽略 VBA 项目的选项。

**添加 Style.InvariantCustom 属性**

获取数字格式的文化无关模式字符串（包括内置数字的模式字符串）。

**添加 FindOptions.ValueTypeSensitive 属性**

指示搜索的单元格值类型是否应与搜索的键相同。

**废弃 FindOptions.SearchNext 属性**

请改用 FindOptions.SearchBackward 属性，此新属性的 true 值对应于 SearchNext 的 false。

**删除过时的 Cells.FindString、FindStringStartsWith、FindStringEndsWith、FindStringContains 和 FindNumber 方法**

请改用 Cells.Find(object,Cell,FindOptions) 方法。要使用 FindNumber、FindString 方法获得相同的结果，请将 FindOptions.ValueTypeSensitive 设置为 true。

删除废弃的 Cells.Start 属性

请改用 Cells.FirstCell 属性。

**删除废弃的 Cells.End 属性**

请改用 Cells.LastCell 属性。

**删除 Cells[int] 属性**

使用 Cells.GetEnumerator() 方法来迭代此工作表中的所有单元格。

**删除废弃的 Shape.Rotation 属性**

请改用 Shape.RotationAngle 属性。

**删除废弃的 Validation.AreaList 属性**

请改用 Validation.Areas 属性。

**删除过时的 Style 构造函数**

请改用 CellsFactory.CreateStyle() 或 Workbook.CreateStyle() 方法。

**删除废弃的 Shape.IsPrinted 属性**

请改用 Shape.IsPrintable 属性。

**删除过时的 PivotItem.Move(int) 方法**

请改用 PivotItem.Move(int , bool ) 方法。

**删除过时的 Cells.ExportDataTable(int, int, int, int,bool, bool),Cells.ExportDataTable(int, int, int, int,object[]), Cells.ExportDataTable(int, int, int, int,bool) , Cells.ExportDataTable(DataTable, int, int[],int, bool) 和 Cells.ExportDataTable(DataTable,int, int, int, bool, bool) 方法**

请改用 ExportDataTable(firstRow,firstColumn, totalRows, totalColumns,ExportTableOptions) 方法。

{{% alert color="primary" %}}

由于 Aspose.Cells for Android 的代码库通过 Java 与相关 .NET 和 Java 版本的代码相匹配，因此大部分更改、增强和修复都包含在 Aspose.Cells for .NET v18.10、Aspose.Cells for .NET v18.14181 v18.14183、4716181 v18.14186 中12、Aspose.Cells for Java v18.10、Aspose.Cells for Java v18.11 和 Aspose.Cells for Java v18.12 也包含在这个 Aspose.Cells for Android via Java v18.12.

{{% /alert %}}
