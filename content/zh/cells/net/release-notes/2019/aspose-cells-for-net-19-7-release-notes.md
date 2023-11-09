---
id: "aspose-cells-for-net-19-7-release-notes"
slug: "aspose-cells-for-net-19-7-release-notes"
linktitle: "Aspose.Cells for .NET 19.7 发行说明"
title: "Aspose.Cells for .NET 19.7 发行说明"
weight: 60
description: "Aspose.Cells for .NET 19.7 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.7 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for .NET 19.7](https://www.nuget.org/packages/Aspose.Cells/19.7.0).

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-42029|支持添加某种通知您转换进度的回调事件/机制|新功能|
|CELLSNET-46791|支持更多视图但不支持自定义视图|新功能|
|CELLSNET-46808|支持读取XLS文件的表格单格。|新功能|
|CELLSNET-46775|无法设置分组形状的宽度|强化|
|CELLSNET-46785|相同单词的缩写大小写不同：HtmlSaveOptions 和 HTMLLoadOptions、JsonLayoutOptions 和 JSONUtility、ODSLoadOptions 和 OdsSaveOptions。|强化|
|CELLSNET-46811|支持 XLS 文件的 HeadingPairs 和 TitlesOfParts 标签。|强化|
|CELLSNET-46783|CalculateFormula 很慢|表现|
|CELLSNET-46746|CalculateFormula - 公式不影响图表|漏洞|
|CELLSNET-46772|由于缺少图形而创建的错误 PDF|漏洞|
|CELLSNET-46802|图表在 XLS 中呈现的方式不同于 PDF|漏洞|
|CELLSNET-46806|组合图表错误地呈现为 PDF|漏洞|
|CELLSNET-41449|XLSB 具有复杂的数据透视表文件|漏洞|
|CELLSNET-43921|将 XLSX 渲染到 XLSB 会产生损坏的文件|漏洞|
|CELLSNET-44593|将 HTML 转换为 Excel 时输出 Excel 文件不好|漏洞|
|CELLSNET-46794|Cells HTML转换为XLSX时的shift|漏洞|
|CELLSNET-46809|条件格式已清空列中的所有单元格（B、C 和 D 列）|漏洞|
|CELLSNET-46778|CalculateFormula() 打破 UNICHAR() 描述|漏洞|
|CELLSNET-46781|System.Globalization.CultureInfo.CurrentCulture 被修改|漏洞|
|CELLSNET-46244|GridDesktop 复制粘贴时出现注释错误|漏洞|
|CELLSNET-46774|将大文件转换为 PDF 时行中的文本扭曲|漏洞|
|CELLSNET-46798|将 Excel 转换为 PDF 时出现问题|漏洞|
|CELLSNET-46797|将 Excel 工作表渲染为 BMP/Tiff 时忽略下划线字体样式|漏洞|
|CELLSNET-46664|将清理后的 XLS 文件格式转换回 XLSM 文件格式后，HeadingPairs 和 TitlesOfParts 标签再次恢复|漏洞|
|CELLSNET-46782|Smart Marker 不更新跨表公式参考|漏洞|
|CELLSNET-46784|智能标记 - 问题显示 JSON 列出具有属性的对象|漏洞|
|CELLSNET-46800|打开/保存删除 CheckBox.AlternativeText|漏洞|
|CELLSNET-46807|将 XLS 转换为 PDF 时缺少部分文本|漏洞|
|CELLSNET-42168|IndexOutOfRangeException: 在 Workbook.SaveToStream|例外|
|CELLSNET-46248|读取 HTML 文件时抛出异常。|例外|
|CELLSNET-46792|尝试删除特定工作簿上的空白列时出现异常|例外|
|CELLSNET-46799|将 XLSX 文件转换为 PDF 时出现异常|例外|
|CELLSNET-46803|加载 XLSX 文件时出现异常“对象引用未设置到对象的实例”|例外|
### **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
#### **废弃 HTMLLoadOptions 类并添加 HtmlLoadOptions 类**
请改用 HtmlLoadOptions 类。
#### **废弃 ODSLoadOptions 类并添加 OdsLoadOptions 类**
请改用 OdsLoadOptions 类。
#### **废弃 JSONUtility 类并添加 JsonUtility 类**
请改用 JsonUtility 类。
#### **将命名空间 Aspose.Cells.ODS 更新为 Aspose.Cells.Ods 并将 ODS* 类/枚举/属性更新为 Ods**
而是使用更新的类/枚举/属性。
#### **添加接口 IPageSavingCallback**
控制/指示页面保存过程的进度。
#### **添加类 PageSavingArgs**
页面保存过程的信息。
#### **添加类 PageStartSavingArgs**
页面信息开始保存过程。
#### **添加类 PageEndSavingArgs**
页面信息结束保存过程。
#### **添加 PdfSaveOptions.PageSavingCallback 属性**
控制/指示页面保存过程的进度。
