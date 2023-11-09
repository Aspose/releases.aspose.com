---
id: "aspose-cells-for-java-20-6-release-notes"
slug: "aspose-cells-for-java-20-6-release-notes"
linktitle: "Aspose.Cells for Java 20.6 发行说明"
title: "Aspose.Cells for Java 20.6 发行说明"
weight: 10
description: "Aspose.Cells for Java 20.6 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.6 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for Java 20.6](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.6/).

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-43186|使用扩展列计算每一行的总计|强化|
|CELLSJAVA-43191|提供在指定不正确的字体类型时处理场景的方法|强化|
|CELLSJAVA-43187|加载 XLS“Microsoft Excel 5.0 / 95 工作簿”文件时出现异常|强化|
|CELLSJAVA-43180|HTML 到 Excel 转换创建黑色工作表输出|漏洞|
|CELLSJAVA-43181|Excel转HTML行高差异|漏洞|
|CELLSJAVA-43188|HTML 到 excel 转换期间不保留背景颜色样式|漏洞|
|CELLSJAVA-43196|使用 Aspose.Cells for Java 20.4 和 20.5 检测到不同数量的 VBA 模块|漏洞|
|CELLSJAVA-43202|工作簿创建完成后未释放的资源|漏洞|
|CELLSJAVA-43203|无法根据具有 Unicode 名称的命名范围处理某些 Excel 验证列表|漏洞|
|CELLSJAVA-43185|JPEG Linux 上的 setImageResample 质量始终为 75|漏洞|
|CELLSJAVA-43192|默认在 macOS 上加载字体文件夹 /System/Library/Fonts|漏洞|
|CELLSJAVA-43157|创建瀑布图时不保留自定义数据系列颜色|漏洞|
|CELLSJAVA-43175|将工作簿引用到其他工作簿时图表系列名称出现问题|漏洞|
|CELLSJAVA-43201|保存到 HTML 时出现异常“java.util.EmptyStackException”|例外|
|CELLSJAVA-43204|使用 Cell.getDisplayStringValue() 时出现 NegativeArraySizeException|例外|
|CELLSJAVA-43189|加载 XLS 文件时出现异常|例外|
|CELLSJAVA-43193|加载一些 XLSX 文件时出现 NullPointerException|例外|
|CELLSJAVA-43200|加载文件时出现异常“java.lang.ArrayIndexOutOfBoundsException”|例外|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
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
