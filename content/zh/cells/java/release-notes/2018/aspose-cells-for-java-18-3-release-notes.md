---
id: "aspose-cells-for-java-18-3-release-notes"
slug: "aspose-cells-for-java-18-3-release-notes"
linktitle: "Aspose.Cells for Java 18.3 发行说明"
title: "Aspose.Cells for Java 18.3 发行说明"
weight: 100
description: "Aspose.Cells for Java 18.3 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.3 发行说明"
---
{{% alert color="primary" %}} 

此页面包含 Aspose.Cells for Java 18.3 的发行说明。

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-42519|添加 PdfSaveOptions.DrawObjectEventHandler 类似于 ImageOrPrintOptions.DrawObjectEventHandler|新功能|
|CELLSJAVA-42543|可以为嵌入在 MS Excel 文件中的包对象设置的提取标签名称|新功能|
|CELLSJAVA-42535|使用流通过 GridWebBean.importExcelFile() 导入 Excel 文件无效或不存在|强化|
|CELLSJAVA-42529|如何通过 DrawObjectEventHandler 识别工作表形状|强化|
|CELLSJAVA-42558|无法访问水平类别轴标签项|强化|
|CELLSJAVA-42552|输出 HTML 与 MS Excel 不匹配|漏洞|
|CELLSJAVA-42536|Excel 文件在通过 Aspose.Cells API 打开/保存后损坏|漏洞|
|CELLSJAVA-42513|范围的输出 HTML 中每一行的末尾都会出现额外的列|漏洞|
|CELLSJAVA-42542|Excel 文件已损坏，保存后更改了一些单元格|漏洞|
|CELLSJAVA-42524|隐藏表中存在计算错误，即“KD020”|漏洞|
|CELLSJAVA-42514|将 ResultSet 导入工作表时，ImportTableOptions.setInsertRows() 不起作用|漏洞|
|CELLSJAVA-42505|将 Excel 文件导入 GridWeb 时，不显示附加到单元格（在模板文件中）的注释|漏洞|
|CELLSJAVA-42520|ImageOrPrintOptions.DrawObjectEventHandler 报告的单元格坐标不一致|漏洞|
|CELLSJAVA-42518|输出中行的边框未对齐 PDF|漏洞|
|CELLSJAVA-42561|PNG Excel 图表输出中的 X 轴刻度不正确|漏洞|
|CELLSJAVA-42556|输出中图表的呈现不正确 PDF|漏洞|
|CELLSJAVA-42547|将 XLSX 转换为 ODS 时，图表被替换为红色 X|漏洞|
|CELLSJAVA-42546|将 ODS 转换为 XLSX 时图像丢失|漏洞|
|CELLSJAVA-42538|未从 XLS 和 XLSX 文件中提取属性|漏洞|
|CELLSJAVA-42534|将 XLS 保存到 XLSB 会删除 allowEditRanges|漏洞|
|CELLSJAVA-42532|使用 WorkbookSetting.StreamProvider 控制外部资源 - 它有效 for .NET 但无效 for Java|漏洞|
|CELLSJAVA-42525|将数据导入工作表时指定公式字段 - 它有效 for .NET 但无效 for Java|漏洞|
|CELLSJAVA-42521|嵌入文件名（标题）中的汉字在记事本中显示不佳|漏洞|
|CELLSJAVA-42533|提取 SmartArt 形状文本时出现异常“NullPointerException”|例外|
|CELLSJAVA-42545|加载 ODS 文件时出现异常“ReadElementString only called when the content is simple or empty”|例外|
|CELLSJAVA-42526|B4 单元格错误 - 无效公式 - 设置公式时出现异常|例外|
|CELLSJAVA-42522|通过 Aspose.Cells 打开文件时出现 ArrayIndexOutOfBoundsException|例外|
|CELLSJAVA-42517|加载 ODS 文件时出现异常“com.aspose.cells.CellsException：无效公式：”|例外|
# **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
#### **添加 HtmlSaveOptions.ExportSimilarBorderStyle 属性**
当浏览器不支持边框样式时，是否导出相似的边框样式。如果要将 HTML 或 MHT 文件导入 Excel，请保持默认值。默认值为假。
#### **添加 Axis.AxisLabels 属性**
调用 Chart.Calculate() 方法后获取坐标轴的标签。
#### **添加新的枚举类型：GridValidationType.CustomServerFunction**
表示自定义服务器端功能验证。
#### **添加 ChartType.Map 枚举**
表示地图图表。
#### **添加 OleObject.Label 属性**
获取和设置链接的 Ole 对象的显示标签。
#### **添加 BuiltInDocumentPropertyCollection.DocumentVersion 属性**
表示文件的版本。
#### **添加 StyleFlag.QuotePrefix 枚举**
指示是否应用样式的 QuotePrefix 属性。
#### **添加对话框类**
代表对话框表。
#### **添加 PdfSaveOptions.DrawObjectEventHandler 属性**
获取和设置 DrawObjectEventHandler 以在渲染时获取 DrawObject 和 Bound。
#### **添加 DrawObject.Shape 属性**
在渲染时获取相关的 Shape。
