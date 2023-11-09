---
id: "aspose-cells-for-net-19-12-release-notes"
slug: "aspose-cells-for-net-19-12-release-notes"
linktitle: "Aspose.Cells for .NET 19.12 发行说明"
title: "Aspose.Cells for .NET 19.12 发行说明"
weight: 10
description: "Aspose.Cells for .NET 19.12 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.12 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for .NET 19.12](https://www.nuget.org/packages/Aspose.Cells/19.12.0).

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-44451|针对数据透视表中的行字段对数据字段应用数据排序 - 根据用户预期的文件模拟结果|新功能|
|CELLSNETCORE-45|从数据源加载数据，可以选择跳过一些字符，如撇号|新功能|
|CELLSNET-47018|计算某些组合图表可能会抛出异常|强化|
|CELLSNET-47016|Aspose.Cells最新版本换行文字不同|强化|
|CELLSNET-47023|加载和保存 ODS 文件时图表丢失|强化|
|CELLSNET-47056|加载和保存 ODS 文件时未呈现图表|强化|
|CELLSNET-46679|将 XLSX 导出到 PDF 时呈现不正确|漏洞|
|CELLSNET-46680|将 XLSX 转换为 PDF 时缺少 Wingding 符号|漏洞|
|CELLSNET-46740|将 Excel 文件转换为 PDF 时图片出错|漏洞|
|CELLSNET-46901|3D模型位置偏移|漏洞|
|CELLSNET-46936|字体在 HTML 中无法正常呈现|漏洞|
|CELLSNET-47013|将 Excel 文件转换为 PDF 时漏斗图上的 Numbers 消失|漏洞|
|CELLSNET-43846|数据透视表丢失自定义字段名称和“将值显示为...”设置|漏洞|
|CELLSNET-46444|调用 PivotTable.CalculateData 后数据透视表值发生变化|漏洞|
|CELLSNET-46484|在 Excel 中打开文件之前，RefreshData 不会对数据进行排序|漏洞|
|CELLSNET-47010|数据透视表组标题格式的问题|漏洞|
|CELLSNET-47024|具有值行的数据透视表中的行排序顺序不正确|漏洞|
|CELLSNET-47034|HTML 到 Excel 转换期间列宽和行高被压缩|漏洞|
|CELLSNET-47007|计算公式时显示值错误|漏洞|
|CELLSNET-47029|从 Cell 中检索到的值不正确，而不是值 FALSE|漏洞|
|CELLSNET-47052|将 Excel 转换为 PDF 时 DateTimeFormat 损坏|漏洞|
|CELLSNET-46757|将 XLSX 转换为 PDF 时出现问题|漏洞|
|CELLSNET-46976|Excel中一些边框线消失PDF渲染|漏洞|
|CELLSNET-47000|SheetRender 从受密码保护的 .ods 文件生成的不当结果图像|漏洞|
|CELLSNET-47025|未检测到 XLSM 的宏|漏洞|
|CELLSNET-47038|ODS 文件中的折线图在通过 Aspose.Cells 打开或保存时无法正常呈现|漏洞|
|CELLSNET-47045|更改 VBA 模块名称会崩溃|漏洞|
|CELLSNET-47051|复制后图表仍绑定到第一个工作表|漏洞|
|CELLSNET-47053|不正确的文件格式检测和文件打开过程中卡住|漏洞|
|CELLSNET-46922|加载 XLS 文件时出现异常|例外|
|CELLSNET-46999|渲染 .ods 文件时抛出异常“Parameter is not valid”。|例外|
|CELLSNET-47017|OpenXML SDK 打开转换后的文件时抛出异常|例外|
|CELLSNET-47022|加载 XLSX 文件格式时出现异常|例外|
### **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
#### **删除废弃的 DataLabels.BaseField 属性**
请改用 PivotField.BaseFieldIndex。
#### **删除废弃的 DataLabels.BaseItem 属性**
请改用 PivotField.BaseItemIndex。
#### **删除废弃的 DataLabels.IsValueShown 属性**
请改用 DataLabels.ShowValue 属性。
#### **删除废弃的 DataLabels.IsPercentageShown 属性**
请改用 DataLabels.ShowPercentage 属性。
#### **删除废弃的 DataLabels.IsBubbleSizeShown 属性**
请改用 DataLabels.ShowBubbleSize 属性。
#### **删除废弃的 DataLabels.IsCategoryNameShown 属性**
请改用 DataLabels.ShowCategoryName 属性。
#### **删除废弃的 DataLabels.IsSeriesNameShown 属性**
请改用 DataLabels.ShowSeriesName 属性。
#### **删除废弃的 DataLabels.IsLegendKeyShown 属性**
请改用 DataLabels.ShowLegendKey 属性。
#### **添加 LoadOptions.KeepUnparsedData 选项**
该选项表示从模板文件加载工作簿时是否将未解析的数据保留在内存中。如果用户不需要将工作簿完全保存回来，特别是当他们只需要读取工作簿的一些特殊内容时（例如通过某种LoadFilter），那些未解析的数据不再需要，他们可以将此属性设置为false以获得更好的性能。对于旧版本，当使用用户指定的 LoadFilter 从模板文件加载工作簿时，出于性能考虑，不会保留那些未解析的数据。现在我们提供这个选项，并把它的默认值设置为true，它可能会影响用户使用LoadFilter的情况下的性能。如果是这样，用户应在其应用程序中明确将此属性设置为 false。
#### **添加 LoadDataFilterOptions.Picture 选项**
表示是否应加载图片的选项。
#### **添加 LoadDataFilterOptions.OleObject 选项**
表示是否应加载 OleObject 的选项。
#### **添加 LoadDataFilterOptions.Drawing 选项**
表示是否应加载绘图对象（包括图表、图片、OleObject 和所有其他绘图对象）的选项。
#### **废弃 LoadDataFilterOptions.Shape 选项**
请使用 (LoadDataFilterOptions.Drawing & ~LoadDataFilterOptions.Chart) 而不是 LoadDataFilterOptions.Shape。
#### **添加 FormulaParseOptions 类**
它为用户提供了设置公式的选项。
#### **添加方法：Cell.SetFormula（字符串公式，FormulaParseOptions 选项，对象值），SetArrayFormula（字符串 arrayFormula，int rowNumber，int columnNumber，FormulaParseOptions 选项），SetSharedFormula（字符串 sharedFormula，int rowNumber，int columnNumber，FormulaParseOptions 选项）**
设置带选项的公式。
#### **过时的方法：Cell.SetFormula（字符串公式，bool isR1C1，bool isLocal，object value），SetArrayFormula（string arrayFormula，int rowNumber，int columnNumber，bool isR1C1，bool isLocal），SetSharedFormula（string sharedFormula，int rowNumber，int columnNumber，bool isR1C1,bool isLocal)**
改为使用 FormulaParseOptions 的相应方法。
#### **添加 FileFormatType.OTP 枚举**
支持检测.OTP 文件格式。
#### **添加 AutoFitterOptions.AutoFitWrappedTextType 属性和 AutoFitWrappedTextType 枚举。**
获取和设置自动调整换行文本的类型。
#### **添加 EmfRenderSetting 类**
用于呈现 Emf 图元文件的设置。
#### **添加 PdfSaveOptions.EmfRenderSetting 属性**
在渲染到 PDF 文件时设置渲染 EMF 图元文件。
#### **添加 ShapeCollection.AddSvg() 方法**
添加 SVG 图片。
#### **添加 WorkbookSettings.QuotePrefixToStyle 属性**
表示在单元格中输入字符串值（以单引号开头）时是否设置 Style.QuotePrefix 属性
#### **添加 HtmlSaveOptions.AddTooltipText 属性**
表示当数据无法完全显示时是否添加工具提示文本。默认值为假。
