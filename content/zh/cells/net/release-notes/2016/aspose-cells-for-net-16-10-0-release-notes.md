---
id: "aspose-cells-for-net-16-10-0-release-notes"
slug: "aspose-cells-for-net-16-10-0-release-notes"
linktitle: "Aspose.Cells for .NET 16.10.0 发行说明"
title: "Aspose.Cells for .NET 16.10.0 发行说明"
weight: 30
description: "Aspose.Cells for .NET 16.10.0 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 16.10.0 发行说明"
---
### **1) Aspose.Cells**

|**钥匙** |**概括** |**类别** |
|:- |:- |:- |
|CELLSNET-44374 |通过定义仅包含与 xml 映射相关的某些列的数组来导入 xml 映射|新功能|
|CELLSNET-44701 |API 隐藏包含样式为 display:none 的 DIV 标签的行|强化|
|CELLSNET-44700 |API 不导入样式为display:block的DIV标签之间的内容|强化|
|CELLSNET-44699 |API 不导入HTML的DIV标签之间的内容|强化|
|CELLSNET-44304 |PivotTable.GetCellByDisplayName 为第 256 个字段以上的任何内容返回 null|强化|
|CELLSNET-44808 | Table 或 ListObject 中的公式不会随新行一起传播|强化|
|CELLSNET-44719 |Workbook.Worksheets.ExternalLinks 不返回相同的列表|强化|
|CELLSNET-44721 |生成的电子表格无法加载到 MS Excel 中|漏洞|
|CELLSNET-44695 |从 HTML 加载忽略样式块中的粗体样式|漏洞|
|CELLSNET-44779 |D5单元格的计算值错误|漏洞|
|CELLSNET-44775 |Excel 到 PDF 转换 - 输出 PDF 文件格式的页数增加|漏洞|
|CELLSNET-44771 |将 Excel 转换为 PDF 时丢失文本|漏洞|
|CELLSNET-44733 |由于列宽较小而隐藏的文本已在图像中呈现|漏洞|
|CELLSNET-44768 |图表标题不会动态变化|漏洞|
|CELLSNET-44763 |在 MS Office 中使用希伯来语语言包定义的图表未正确导出到图像|漏洞|
|CELLSNET-44730 |对齐列表未在输出中正确显示 PDF|漏洞|
|CELLSNET-44729 |导出到 PDF 时，Excel 中的编号列表无法正确显示|漏洞|
|CELLSNET-44720 |输出中的弧端是方形而不是圆形 PDF|漏洞|
|CELLSNET-44715 | API 将饼图的切片颜色返回为无|漏洞|
|CELLSNET-44804 |具有指向名称中包含“#”字符的另一个工作表的超链接的工作簿已损坏|漏洞|
|CELLSNET-44791 |简单加载和保存操作后对象定位发生变化|漏洞|
|CELLSNET-44772 |通过添加“file:///”或类似的超链接问题|漏洞|
|CELLSNET-44769 |当 Aspose.Cells API 处理工作簿时，条件格式会损坏|漏洞|
|CELLSNET-44767 |Cell 应用命名样式时自动应用阴影|漏洞|
|CELLSNET-44759 |无法将超链接添加到新评论|漏洞|
|CELLSNET-44758 |无法将超链接添加到现有评论|漏洞|
|CELLSNET-44756 |保存工作簿后删除的文本框|漏洞|
|CELLSNET-44755 |将范围/列复制到另一个工作表后，Excel 崩溃|漏洞|
|CELLSNET-44754 |Aspose.Cells 检索单元格的公式时没有得到单引号|漏洞|
|CELLSNET-44751 |电子表格在简单打开和保存后损坏|漏洞|
|CELLSNET-44743 |在单元格评论中添加超链接不起作用|漏洞|
|CELLSNET-44735 |更新具有特殊字符的外部链接的问题|漏洞|
|CELLSNET-44731 |# 动态注入 PERCENTILE.INC 函数的 NAME 错误
|漏洞|
|CELLSNET-44726 |复制/插入行导致输出 Excel 文件中出现意外边框|漏洞|
|CELLSNET-44642 |重新保存 Excel 文件会更改默认字体|漏洞|
|CELLSNET-44785 |打开特定文件时出现 NullReferenceException (XLSB)|例外|
|CELLSNET-44760 |初始化 SheetRender 时出现 IndexOutOfRangeException|例外|
|CELLSNET-44765 |工作簿 ctor 的 System.ArgumentOutOfRangeException|例外|
|CELLSNET-44757 |打开源 XLSB 文件时出现 System.NullReferenceException|例外|
|CELLSNET-44750 |异常：“无效的列索引。”在将工作表渲染为图像文件时|例外|
|CELLSNET-44742 |System.FormatException：输入字符串的格式不正确，在 Workbook ctor|例外|
### **2) Aspose.Cells 网格套件**

|**钥匙** |**概括** |**类别** |
|:- |:- |:- |
|CELLSNET-44724 |Aspose.Cells.GridWeb 支持自定义函数|新功能|
|CELLSNET-44784 |通过从原始单元格中删除复制的值，复制操作的行为与剪切操作相同|漏洞|
|CELLSNET-44777 |删除超链接单元格崩溃 Aspose.Cells.GridDesktop|漏洞|
|CELLSNET-44776 |添加超链接然后通过上下文菜单编辑和删除它会使 GridDesktop 崩溃|漏洞|
|CELLSNET-44774 |错误的公式导致应用程序崩溃 - Aspose.Cells.GridDesktop|漏洞|
|CELLSNET-44748 |当我们开始将公式直接写入公式栏时，GridDesktop 崩溃了|漏洞|
|CELLSNET-44739 |Aspose.Cells 可以找到嵌入式许可证，但 Aspose.Cells.GridDesktop 找不到|漏洞|
|CELLSNET-44738 |无法为行启用自动筛选|漏洞|
|CELLSNET-44753 |GridDesktop 在加载格式错误的电子表格 ML 时挂起|漏洞|
|CELLSNET-44773 |使用“插入评论”上下文菜单项时出现异常|例外|
|CELLSNET-44782 |IndexOutOfRangeException，在 GridDesktop 上插入行时|例外|
### **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
#### **添加 Shape.Reflection 属性和 ReflectionEffect 类**
表示图表元素或形状的反射效果。
#### **添加 Shape.Glow、GlowEffect.Size 和 GlowEffect.Transparency 属性**
表示图表元素或形状的发光效果。
#### **添加 LightRigType.None 枚举**
表示没有照明设置。
#### **添加 Shape.ShadowEffect 属性**
表示图表元素或形状的阴影效果。
#### **添加 ExternalLink.IsVisible 属性**
指示外部链接是否可见。
#### **添加 Shape.ThreeDFormat 属性和 ThreeDFormat 类**
获取和设置形状的 3d 格式。
#### **添加 PresetCameraType 枚举**
表示用于设置所有相机属性（包括位置）的不同算法方法。
#### **添加 LightRigDirectionType 枚举**
表示灯光装备方向类型。
#### **添加 BevelType 枚举**
表示可应用于 3D 形状的一种斜角类型的预设。
#### **添加 XmlMapCollection.Add(string url) 方法**
通过 XML 文件的 url/路径添加 XmlMap。
#### **添加 ShapeCollection.AddWordArt() 方法和 PresetWordArtStyle 枚举**
自 MS Excel 2007 起添加预设艺术字。
#### **添加 FontSettingCollection.SetWordArtStyle() 方法和 FontSetting.SetWordArtStyle() 方法**
将预设艺术字样式设置为形状的文本。
#### **添加 Cells.LinkToXmlMap(string mapName, int row, int column, string path) 方法**
链接到 xml 映射。
#### **添加 ListColumn.Formula 属性**
获取和设置列表列的公式。
#### **添加 GridWeb.CustomCalculationEngine 属性和 GridAbstractCalculationEngine 类**
代表用户自定义计算引擎，扩展Aspose.Cells.GridWeb的默认计算引擎。
