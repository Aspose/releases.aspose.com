---
id: "aspose-cells-for-net-20-4-release-notes"
slug: "aspose-cells-for-net-20-4-release-notes"
linktitle: "Aspose.Cells for .NET 20.4 发行说明"
title: "Aspose.Cells for .NET 20.4 发行说明"
weight: 40
description: "Aspose.Cells for .NET 20.4 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.4 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for .NET 20.4](https://www.nuget.org/packages/Aspose.Cells/20.4.0).

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-47276|XLSX 到 CSV，空白单元格需要逗号也类似于 MS Excel|新功能|
|CELLSNET-47054|支持将多个单元格合并为一个范围|新功能|
|CELLSNET-47091|更新 PowerQueryFormulaItems 源字段的选项|新功能|
|CELLSNET-47273|为图表类别轴设置拉丁文字字体和亚洲文字字体|强化|
|CELLSNET-47217|支持 ODS 的数据条、色阶和图标集条件格式。|强化|
|CELLSNET-47201|使用 Aspose.Cells.GridDesktop 打开受密码保护的文件|强化|
|CELLSNET-47254|支持在公式栏中像 MS-EXCEL 一样输入新行|强化|
|CELLSNET-47224|提高刷新数据透视表的性能。|表现|
|CELLSNET-47243|挂在 GetDisplayStyle 上获取第 65536 行的工作表|表现|
|CELLSNET-47289|CalculateFormula() 永远不会返回|表现|
|CELLSNET-47263|尝试在工作簿构造函数中打开 ODP 文档时挂起|表现|
|CELLSNET-42556|PivotField 的排序似乎不起作用|漏洞|
|CELLSNET-47046|生成的 HTML 标记中 IMG HTML 属性中未打开的引号定界符|漏洞|
|CELLSNET-47208|数据透视表不保持最新版本的格式|漏洞|
|CELLSNET-47219|插入行并刷新后表列中的公式错误|漏洞|
|CELLSNET-47261|Excel 到 HTML 呈现 - 导出的表格中的字体大小错误|漏洞|
|CELLSNET-47279|导出文件到HTML时，所有行的第一列文本都没有下标|漏洞|
|CELLSNET-47163|插入列和更新参考的问题|漏洞|
|CELLSNET-47244|公式（MROUND、MIN）计算不正确|漏洞|
|CELLSNET-47250|只有在指定 columnOffsets 参数时，删除重复项才适用于第一列|漏洞|
|CELLSNET-47267|模板文件中没有计算公式|漏洞|
|CELLSNET-47268|TrimLeadingBlankRowAndColumn 不一致|漏洞|
|CELLSNET-47269|XLSX 到 CSV 转换 - 输出中缺少逗号|漏洞|
|CELLSNET-47200|将隐藏工作表设置为活动工作表时导航按钮重叠问题|漏洞|
|CELLSNET-47274|GridWeb 中未设置背景图像|漏洞|
|CELLSNET-47179|带有 Bouncy Castle lib 的 VBA 签名|漏洞|
|CELLSNET-47258|Sheet 中的条形码图像出现 TIFF 渲染问题|漏洞|
|CELLSNET-47216|PowerQueries 在源替换后消失|漏洞|
|CELLSNET-47241|ODS 文件在设置字体样式和保存时被破坏|漏洞|
|CELLSNET-47252|数字智能标记将单元格值作为文本插入|漏洞|
|CELLSNET-47262|100% Stacked Bar 以及主要单位和次要单位的问题|漏洞|
|CELLSNET-47271|使用嵌入式 visio 保存 XLSX 会损坏文件|漏洞|
|CELLSNET-47282|Aspose.Cells 20.3：XLSB 到 XLS 转换问题|漏洞|
|CELLSNET-47291|从 Excel 文件中读取错误的项目符号字符|漏洞|
|CELLSNET-47096|带有 SplitterPane 的 GridDesktop 公式栏问题|漏洞|
|CELLSNET-47247|调用 Cell.R1C1Formula 时引发异常|例外|
|CELLSNET-47235|refreshPivotData 时出现 NullPointerException|例外|
|CELLSNET-47246|将 Excel 文件保存到 PDF 时出现异常“无法访问已关闭的流”|例外|
|CELLSNET-47086|渲染图表时抛出异常|例外|
|CELLSNET-47242|文件加载时出现 FormatException|例外|
|CELLSNET-47266|加载所有附加文件时出现异常“参数索引超出数组范围”|例外|
### **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
#### **添加 ChartTextFrame.DirectionType 属性。**
获取和设置图表中文本的方向。
#### **添加 ChartTextFrame.ReadingOrder 并废弃 ChartTextFrame.TextDirection 属性。**
请改用 ChartTextFrame.ReadingOrder 属性。
#### **为 Revisions 的增强功能添加类。**
获取修订的信息。
#### **更改 TxtSaveOptions.TrimLeadingBlankRowAndColumn 属性的默认值。**
为了使保存 CSV 的默认行为与 ms excel 相同，我们更改了此属性的默认值和行为。对于旧版本，其默认值为“**错误的**"。从 20.4 开始，其默认值变为 "**真的**".
#### **更改检测空白行/列以保存 CSV 的行为。**
对于旧版本，我们将那些没有数据但具有自定义设置（可见性、格式等）的行/列作为空白。从 20.4 开始，我们不再将它们视为空白，新行为与 ms excel 相同。
#### **添加 TxtSaveOptions.ExportArea 属性。**
指定要导出的单元格数据范围。对于 TxtSaveOptions.TrimLeadingBlankRowAndColumn 和空白行/列的更改行为，用户可以使用此选项获得与旧版本相同的结果。
#### **添加 UnionRange 类。**
表示联合范围。
#### **删除废弃的 DrawObject.Image 属性。**
请改用 DrawObject.ImageBytes 属性。
#### **添加 Bullet.FontName 属性**
获取和设置项目符号的字体名称。
#### **添加 WorksheetCollection.CreateUnionRange() 方法。**
创建联合范围。
#### **删除过时的 SaveType 枚举。**
它是未使用的。
#### **删除废弃的 OleObject.ImageFormat 和 Picture.ImageFormat 属性。**
请改用 OleObject.ImageType 和 Picture.ImageType 属性。
