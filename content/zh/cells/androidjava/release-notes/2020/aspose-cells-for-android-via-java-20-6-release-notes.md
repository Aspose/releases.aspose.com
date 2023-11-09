---
id: "aspose-cells-for-android-via-java-20-6-release-notes"
slug: "aspose-cells-for-android-via-java-20-6-release-notes"
linktitle: "Aspose.Cells for Android via Java 20.6 发行说明"
title: "Aspose.Cells for Android via Java 20.6 发行说明"
weight: 10
description: "Aspose.Cells for Android via Java 20.6 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 20.6 发行说明"
---
{{% alert color="primary" %}} 

此页面包含 Aspose.Cells for Android via Java 20.6 的发行说明。

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-43153|在类似于 MS Excel 的土耳其语中显示瀑布图图例|强化|
|CELLSJAVA-43173|当组字段为空值时，subtotalN 的结果将丢失空组的小计|强化|
|CELLSJAVA-43186|使用扩展列计算每一行的总计|强化|
|CELLSJAVA-43191|提供一种方法来处理指定不正确的字体类型时的情况|强化|
|CELLSJAVA-43187|加载 XLS“Microsoft Excel 5.0 / 95 工作簿”文件时出现异常|强化|
|CELLSJAVA-43142|Excel 到 HTML 呈现 - 某些单元格在转换后未对齐|漏洞|
|CELLSJAVA-43155|呈现为 HTML 时，旋转文本设置在单元格之外|漏洞|
|CELLSJAVA-43161|方程式的错误呈现|漏洞|
|CELLSJAVA-43130|瀑布图透明度问题|漏洞|
|CELLSJAVA-43131|Excel 到 PDF - 带有文本的形状未正确转换|漏洞|
|CELLSJAVA-43133|Chart.toImage 在输出图像中不包含数据标签|漏洞|
|CELLSJAVA-43138|生成的图像存在渲染问题。|漏洞|
|CELLSJAVA-43151|XLS 文件转换后的样式更改|漏洞|
|CELLSJAVA-43162|Excel 到 HTML 呈现 - 转换过程需要很长时间|漏洞|
|CELLSJAVA-43164|HTML 到 Excel 的转换不保留输出中的富文本格式|漏洞|
|CELLSJAVA-43166|旋转文本在 XLSX 到 HTML 转换中未正确呈现|漏洞|
|CELLSJAVA-43178|将文件导出到 HTML 时，RichText 格式丢失|漏洞|
|CELLSJAVA-43165|在 CSV 到 XLSB 的转换过程中，字符串“20TT1”替换为数字 43850|漏洞|
|CELLSJAVA-43026|将图表渲染成图片后，Data Labels 改变样式，值不一样|漏洞|
|CELLSJAVA-43154|一些图表点按标签重叠|漏洞|
|CELLSJAVA-43089|XLS 到 PDF 转换中雷达图翻转，轴值与原始图表不相同|漏洞|
|CELLSJAVA-43171|复印纸张后文档损坏|漏洞|
|CELLSJAVA-43172|合并单元格中智能标记的问题|漏洞|
|CELLSJAVA-43180|HTML 到 Excel 转换创建黑色工作表输出|漏洞|
|CELLSJAVA-43181|Excel转HTML行高有差异|漏洞|
|CELLSJAVA-43188|HTML 到 Excel 转换期间不保留背景颜色样式|漏洞|
|CELLSJAVA-43196|使用 Aspose.Cells for Java 20.4 和 20.5 检测到不同数量的 VBA 模块|漏洞|
|CELLSJAVA-43202|工作簿创建完成后不会释放资源|漏洞|
|CELLSJAVA-43203|无法根据具有 Unicode 名称的命名范围处理某些 Excel 验证列表|漏洞|
|CELLSJAVA-43185|JPEG Linux 上的 setImageResample 质量始终为 75|漏洞|
|CELLSJAVA-43192|默认在 macOS 上加载字体文件夹 /System/Library/Fonts|漏洞|
|CELLSJAVA-43157|创建瀑布图时不保留自定义数据系列颜色|漏洞|
|CELLSJAVA-43175|将工作簿引用到其他工作簿时图表系列名称出现问题|漏洞|
|CELLSJAVA-43158|IllegalArgumentException：地图大小 (0) 必须 >= 1|例外|
|CELLSJAVA-43149|删除工作表后保存 XLSM 时引发异常|例外|
|CELLSJAVA-43150|文件加载时出现异常“java.lang.NumberFormatException”|例外|
|CELLSJAVA-43183|计算数据透视表时出现异常“ClassCastException：....”|例外|
|CELLSJAVA-43177|包含 CSV 文件的新工作簿导致“java.lang.IndexOutOfBoundsException：毫秒”|例外|
|CELLSJAVA-43168|合并 Excel 文件时出现异常“IllegalStateException：这不是结构化存储文件”|例外|
|CELLSJAVA-43179|异常 NumberFormatException：对于输入字符串：“preserve”|例外|
|CELLSJAVA-43182|加载 XLS 文件时出现异常 'lang.IllegalStateException: Invalid encoding: null'|例外|
|CELLSJAVA-43201|保存到 HTML 时出现异常“java.util.EmptyStackException”|例外|
|CELLSJAVA-43204|使用 Cell.getDisplayStringValue() 时出现 NegativeArraySizeException|例外|
|CELLSJAVA-43189|加载 XLS 文件时出现异常|例外|
|CELLSJAVA-43193|加载一些 XLSX 文件时出现 NullPointerException|例外|
|CELLSJAVA-43200|加载文件时出现异常“java.lang.ArrayIndexOutOfBoundsException”|例外|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Android via Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请提出在 Aspose.Cells 支持论坛上。
### **添加 ChartTextFrame.DirectionType 属性。**
获取和设置图表中文本的方向。
### **添加 ChartTextFrame.ReadingOrder 并废弃 ChartTextFrame.TextDirection 属性。**
请改用 ChartTextFrame.ReadingOrder 属性。
### **为 Revisions 的增强功能添加类。**
获取修订的信息。
### **更改 TxtSaveOptions.TrimLeadingBlankRowAndColumn 属性的默认值。**
为了使保存 CSV 的默认行为与 ms excel 相同，我们更改了此属性的默认值和行为。对于旧版本，其默认值为“**错误的**"。从 20.4 开始，其默认值变为 "**真的**".
### **更改检测空白行/列以保存 CSV 的行为。**
对于旧版本，我们将那些没有数据但具有自定义设置（可见性、格式等）的行/列作为空白。从 20.4 开始，我们不再将它们视为空白，新行为与 ms excel 相同。
### **添加 TxtSaveOptions.ExportArea 属性。**
指定要导出的单元格数据范围。对于 TxtSaveOptions.TrimLeadingBlankRowAndColumn 和空白行/列的更改行为，用户可以使用此选项获得与旧版本相同的结果。
### **添加 UnionRange 类。**
表示联合范围。
### **删除废弃的 DrawObject.Image 属性。**
请改用 DrawObject.ImageBytes 属性。
### **添加 Bullet.FontName 属性**
获取和设置项目符号的字体名称。
### **添加 WorksheetCollection.CreateUnionRange() 方法。**
创建联合范围。
### **删除过时的 SaveType 枚举。**
它是未使用的。
### **删除过时的 OleObject.ImageFormat 和 Pictuer.ImageFormat 属性。**
请改用 OleObject.ImageType 和 Picture.ImageType 属性。
### **添加 WorkbookSettings.GetThemeFont() 方法。**
获取主题字体。
### **添加 DataLabels.LinkedSource 属性。**
获取和设置链接源。
### **添加 DefaultEditLanguage 枚举。**
表示默认编辑语言。
### **添加 ImageOrPrintOptions.DefaultEditLanguage 属性。**
获取或设置默认编辑语言。
当设置不同的编辑语言时，它可能会为文本段落显示/呈现不同的布局。
### **添加 PdfSaveOptions.DefaultEditLanguage 属性。**
获取或设置默认编辑语言。
当设置不同的编辑语言时，它可能会为文本段落显示/呈现不同的布局。
### **添加 ReferredArea.GetValues(bool calculateFormulas)/GetValue(int rowOffset, int colOffset, bool calculateFormulas) 方法。**
它使用户能够控制是否应在 AbstractCalculationEngine 的实现中递归计算公式。
### **添加 WarningType.InvalidFontName 和 WarningType.InvalidTextOfDefinedName 枚举。**
表示警告类型。
### **添加 WarningInfo.CorrectedObject 和 WarningInfo.ErrorObject 属性。**
表示抛出警告时的错误数据和更新数据。
### **添加 WorkbookDesigner.RepeatFormulasWithSubtotal 属性。**
指示是否重复带有小计行的公式。
### **添加 PlotArea.IsAutomaticSize 属性。**
它指示绘图区域的大小是否是自动的。
### **删除废弃的 Style.Rotation 属性。**
请改用 Style.RotationAngle 属性。
### **添加 Gridweb.SetFontFolder(string fontFolder, bool recursive)/SetFontFolders(string[] fontFolders, bool recursive) 方法。**
设置字体文件夹
