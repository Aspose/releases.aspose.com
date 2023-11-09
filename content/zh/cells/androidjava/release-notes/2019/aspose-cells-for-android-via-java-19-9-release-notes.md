---
id: "aspose-cells-for-android-via-java-19-9-release-notes"
slug: "aspose-cells-for-android-via-java-19-9-release-notes"
linktitle: "Aspose.Cells for Android via Java 19.9 发行说明"
title: "Aspose.Cells for Android via Java 19.9 发行说明"
weight: 20
description: "Aspose.Cells for Android via Java 19.9 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 19.9 发行说明"
---
{{% alert color="primary" %}} 

此页面包含 Aspose.Cells for Android via Java 19.9 的发行说明。

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSANDROID-92|支持 Product.Family license|新功能|
|CELLSJAVA-42949|Aspose.Cells是否支持ECDSA和RSA算法|新功能|
|CELLSJAVA-42979|在转换为 pdf/图像之前获取总页数|新功能|
|CELLSJAVA-42967|将 SVG 文件插入工作表|新功能|
|CELLSJAVA-42969|支持 Java 12 中 Aspose.Cells for Java|强化|
|CELLSJAVA-42977|Excel 到 PDF 转换期间的高 CPU 和内存消耗|强化|
|CELLSJAVA-42861|无法获取 ODS 文件格式的形状的替代文本|漏洞|
|CELLSJAVA-42929|图表标题在 XLSX 到 PDF 转换时发生变化|漏洞|
|CELLSJAVA-42933|将 Excel 文件转换为 PDF 时图形颜色发生变化|漏洞|
|CELLSJAVA-42946|带有系列的堆叠条形图错误呈现为 PDF|漏洞|
|CELLSJAVA-42942|在工作表级别而非工作簿级别打印的页面|漏洞|
|CELLSJAVA-42952|某些单词中单元格顶部的错误缩进|漏洞|
|CELLSJAVA-42902|复制工作簿时，瀑布图样式未正确复制|漏洞|
|CELLSJAVA-42939|如果我们只为工作簿调用 Workbook.getVbaProject()，Excel 会发出警告|漏洞|
|CELLSJAVA-42940|删除所有 VBA 模块脚本后的安全警告|漏洞|
|CELLSJAVA-42955|打开 VBAProject 会损坏工作簿|漏洞|
|CELLSJAVA-42902|复制工作簿时，瀑布图样式未正确复制|漏洞|
|CELLSJAVA-42944|将 XLSX 转换为 HTML 时出错|漏洞|
|CELLSJAVA-42966|刷新数据透视表和数据透视图会损坏 Excel 文件|漏洞|
|CELLSJAVA-42975|HTML转换的差异|漏洞|
|CELLSJAVA-42971|# N/A 显示在呈现的 PDF 中
|漏洞|
|CELLSJAVA-42970|Excel 中不需要的扩展边框线到 PDF 渲染|漏洞|
|CELLSJAVA-42976|将 Excel 文件呈现为 PDF 时图像位置不匹配|漏洞|
|CELLSJAVA-42961|使用 copyColumns 复制数据时未正确复制表属性|漏洞|
|CELLSJAVA-42980|图片复制时透明图片变为不透明|漏洞|
|CELLSJAVA-42990|存在自动筛选时将 Excel 文件转换为 HTML 时显示隐藏行|漏洞|
|CELLSJAVA-42997|CalculateFormula() 因公式字符串过大而失败|漏洞|
|CELLSJAVA-43000|CalculateFormula() 破坏了 Excel 文件|漏洞|
|CELLSJAVA-42987|将 Excel 文件转换为 PDF 时出现格式问题|漏洞|
|CELLSJAVA-42986|将中文 XLSX 文件转换为 PDF 后文本重叠|漏洞|
|CELLSJAVA-43012|Workbook.setRecalculateOnOpen(false) 不适用于较新的 Excel 版本|漏洞|
|CELLSJAVA-42996|基于公式的数据标签在 PDF 中未正确呈现|漏洞|
|CELLSJAVA-42945|如果设置了 ExportImagesAsBase64，另存为 HTML 会引发异常|例外|
|CELLSJAVA-42953|将 XLS 文件转换为 HTML 时出现 NullPointerException|例外|
|CELLSJAVA-42951|comment.setHtmlNote() 抛出的 java.lang.NullPointerException|例外|
|CELLSJAVA-42954|加载和保存 XLSX 时出现异常|例外|
|CELLSJAVA-42957|保存时抛出无效的FontUnderlineType值 XLSX|例外|
|CELLSJAVA-42992|将 XLSM 转换为图像时出现异常|例外|
|CELLSJAVA-42991|在 macOS 中将 Excel 转换为 PDF 时出现“列宽必须介于 0 到 255 之间”异常|例外|
|CELLSJAVA-43004|异常 java.lang.NumberFormatException：对于输入字符串：“0.0”，同时将 Excel 转换为 HTML|例外|
|CELLSJAVA-43010|执行 deleteBlankColumns() 时出现 IllegalArgumentException|例外|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Android via Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请提出在 Aspose.Cells 支持论坛上。
### **将引用的 BouncyCastle 库升级到 1.60**
发布存档中使用的 BouncyCastle 库已升级到 1.60 版本。
### **废弃 HTMLLoadOptions 类并添加 HtmlLoadOptions 类**
请改用 HtmlLoadOptions 类。
### **废弃 ODSLoadOptions 类并添加 OdsLoadOptions 类**
请改用 OdsLoadOptions 类。
### **废弃 JSONUtility 类并添加 JsonUtility 类**
请改用 JsonUtility 类。
### **添加接口 IPageSavingCallback**
控制/指示页面保存过程的进度。
### **添加类 PageSavingArgs**
页面保存过程的信息。
### **添加类 PageStartSavingArgs**
页面信息开始保存过程。
### **添加类 PageEndSavingArgs**
页面信息结束保存过程。
### **添加类 SheetPrintingPreview**
代表工作表打印预览。
### **添加类 WorkbookPrintingPreview**
表示工作簿打印预览。
### **添加 QueryTable.ExternalConnection 属性。**
获取查询表的连接。
### **添加 Hyperlink.LinkType 属性和枚举 TargetModeType。**
表示超链接的链接类型。
### **移除废弃的 Chart.Rotation 属性。**
请改用 Chart.RotationAngle 属性。
### **移除已废弃的 Chart.IsDataTableShown 属性。**
请改用 Chart.ShowDataTable 属性。
### **移除废弃的 Chart.IsLegendShown 属性。**
请改用 Chart.ShowLegend 属性。
### **删除过时的 Axis.Crosses 属性。**
请改用 Axis.Crosses 属性。
### **添加枚举 OoxmlCompressionType 和 XlsbSaveOptions.CompressionType,OoxmlSaveOptions.CompressionType 属性。**
表示 OOXML 文件的压缩类型。
