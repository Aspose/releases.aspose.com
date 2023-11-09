---
id: "aspose-cells-for-java-19-2-release-notes"
slug: "aspose-cells-for-java-19-2-release-notes"
linktitle: "Aspose.Cells for Java 19.2 发行说明"
title: "Aspose.Cells for Java 19.2 发行说明"
weight: 110
description: "Aspose.Cells for Java 19.2 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 19.2 发行说明"
---
{{% alert color="primary" %}} 

此页面包含 Aspose.Cells for Java 19.2 的发行说明。

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-42827|使用类似于 MS Excel 的 InsertOptions 插入行|新功能|
|CELLSJAVA-42712|增强 Aspose.Cells 的 JavaDocs for Java|强化|
|CELLSJAVA-42823|使用 FontUnderlineType.WORDS 抛出异常|强化|
|CELLSJAVA-42826|XLSX 到 HTML 转换时省略了条件格式的数据|漏洞|
|CELLSJAVA-42815|添加对已定义名称的复杂引用会导致 MS Excel 工作簿损坏|漏洞|
|CELLSJAVA-42822|Cell.getValidationValue 返回指定值的错误值|漏洞|
|CELLSJAVA-42829|共享公式中的自定义函数名称替换为另一个名称|漏洞|
|CELLSJAVA-42824|Excel 中的图表缺少轴标题和其他格式错误到 PDF/A 转换|漏洞|
|CELLSJAVA-42814|PNG 输出中的箭头与 Excel 图表中的箭头不匹配|漏洞|
|CELLSJAVA-42777|使用自动调整行操作时更改了错误的行高|漏洞|
|CELLSJAVA-42813|工作簿设置“ReCalculateOnOpen”未保留|漏洞|
|CELLSJAVA-42816|AutoFitterOptions.setAutoFitMergedCells(true) 显示不完整|漏洞|
|CELLSJAVA-42817|文本框背景颜色意外更改|漏洞|
|CELLSJAVA-42821|删除范围的第一行时，范围更新错误|漏洞|
|CELLSJAVA-42828|使用 Cell.setHtmlString 时，在文本末尾添加一个新行|漏洞|
|CELLSJAVA-42820|加载 XLSX 文件格式时出现异常“Invalid IMEModeType string val”|例外|
公共 API 和向后不兼容的更改

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
#### **添加 Cells.CountLarge 属性**
功能上与 Count 属性相同，只是 Count 属性在实例化 Cell 对象过多时可能会产生溢出错误。
#### **添加 Hyperlink.Delete() 方法**
删除此超链接。
#### **添加 Range.Hyperlinks 属性**
获取范围内的所有超链接。
#### **添加枚举 CopyFormatType**
表示插入行时复制格式的类型。
#### **添加 InsertOptions 类和 Cells.InsertRows(int, int , InsertOptions) 方法**
插入带有一些选项的行。
#### **添加 FileFormatUtil.DetectFileFormat(Stream,String) 和 FileFormatUtil.DetectFileFormat(String,String) 方法**
检测加密的 OOXML 文件的文件格式。
#### **添加 ListObject.AlternativeDescription 和 ListObject.AlternativeText 属性**
获取和设置表的替代文本和说明。
#### **添加 Line.ThemeColor 属性**
获取和设置线条的主题颜色。
#### **添加 Mode3d 和 MsoModel3dFormat 类**
封装表示电子表格中单个 3D 模型的对象。
#### **添加 ImageType.Gltf 枚举**
表示 3D 模型的类型。
