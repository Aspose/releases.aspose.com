---
id: "aspose-cells-for-net-8-8-1-release-notes"
slug: "aspose-cells-for-net-8-8-1-release-notes"
linktitle: "Aspose.Cells for .NET 8.8.1 发行说明"
title: "Aspose.Cells for .NET 8.8.1 发行说明"
weight: 100
description: "Aspose.Cells for .NET 8.8.1 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.8.1 发行说明"
---
### **1) Aspose.Cells**

|**钥匙** |**概括** |**类别** |
|:- |:- |:- |
|CELLSNET-41817 |在矩形中将文字效果设置为偏移|新功能|
|CELLSNET-44407 |当打印区域穿过共享边框的单元格时，渲染时边框厚度会减小|强化|
|CELLSNET-44413 |将 WorkbookSettings.IsDefaultEncrypted 的默认值设置为 false|强化|
|CELLSNET-44392 | Aspose.Cells.xml 在“.\Bin\net4.0”文件夹中丢失|强化|
|CELLSNET-44291 |优化代码，让隐藏的空列和行更加高效|强化|
|CELLSNET-44417 |API 在将损坏和受感染的电子表格转换为 PDF 时挂起|表现|
|CELLSNET-44088 |条件格式规则的图标不呈现为 HTML|漏洞|
|CELLSNET-44263 |将 HTML 导入为 XLSX 时格式丢失|漏洞|
|CELLSNET-44427 |ISO 8601 格式日期被视为字符串而不是日期|漏洞|
|CELLSNET-44414 |从 Excel 到 PDF 的转换过程中出现大图像问题|漏洞|
|CELLSNET-44341 |错误的行高使用 AutoFitRows with AutoFitMergedCells option on for Chinese and English words in the cells|漏洞|
|CELLSNET-44309 |括号未显示在输出 PDF 中旋转（Excel 到 PDF 转换）|漏洞|
|CELLSNET-44302 | SheetRender.ToImage 不渲染单元格边框|漏洞|
|CELLSNET-43237 |将电子表格转换为 PDF 时，垂直符号未正确呈现|漏洞|
|CELLSNET-41907 |转换后的PDF文件中，部分竖排文字仍无法正常显示|漏洞|
|CELLSNET-44405 |图表图像的“您的组织”系列为 0%，即使它设置为 50%|漏洞|
|CELLSNET-44404 | Worksheet.Copy 方法未正确复制图表|漏洞|
|CELLSNET-44398 |EMF 图表渲染在较新版本中无法正常工作|漏洞|
|CELLSNET-44397 |图表到图像渲染 - 文本（数据标签）比原始图表更粗|漏洞|
|CELLSNET-44387 |使用 Chart.ToImage 生成的图像不正确|漏洞|
|CELLSNET-44365 |使用 aspose.cells 作为图像生成的特定图表缺少部分数据系列标签|漏洞|
|CELLSNET-44426 |设置 ImportOptions.ConvertNumericData = true 导致值带有 '<' or '>数字不显示|漏洞|
|CELLSNET-44408 |数据验证下拉/列表条目包含逗号的问题|漏洞|
|CELLSNET-44403 |保存XLS到XLSX时去除背景水印|漏洞|
|CELLSNET-44402 |ExternalLink 返回带有扩展路径的错误数据源|漏洞|
|CELLSNET-44394 |智能标记分组在较新版本中被破坏|漏洞|
|CELLSNET-44390 |智能标记的组属性问题 - 未处理所有数据|漏洞|
|CELLSNET-44388 |不同工作表上的命名单元格损坏了工作簿|漏洞|
|CELLSNET-44379 |重新保存电子表格后图表标签消失|漏洞|
|CELLSNET-44329 |Excel 文件中选定或未选定单元格的不同保存 Pdf 文件页面大小|漏洞|
|CELLSNET-44400 |在将工作表渲染为图像时，当图表刻度标签较长时会修剪文本|漏洞|
|CELLSNET-44401 |将工作表渲染为图像时，旋转的文本框放错了位置|漏洞|
|CELLSNET-44420 |在 Aspose.Cells 中打开 Excel2003XML 文件时出错|例外|
|CELLSNET-44393 |System.ArgumentOutOfRangeException 与合并的 Aspose.Cells 程序集使用 ILMerge|例外|
|CELLSNET-44389 | System.FormatException：输入字符串的格式不正确，位于 WorkbookDesigner.Process|例外|
### **2) Aspose.Cells 网格套件**

|**钥匙** |**概括** |**类别** |
|:- |:- |:- |
|CELLSNET-42313 |支持读取Excel文件中的Data Validation - Aspose.Cells.GridDesktop|新功能|
|CELLSNET-44267 |在 GridWeb 控件中滚动时设置 EnableAsync 属性时出现延迟加载问题|强化|
|CELLSNET-41793 |单元格合并后向下箭头无法正常工作|强化|
|CELLSNET-44424 |在 GridWeb 中选择突出显示不正确|漏洞|
|CELLSNET-44364 |单击 GridWeb 上的单元格后单元格的格式发生变化|漏洞|
|CELLSNET-44343 |加载电子表格时 GridDesktop 不显示下拉菜单|漏洞|
|CELLSNET-44409 |将 Excel 文件导入 GridWeb 时出现异常|例外|
### **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
#### **添加 WorkbookSettings.PaperSize 属性。**
用于将默认打印机的纸张大小设置为工作簿的默认纸张大小。
#### **添加 LoadDataFilterOptions 类和 LoadOptions.LoadDataFilterOptions 属性。**
它用于指定在从模板文件构建工作簿时应加载哪种数据。过滤加载的数据可以提高用户特殊用途的性能，尤其是在使用 LightCells API 时。
#### **添加 Worksheet.CalculateFormula(string formula, CalculationOptions opts) 方法。**
它用于直接使用用户自定义选项计算给定的公式。
#### **添加命名空间 Aspose.Cells.Drawing.Texts 的类。**
它用于设置形状的文本字体的属性。
#### **废弃的 Shape.TextFrame 属性。**
请改用 Shape.TextBody.TextAlignment 属性。
#### **添加 Shape.TextBody 属性。**
显示形状文本的设置。
#### **添加 GridCell.CreateValidation(GridValidationType validationType, bool isRequired) 方法。**
为网格单元格创建验证对象。
#### **添加 GridCell.RemoveValidation() 方法。**
从网格单元中移除验证对象。
#### **添加 Chart.ToPdf(System.IO.Stream stream) 方法。**
将保存图表作为流添加到 PDF。
