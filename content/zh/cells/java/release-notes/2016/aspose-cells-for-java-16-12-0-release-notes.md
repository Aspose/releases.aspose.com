---
id: "aspose-cells-for-java-16-12-0-release-notes"
slug: "aspose-cells-for-java-16-12-0-release-notes"
linktitle: "Aspose.Cells for Java 16.12.0 发行说明"
title: "Aspose.Cells for Java 16.12.0 发行说明"
weight: 10
description: "Aspose.Cells for Java 16.12.0 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 16.12.0 发行说明"
---
|**钥匙** |**概括** |**类别** |
|:- |:- |:- |
|CELLSJAVA-42043 |指定图表点的位置|新功能|
|CELLSJAVA-42073 |XLSM 重新保存操作后损坏|漏洞|
|CELLSJAVA-42060 |将电子表格转换为 HTML 时 DataBar 宽度不正确|漏洞|
|CELLSJAVA-42016 |橙色行不包括在数据透视表的 SUM 中|漏洞|
|CELLSJAVA-42006 |图像在输出中被截断 HTML|漏洞|
|CELLSJAVA-42067 |将电子表格转换为 HTML 时缺少图表|漏洞|
|CELLSJAVA-41983 |将 XLSX 转换为 HTML 时行高不正确|漏洞|
|CELLSJAVA-42089 |DCOUNTA Excel 公式未被 Aspose.Cells 公式计算引擎正确评估|漏洞|
|CELLSJAVA-42081 |将 XLSM 文件另存为 PDF 时 DataBar 条件格式出现问题|漏洞|
|CELLSJAVA-42100 |某些字符之间的空格在输出 PDF 文件中的一些地方被删除|漏洞|
|CELLSJAVA-42078 |输出 PDF 文件中的图表标签未显示/呈现相同（根据原始 Excel 文件）|漏洞|
|CELLSJAVA-42077 |输出中 TextBox 的字体属性问题 PDF|漏洞|
|CELLSJAVA-42064 |将工作表转换为 EMF 时，文本框的内容颜色和大小发生变化|漏洞|
|CELLSJAVA-42063 |将电子表格转换为 PDF 时，文本框的内容颜色和大小发生变化|漏洞|
|CELLSJAVA-42059 |将 Excel 文件转换为 PDF 文件格式时，希伯来语单词未正确呈现|漏洞|
|CELLSJAVA-42053 |在将电子表格呈现为 PDF 时，TextBox 中的内容被剪裁|漏洞|
|CELLSJAVA-42052 |将电子表格呈现为 PDF 时箭头线错位|漏洞|
|CELLSJAVA-42049 |呈现的 HTML 文件中图表的 SVG 图像出现问题|漏洞|
|CELLSJAVA-42036 |使用 Chart.toPdf() 时，字体替换似乎不会对图表图例生效|漏洞|
|CELLSJAVA-42024 |图例与图表 PDF 中的文本重叠|漏洞|
|CELLSJAVA-42070 |ChartPoint 的 ShapeXPx 和 ShapeYPx 值不正确|漏洞|
|CELLSJAVA-42083 |将 XLS 转换为 HTML 时矩形形状的渲染不完整|漏洞|
|CELLSJAVA-42104 |将电子表格转换为 PDF 文件格式时文本被截断|漏洞|
|CELLSJAVA-42098 |由于某些页面未在一个 PDF 页面中完全呈现，因此添加了额外的页面|漏洞|
|CELLSJAVA-42097 |SheetRender - 无效的列索引|漏洞|
|CELLSJAVA-42093 |扩展 Excel 表格修改数据|漏洞|
|CELLSJAVA-42092 |在使用 SheetRender 时打开和保存文件会损坏输出的 Excel 文件|漏洞|
|CELLSJAVA-42085 |设置形状文字改变文字样式|漏洞|
|CELLSJAVA-42074 |某些单元格（如 C2 和 C3）的文本变得不加粗|漏洞|
|CELLSJAVA-42058 |当 Linux 中不存在所需字体时，Worksheet.autoFitColumns 方法似乎没有生效|漏洞|
|CELLSJAVA-42054 |将电子表格呈现为 PDF 时，意外的背景颜色应用于文本框|漏洞|
|CELLSJAVA-42072 |java.lang.ArrayIndexOutOfBoundsException 在 Workbook.calculateFormula(false)|例外|
|CELLSJAVA-42066 |将 XLS 转换为 PDF 时，Workbook.save 出现 CellsException|例外|
|CELLSJAVA-42101 |打开 Excel 文件时出现无效公式异常|例外|
|CELLSJAVA-42080 |保存工作簿时出现异常|例外|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
### **添加 BuiltInDocumentPropertyCollection.ScaleCrop 和 BuiltInDocumentPropertyCollection.LinksUpToDate 属性**
获取和设置一些内置文档属性。
### **删除废弃的 DataLabels.Rotation 属性**
请改用 DataLabels.RotationAngle 属性。
### **删除废弃的 Title.Rotation 属性**
请改用 Title.RotationAngle 属性。
### **删除废弃的 DataLabels.Background 属性**
请改用 DataLabels.BackgroundMode 属性。
### **删除废弃的 DisplayUnitLabel.Rotation 属性**
请改用 DisplayUnitLabel.RotationAngle 属性。
### **删除废弃的 Title.getCharacters() 方法**
请改用 Title.characters() 方法。
### **添加 LoadFilter 类和 LoadOptions.LoadFilter 属性**
允许用户控制从模板文件加载工作簿时应加载的数据。
### **废弃的 LoadOptions.LoadDataFilterOptions 属性**
请改用 LoadOptions.LoadFilter 属性。示例：LoadOptions.LoadFilter = new LoadFilter(LoadDataFilterOptions.All & ~LoadDataFilterOptions.Chart);
### **废弃 LoadOptions.OnlyLoadDocumentProperties 属性**
请改用 LoadOptions.LoadFilter 属性。用法：LoadOptions.LoadFilter = new LoadFilter(LoadDataFilterOptions.DocumentProperties);
### **废弃 LoadOptions.LoadDataAndFormatting 属性**
请改用 LoadOptions.LoadFilter 属性。用法：LoadOptions.LoadFilter = new LoadFilter(LoadDataFilterOptions.CellData);
### **废弃 LoadOptions.LoadDataOptions 属性**
请改用 LoadFilter 属性，用户可以扩展 LoadFilter 来过滤工作表和数据。
### **添加 Workbook.ExportXml(string mapName, string path) 方法**
导出 XML 数据。
### **添加枚举 FileFormatType.OTS**
表示 OTS 文件格式。
### **添加 WorksheetCollection.CreateRange() 方法**
创建一个范围。
### **添加 FontConfigs.PreferSystemFontSubstitutes 属性**
指示当没有出现字体且未设置该字体的替代时，是否首先使用系统字体替代。
