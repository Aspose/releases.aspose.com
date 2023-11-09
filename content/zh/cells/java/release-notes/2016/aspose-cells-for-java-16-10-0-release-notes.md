---
id: "aspose-cells-for-java-16-10-0-release-notes"
slug: "aspose-cells-for-java-16-10-0-release-notes"
linktitle: "Aspose.Cells for Java 16.10.0 发行说明"
title: "Aspose.Cells for Java 16.10.0 发行说明"
weight: 30
description: "Aspose.Cells for Java 16.10.0 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 16.10.0 发行说明"
---
## **1) Aspose.Cells**

|**钥匙** |**概括** |**类别** |
|:- |:- |:- |
|CELLSJAVA-41974 |刷新数据透视表在呈现的 PDF 文件中不起作用|漏洞|
|CELLSJAVA-41900 |XLSM 被简单的加载和保存操作损坏|漏洞|
|CELLSJAVA-41790 |将电子表格转换为 HTML 后超链接未按预期工作|漏洞|
|CELLSJAVA-42010 |某些字符未在输出中呈现 PDF|漏洞|
|CELLSJAVA-41977 |图表 PDF 中图表图例的顺序发生了变化|漏洞|
|CELLSJAVA-41972 |PDF 中高低线的 Z 顺序不正确|漏洞|
|CELLSJAVA-42015 |使用 Aspose.Cells 重新保存后电子表格损坏|漏洞|
|CELLSJAVA-42005 |插入单元格后更改公式|漏洞|
|CELLSJAVA-41997 |使用智能标记的简单 bean 的奇怪行为|漏洞|
|CELLSJAVA-41993 |打开 a7.xlsm 文件时出现 NullPointerException|例外|
|CELLSJAVA-41992 |打开 a6.xlsm 文件时出现 NullPointerException|例外|
|CELLSJAVA-41991 |打开 a5.xlsm 文件时出现 NullPointerException|例外|
|CELLSJAVA-41990 |打开 a4.xlsm 文件时出现 NullPointerException|例外|
|CELLSJAVA-41989 |打开 a3.xlsm 文件时出现 NullPointerException|例外|
|CELLSJAVA-41988 |打开 a2.xlsm 文件时出现 NullPointerException|例外|
|CELLSJAVA-41987 |打开 a1.xlsm 文件时出现 NullPointerException|例外|
|CELLSJAVA-41968 | IndexOutOfBoundsException：索引：23，大小：刷新数据透视图时为 14|例外|
|CELLSJAVA-42014 | ClassCastException: com.aspose.cells.zadp 在重新保存时无法转换为 com.aspose.cells.zadq XLSX|例外|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
### **添加 Shape.Reflection 属性和 ReflectionEffect 类**
表示图表元素或形状的反射效果。
### **添加 Shape.Glow、GlowEffect.Size 和 GlowEffect.Transparency 属性**
表示图表元素或形状的发光效果。
### **添加 LightRigType.None 枚举**
表示没有照明设置。
### **添加 Shape.ShadowEffect 属性**
表示图表元素或形状的阴影效果。
### **添加 ExternalLink.IsVisible 属性**
指示外部链接是否可见。
### **添加 Shape.ThreeDFormat 属性和 ThreeDFormat 类**
获取和设置形状的 3d 格式。
### **添加 PresetCameraType 枚举**
表示用于设置所有相机属性（包括位置）的不同算法方法。
### **添加 LightRigDirectionType 枚举**
表示灯光装备方向类型。
### **添加 BevelType 枚举**
表示可应用于 3D 形状的一种斜角类型的预设。
### **添加 XmlMapCollection.Add(string url) 方法**
通过 XML 文件的 url/路径添加 XmlMap。
### **添加 ShapeCollection.AddWordArt() 方法和 PresetWordArtStyle 枚举**
自 MS Excel 2007 起添加预设艺术字。
### **添加 FontSettingCollection.SetWordArtStyle() 方法和 FontSetting.SetWordArtStyle() 方法**
将预设艺术字样式设置为形状的文本。
### **添加 Cells.LinkToXmlMap(string mapName, int row, int column, string path) 方法**
链接到 xml 映射。
### **添加 ListColumn.Formula 属性**
获取和设置列表列的公式。
### **添加 GridWeb.CustomCalculationEngine 属性和 GridAbstractCalculationEngine 类**
代表用户自定义计算引擎，扩展Aspose.Cells.GridWeb的默认计算引擎。
