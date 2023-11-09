---
id: "aspose-cells-for-java-17-1-0-release-notes"
slug: "aspose-cells-for-java-17-1-0-release-notes"
linktitle: "Aspose.Cells for Java 17.1.0 发行说明"
title: "Aspose.Cells for Java 17.1.0 发行说明"
weight: 120
description: "Aspose.Cells for Java 17.1.0 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.1.0 发行说明"
---
|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-42132|PageSetup 类中添加了 GetPaperWidth 和 GetPaperHeight 方法|新功能|
|CELLSJAVA-41950|在将电子表格转换为 HTML 时支持艺术字的渐变填充|新功能|
|CELLSJAVA-42129|保存到HTML是错误的|漏洞|
|CELLSJAVA-42125|转换为 HTML 时不导出形状后面的网格线|漏洞|
|CELLSJAVA-42110|导入时忽略了一些 CSS 规则 HTML|漏洞|
|CELLSJAVA-42094|转换后的内容被划线 HTML|漏洞|
|CELLSJAVA-42091|保存到HTML时部分单元格文字样式错误|漏洞|
|CELLSJAVA-42088|当单元格设置了背景颜色时 DataBar 错误|漏洞|
|CELLSJAVA-42018|使用 EMF 或 SVG 格式时图表图片未保存|漏洞|
|CELLSJAVA-41980|HtrmlSaveOptions.ExportGridLines 似乎不适用于特定的电子表格|漏洞|
|CELLSJAVA-42131|使用 Aspose Cells API 重新计算多个公式会导致“#NUM!”错误|漏洞|
|CELLSJAVA-42124|使用 ICustomParser 导入 CSV 时出现日期格式问题|漏洞|
|CELLSJAVA-42118|Name.getRanges() API 产生意外结果|漏洞|
|CELLSJAVA-42117|覆盖 LoadFilter 类的 startSheet 方法时无法访问实例变量 m_LoadDataFilterOptions|漏洞|
|CELLSJAVA-41882|Cell 基于不同JDK版本的字符串值&舍入问题|漏洞|
|CELLSJAVA-42142|在 Linux 上完成转换时，从右到左和从左到右的控制字符在 PDF 中未正确呈现|漏洞|
|CELLSJAVA-42136|希伯来语 - 在表格中，单词换行在 PDF 中右对齐，而它们应该像在 Excel 中一样居中|漏洞|
|CELLSJAVA-42113|错误地将阿拉伯语工作表转换为 SVG|漏洞|
|CELLSJAVA-42135|希伯来语 - 换行文本在 PDF 中未像在 Excel 中那样右对齐|漏洞|
|CELLSJAVA-42134|希伯来语 - 系列标签出现换行时字符未按正确顺序显示|漏洞|
|CELLSJAVA-42127|形状到图像渲染 03.xls 到 PDF 时出错|漏洞|
|CELLSJAVA-42126|形状到图像渲染 02.xls 到 PDF 时出错|漏洞|
|CELLSJAVA-42087|HTML中的图表图像是错误的|漏洞|
|CELLSJAVA-42079|在将带有图表的电子表格渲染到 PDF 时，交叉点处线条的粗细不均匀|漏洞|
|CELLSJAVA-42078|输出 PDF 文件中的图表标签未显示/呈现相同（根据原始 Excel 文件）|漏洞|
|CELLSJAVA-42076|Chart 的 x 轴标签角度不正确 PDF|漏洞|
|CELLSJAVA-42065|将电子表格渲染到 HTML 时条形图渲染不正确|漏洞|
|CELLSJAVA-42152|引用外部工作簿的设置公式创建 3d 公式|漏洞|
|CELLSJAVA-42146|重新保存电子表格后 Excel 2007 中出现不可读内容错误|漏洞|
|CELLSJAVA-42121|条件格式表达式在删除行时发生变化|漏洞|
|CELLSJAVA-42114|Cell.getFormula() 返回单元格的损坏公式|漏洞|
|CELLSJAVA-42112|执行 DataLabels.setPosition() 方法后输出文件损坏|漏洞|
|CELLSJAVA-42108|Cells.deleteRows() 方法的条件格式优先顺序更改|漏洞|
|CELLSJAVA-42069|在 Linux 上重新保存 XLSM 文件时 Vba 模块丢失|漏洞|
|CELLSJAVA-42025|API 在修改后的公式中添加额外的撇号|漏洞|
|CELLSJAVA-41984|使用 {-1} 的设计器电子表格中的动态公式 {-2} 返回无效公式错误|漏洞|
|CELLSJAVA-41739|将 XLS 转换为 XLSB 时，形状的透明度重置为 0|漏洞|
|CELLSJAVA-42122|打开大型 Excel 文件时出现 NullPointerException|例外|
|CELLSJAVA-42123|形状到图像错误 - 在渲染 Excel 文件时|例外|
|CELLSJAVA-42144|new Workbook() 可能会在 Aspose.Cells for Java 16.12.6 中引发异常|例外|
|CELLSJAVA-42143|异常：Workbook.save() 方法上的 java.lang.ArrayIndexOutOfBoundsException|例外|
|CELLSJAVA-42137|呈现 Excel 时出现无效的列索引异常|例外|
|CELLSJAVA-42111|最后一个单元格的无效公式异常|例外|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
### **为 LoadFilter.LoadDataFilterOptions 属性添加设置器以替换 m_LoadDataFilterOptions 变量。**
用户可以在 LoadFilter 的实现中更改 LoadDataFilterOptions 属性以更改加载工作簿的行为。
### **添加 CellsHelper.SignificantDigits 属性。**
获取和设置有效位数。
### **添加 GlowEffect.Color 属性。**
获取发光效果的颜色。
### **添加 PageSetup.PaperWidth 属性。**
表示纸张的宽度（以英寸为单位），考虑页面方向。
### **添加 PageSetup.PaperHeight 属性。**
表示纸张的高度（以英寸为单位），考虑到页面方向。
### **添加 WorkbookSettings.CheckCustomNumberFormat 属性。**
设置Style.Custom时是否勾选自定义数字格式。
### **添加一些图表类型。**
为 MS Office 2016 添加更多图表类型。
### **添加 DisplayUnitType.Percentage 枚举。**
图表上的代表值须除以 0.01。
