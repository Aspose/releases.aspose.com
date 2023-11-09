---
id: "aspose-cells-for-net-21-5-release-notes"
slug: "aspose-cells-for-net-21-5-release-notes"
linktitle: "Aspose.Cells for .NET 21.5 发行说明"
title: "Aspose.Cells for .NET 21.5 发行说明"
weight: 8
description: "Aspose.Cells for .NET 21.5 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.5 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for .NET 21.5](https://www.nuget.org/packages/Aspose.Cells/21.5.0).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-47964|支持将 Slicer Report 与数据透视表和数据透视图绑定|新功能|
|CELLSNET-48003|支持导入带有svg图片的免费html|新功能|
|CELLSNET-47988|参考溢出范围#|新功能|
|CELLSNET-47996|支持在 GridWeb 中移动现有列|新功能|
|CELLSNET-48002|支持将所有工作表导出到 .csv 文件。|新功能|
|CELLSNET-47975|CalculateFormula 方法上的 ArgumentException|强化|
|CELLSNET-47984|xls转xlsx时支持ELSE函数|强化|
|CELLSNET-47989|支持设置全局 PageOrientationType|强化|
|CELLSNET-48051|PasteType.Values 仅在粘贴到源范围以外时才有效|强化|
|CELLSNET-47956|坚持计算公式|表现|
|CELLSNET-47982|新工作簿挂在无效文件上|表现|
|CELLSNET-48012|提高读取具有大范围验证的 .ods 文件的性能。|表现|
|CELLSNET-48039|保存复制的工作簿时无限循环|表现|
|CELLSNET-44224|艺术字水印未在输出 PDF 文件格式中呈现|漏洞|
|CELLSNET-47887|形状内的文字错位|漏洞|
|CELLSNET-47920|HTML 到 Excel 转换中遗漏了一些内容|漏洞|
|CELLSNET-47981|将包含合并单元格的范围导出到 html 的结果不正确|漏洞|
|CELLSNET-47985|转换为 html 时行数较少|漏洞|
|CELLSNET-47987|将数据透视字段移动到页面部分或数据透视过滤器|漏洞|
|CELLSNET-47997|将文件保存到 html 后会创建其他列|漏洞|
|CELLSNET-48009|使用切片器保存工作簿后文件损坏|漏洞|
|CELLSNET-48036|切片器控件未添加基于数据透视表的页面过滤器字段|漏洞|
|CELLSNET-48044|读取特定的 mhtml 文件时出现异常|漏洞|
|CELLSNET-47118|从 Cell 中检索到的值“TRUE”不正确，而不是值“FALSE”|漏洞|
|CELLSNET-48042|检索到的格式化单元格值在 Excel 工作表中是错误的|漏洞|
|CELLSNET-48031|将 xlsx 文件转换为 html 时出现“形状到图像错误”|漏洞|
|CELLSNET-48037|保存到 PDF 时图像失真|漏洞|
|CELLSNET-47714|转换为 EMF 时，垂直轴中的文本与图表上的水平轴重叠|漏洞|
|CELLSNET-47856|数据透视表的 XLSX 到 PDF 转换问题|漏洞|
|CELLSNET-47986|Chart to Image/PDF - 瀑布图类型输出错误|漏洞|
|CELLSNET-48010|加载 Excel 2010 XLSX 文件时出现异常|漏洞|
|CELLSNET-48020|通过 Aspose.Cells 加载和保存 Excel 95 后删除表单控件|漏洞|
|CELLSNET-48033|加载和保存后 Excel 文件损坏|漏洞|
|CELLSNET-47957|将 Excel 文件转换为 PDF 文件格式时出现“形状到图像错误”|例外|
|CELLSNET-48027|shape转图片时参数无效异常|例外|
|CELLSNET-48029|“形状到图像错误”引发|例外|
|CELLSNET-48017|导入 html 文件时出现“输入字符串格式不正确”异常|例外|
|CELLSNET-48034|Mht 文件中的字体大小无效。|例外|
|CELLSNET-47977|解析公式 '[96]Cost Sheet' 时出现异常！$D$6|例外|
|CELLSNET-47979|Save 方法上的对象引用异常|例外|
|CELLSNET-48040|将 XLSB 转换为 XLSX 时出现异常|例外|
|CELLSNET-47980|保存 Excel 文件时出错 Aspose.Cells|例外|
|CELLSNET-48001|调用 GetPrintingPageBreaks() 时出现无效的行索引异常|例外|
|CELLSNET-48022|单元格的意外 Border.LineType|例外|
|CELLSNET-48032|打开文档ODS文件时出现异常|例外|
|


## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

### **添加 Slicer.AddPivotConnection(PivotTable pivot) 方法。**

为切片器添加数据透视表连接。

### **添加 Slicer.RemovePivotConnection(PivotTable pivot) 方法。**

 
删除切片器的数据透视表连接。

### **添加 TxtSaveOptions.ExportAllSheets 属性。**

 
指示是否将所有工作表导出到文件中。与 MS Excel 一样，dafaut 值为 false。

### **添加 FileFormatType.Numbers09 枚举。**

  
表示 .numbers 09 文件格式。而 FileFormatType.Number 稍后将代表 latest.numbers 文件格式类型。

### **添加 WorkbookSettings.SetPageOrientationType() 方法。**

 
设置整个文件的打印页面方向类型。

### **删除过时的 DataBarAxisPosition.DataBarAxisAutomatic 枚举。**

 
请改用 DataBarAxisPosition.Automatic 枚举。

### **删除过时的 DataBarAxisPosition.DataBarAxisMidpointe num。**

 
请改用 DataBarAxisPosition.Midpoint 枚举。

### **删除过时的 DataBarAxisPosition.DataBarAxisNone 枚举。**

 
请改用 DataBarAxisPosition.None 枚举。

### **删除过时的 DataBarBorderType.DataBarBorderNone 枚举。**

 
请改用 DataBarBorderType.None 枚举。

### **删除过时的 DataBarBorderType.DataBarBorderSolid 枚举。**

 
请改用 DataBarBorderType.Solid 枚举。

### **删除过时的 DataBarFillType.DataBarFillGradient 枚举。**

 
请改用 DataBarFillType.Gradient 枚举。

### **删除过时的 DataBarFillType.DataBarFillSolid 枚举。**

 
请改用 DataBarFillType.Solid 枚举。

### **删除过时的 DataBarNegativeColorType.DataBarColor 枚举。**

 
请改用 DataBarNegativeColorTypeColor 枚举。

### **删除过时的 DataBarNegativeColorType.DataBarSameAsPositive 枚举。**

 
请改用 DataBarNegativeColorType.SameAsPositive 枚举。

### **删除过时的 OleObject.FileFormatType 枚举。**

 
请改用 OleObject.FileFormatType 枚举。

### **删除过时的 DynamicFilterType.Februray 枚举。**

 
请改用 DynamicFilterType.Feburay 枚举。

### **废弃 FileFormatType.BMP 枚举并添加 FileFormatType.Bmp 枚举。**

 
请改用 FileFormatType.Bmp 枚举。

### **废弃 FileFormatType.CSV 枚举并添加 FileFormatType.Csv 枚举。**

 
请改用 FileFormatType.Csv 枚举。

### **废弃 FileFormatType.TSV 枚举并添加 FileFormatType.Tsv 枚举。**

 
请改用 FileFormatType.Tsv 枚举。

### **废弃 FileFormatType.FODS 枚举并添加 FileFormatType.Fods 枚举。**

请改用 FileFormatType.Fods 枚举。

### **废弃 FileFormatType.MSEquation 枚举并添加 FileFormatType.MsEquation 枚举。**

 
请改用 FileFormatType.MsEquation 枚举。

### **废弃 FileFormatType.ODF 枚举并添加 FileFormatType.Odf 枚举。**

 
请改用 FileFormatType.Odf 枚举。

### **废弃 FileFormatType.ODG 枚举并添加 FileFormatType.Odg 枚举。**

 
请改用 FileFormatType.Odg 枚举。

### **废弃 FileFormatType.ODP 枚举并添加 FileFormatType.Odp 枚举。**

 
请改用 FileFormatType.Odp 枚举。

### **废弃 FileFormatType.ODS 枚举并添加 FileFormatType.Ods 枚举。**

 
请改用 FileFormatType.Ods 枚举。

### **废弃 FileFormatType.ODT 枚举并添加 FileFormatType.Odt 枚举。**

 
请改用 FileFormatType.Odt 枚举。

### **废弃 FileFormatType.OTP 枚举并添加 FileFormatType.Otp 枚举。**

 
请改用 FileFormatType.Otp 枚举。

### **废弃 FileFormatType.OTS 枚举并添加 FileFormatType.Ots 枚举。**

 
请改用 FileFormatType.Ots 枚举。

### **废弃 FileFormatType.OTT 枚举并添加 FileFormatType.Ott 枚举。**

 
请改用 FileFormatType.Ott 枚举。


### **废弃 FileFormatType.SVG 枚举并添加 FileFormatType.Svg 枚举。**

 
请改用 FileFormatType.Svg 枚举。

### **废弃 FileFormatType.Sxc 枚举并添加 FileFormatType.Sxc 枚举。**

 
请改用 FileFormatType.Sxc 枚举。

### **废弃 FileFormatType.TIFF 枚举并添加 FileFormatType.Tiff 枚举。**

 
请改用 FileFormatType.Tiff 枚举。

### **废弃 FileFormatType.VSD 枚举并添加 FileFormatType.Vsd 枚举。**

 
请改用 FileFormatType.Vsd 枚举。

### **废弃 FileFormatType.VSDX 枚举并添加 FileFormatType.Vsdx 枚举。**

 
请改用 FileFormatType.Vsdx 枚举。


### **废弃 FileFormatType.XML 枚举并添加 FileFormatType.Xml 枚举。**

 
请改用 FileFormatType.Xml 枚举。

### **废弃 FileFormatType.XPS 枚举并添加 FileFormatType.Xps 枚举。**

 
请改用 FileFormatType.Xps 枚举。

### **废弃 FileFormatType.Excel2003XML 枚举并添加 FileFormatType.SpreadsheetML 枚举。**

 
请改用 FileFormatType.SpreadsheetML 枚举。

### **废弃 SaveFormat.XPS 枚举并添加 SaveFormat.Xps 枚举。**

 
请改用 SaveFormat.Xps 枚举。

### **废弃 SaveFormat.TSV 枚举并添加 SaveFormat.Tsv 枚举。**

请改用 SaveFormat.Tsv 枚举。

### **废弃 SaveFormat.TIFF 枚举并添加 SaveFormat.Tiff 枚举。**

 
请改用 SaveFormat.Tiff 枚举。

### **废弃 SaveFormat.SXC 枚举并添加 SaveFormat.Sxc 枚举。**

请改用 SaveFormat.Sxc 枚举。

### **废弃 SaveFormat.SVG 枚举并添加 SaveFormat.Svg 枚举。**

 
请改用 SaveFormat.Svg 枚举。

### **废弃 SaveFormat.ODS 枚举并添加 SaveFormat.Ods 枚举。**

 
请改用 SaveFormat.Ods 枚举。

### **废弃 SaveFormat.Fods 枚举并添加 SaveFormat.Fods 枚举。**

 
请改用 SaveFormat.Fods 枚举。

### **废弃 SaveFormat.CSV 枚举并添加 SaveFormat.Csv 枚举。**

 
请改用 SaveFormat.Csv 枚举。

### **废弃 LoadFormat.CSV 枚举并添加 LoadFormat.Csv 枚举。**

 
请改用 LoadFormat.Csv 枚举。

### **废弃 LoadFormat.TSV 枚举并添加 LoadFormat.Tsv 枚举。**

 
请改用 LoadFormat.Tsv 枚举。

### **废弃 LoadFormat.ODS 枚举并添加 LoadFormat.Ods 枚举。**

请改用 LoadFormat.Ods 枚举。

### **废弃 LoadFormat.SXC 枚举并添加 LoadFormat.Sxc 枚举。**

 
请改用 LoadFormat.Sxc 枚举。

### **废弃 LoadFormat.FODS 枚举并添加 LoadFormat.Fods 枚举。**

 
请改用 LoadFormat.Fods 枚举。

### **添加 GridCells.MoveRange() 方法。**

移动范围。

### **添加 GridCells.InsertRange() 方法。**

 
插入一个带移位选项的范围。

### **添加 GridCells.DeleteRange() 方法。**

 
删除带有移位选项的范围。

