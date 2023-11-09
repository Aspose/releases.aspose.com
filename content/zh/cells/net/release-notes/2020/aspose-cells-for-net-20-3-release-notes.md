---
id: "aspose-cells-for-net-20-3-release-notes"
slug: "aspose-cells-for-net-20-3-release-notes"
linktitle: "Aspose.Cells for .NET 20.3 发行说明"
title: "Aspose.Cells for .NET 20.3 发行说明"
weight: 50
description: "Aspose.Cells for .NET 20.3 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.3 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for .NET 20.3](https://www.nuget.org/packages/Aspose.Cells/20.3.0).

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-47130|支持 FLOOR.MATH(-555,5,1)|新功能|
|CELLSNET-47168|支持过滤功能|新功能|
|CELLSNET-47204|获取工作表唯一ID|新功能|
|CELLSNET-47229|支持将 chart.series.dataLabables.TextDirection 设置为垂直|新功能|
|CELLSNET-47092|在将文档保存到 HTML 时，使图标像通常的图像一样可用于 IStreamProvider|强化|
|CELLSNET-47094|减少 GridDesktop 中的闪烁以平滑调整大小|强化|
|CELLSNET-47173|Aspose.Cells.GridDesktop 区分隐藏/非常隐藏的工作表|强化|
|CELLSNET-47101|提高保存条件格式和整行验证的性能。|强化|
|CELLSNET-47178|创建表并转换为 HTML 时缩进丢失|漏洞|
|CELLSNET-47199|将 CreateCalcChain 设置为 true 和 false 时命名范围计算的差异|漏洞|
|CELLSNET-47077|将 Excel 文件导入 GridDesktop 时无法对单元格（包含数据）应用边框|漏洞|
|CELLSNET-47172|应用条件格式时出现问题|漏洞|
|CELLSNET-47177|ParetoLine 图表系列名称和线条未渲染到图像|漏洞|
|CELLSNET-47191|图表图像差异|漏洞|
|CELLSNET-47202|图例条目重叠在图表的输出图像中|漏洞|
|CELLSNET-47167|可见链接数量错误|漏洞|
|CELLSNET-47184|带有西里尔文内容的 BIFF5 被错误地转换为 XLSX|漏洞|
|CELLSNET-47205|列范围上的 Range.ApplyStyle() 大大增加了工作簿文件的大小|漏洞|
|CELLSNET-47210|Apple Numbers'09 单元格的富格式字符串值为空|漏洞|
|CELLSNET-47213|将工作表复制到另一个工作簿 - 隐藏的单元格（行）消失|漏洞|
|CELLSNETCORE-53|转换为 PDF 后删除 Excel 图表线上的数据点|漏洞|
|CELLSNET-47212|将特定 XLSM 保存到 XLS 时出现 NullReferenceException|例外|
|CELLSNET-47222|Aspose.Cells 20.2：将特定 XLSB 文件转换为 Excel97To2003 时出现异常|例外|
|CELLSNET-47226|Aspose.Cells 20.2：尝试删除空白列时出现异常|例外|
### **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
#### **更改某些用户指定的 CultureInfo 的格式化功能行为。（仅限 .NET）**
在旧版本中，我们的格式化引擎可能会修改某些特殊文化的某些属性以获得通用格式化结果。例如，在大多数情况下，应该使用 JapaneseCalendar 来格式化日期时间值，因此在旧版本中，我们总是让“ja-JP”的 CultureInfo 使用 JapaneseCalendar 来格式化。但是，当用户通过 WorkbookSettings.CultureInfo 或 CustomImplementationFactory.CreateCultureInfo() 等 API 指定其自定义 CultureInfo 时，它并不总是适用于用户。因此，从 20.3 开始，我们使用 CultureInfo.UseUserOverride 属性来决定是否自动更改属性以进行格式化。对于指定的 CultureInfo，如果此属性是**真的** 那么我们认为该用户已经覆盖了所有需要的属性，因此我们将不再更改它以进行格式化。如果这个属性是**错误的**然后我们可以根据需要自动修改它的其他属性。
#### **添加属性 LoadFilter.SheetsInLoadingOrder。**
在从模板文件导入工作簿时，用户可以覆盖此属性以指定要加载的工作表和顺序。
#### **删除过时的 TickLabels.Background 属性**
请改用 TickLabels.BackgroundMode 属性。
#### **废弃 TickLabels.TextDirection 属性并添加 TickLabels.ReadingOrder 属性**
请改用 TickLabels.ReadingOrder 属性。
#### **废弃 TickLabels.DirectionType 属性并添加枚举 ChartTextDirectionType**
表示文本的方向。
#### **添加 Shape.RemoveActiveXControl() 方法。**
从形状中删除 ActiveX 数据。
#### **添加 ThreadedComment.CreatedTime 属性。**
获取和设置跟帖评论的创建时间。
#### **添加 Worksheet.UniqueId 属性。**
获取和设置工作表的唯一 ID。
#### **添加枚举 IconSetType.ColorSmilies3 和 IconSetType.Smilies3。**
表示 3smiles 图标集条件格式。仅适用于 .ods 文件
#### **添加枚举 TimePeriodType.LastYear、TimePeriodType.NextYear 和 ThisYear。**
代表去年、明年和今年的条件格式。仅适用于 .ods 文件。
#### **添加 WorksheetCollection.RefreshPivotTables() 方法。**
刷新文件中的所有数据透视表。
