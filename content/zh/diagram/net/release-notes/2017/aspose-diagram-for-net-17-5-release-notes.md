---
id: "aspose-diagram-for-net-17-5-release-notes"
slug: "aspose-diagram-for-net-17-5-release-notes"
linktitle: "Aspose.Diagram for .NET 17.5 发行说明"
title: "Aspose.Diagram for .NET 17.5 发行说明"
weight: 80
description: "Aspose.Diagram for .NET 17.5 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Diagram for .NET 17.5](https://www.nuget.org/packages/Aspose.Diagram/17.5.0).

{{% /alert %}} 
## **改进和变化**

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMNET-51104|添加对形状 3D 旋转属性的支持|新功能|
|DIAGRAMNET-51229|VSDM 的打开和保存过程去除了SolutionXMLs|强化|
|DIAGRAMNET-50283|VTX to HTML conversion, double line effect on shapes text items|漏洞|
|DIAGRAMNET-51195|Incorrect rendering of an envelope icon on saving a VDX to SVG|漏洞|
|DIAGRAMNET-51196|Incorrect text alignment on saving a VDX to SVG|漏洞|
|DIAGRAMNET-51225|检索 VSDM 的形状数据的不正确日历值|漏洞|
|DIAGRAMNET-51226|Saving to HTML stream do not embed external resources|漏洞|
|DIAGRAMNET-51227|无法设置 VSDM 的 TimeSaved 值|漏洞|
|DIAGRAMNET-51228|文本项在 VSDM 中设置形状数据时被置换|漏洞|
|DIAGRAMNET-51234|无法在 VSDM 中删除和添加同名主控|漏洞|
|DIAGRAMNET-51235|VSDM打开保存过程删除vbaProjectSignature.bin文件|漏洞|
|DIAGRAMNET-51236|VSDM 更改Solution XML文件的打开和保存过程|漏洞|
|DIAGRAMNET-51237|无法在 VSDM 中保存 Geoms 的 Del 和 NoQuickDrag 值|漏洞|
|DIAGRAMNET-51238|保存 Visio 绘图时设置 TimeSaved 值|漏洞|
|DIAGRAMNET-51239|VSDM的打开和保存过程去掉了Solution XML的关系部分|漏洞|
|DIAGRAMNET-51240|Displaced text on converting a VSD to PDF|漏洞|
|DIAGRAMNET-51242|VSDM 各种形状不能添加形状数据|漏洞|
|DIAGRAMNET-51243|用户单元 UFEV 值未正确保存在 VSDM 中|漏洞|
|DIAGRAMNET-51244|从两个 VSDM 绘图复制页面时出现重复页面 xml 错误|漏洞|
|DIAGRAMNET-51247|Non-print area is also included when converting a VSD to PDF|漏洞|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Diagram for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在这[Aspose.Diagram 支持论坛](https://forum.aspose.com/c/diagram/17).
### **在 Shape 类中添加 ThreeDFormat 成员**
ThreeDFormat 类允许开发人员检索或设置形状的 3D 旋转属性。

{{< highlight "java" >}}

 // Load diagram

Diagram diagram = new Diagram(@"c:\temp\3DShape_Rotation.vsdx");

// get page by name

Aspose.Diagram.Page page = diagram.Pages.GetPage("Page-1");

// get shape by ID

Aspose.Diagram.Shape shape = page.Shapes.GetShape(1);

// set RotationXAngle property, 

// all other properties are added in ThreeDFormat class

shape.ThreeDFormat.RotationXAngle.Value = 2.61;

// save diagram to VSDX format

diagram.Save(@"c:\temp\3DShape_Rotation_Out.vsdx", SaveFileFormat.VSDX);

{{< /highlight >}}
### **使用示例**
请查看 Aspose.Diagram Wiki 文档中添加的帮助主题列表：

1. [修改形状表中的 3D 旋转属性](https://docs.aspose.com/diagram/zh/net/3d-rotation-effects-in-a-visio-drawing/#id-3drotationeffectsinavisiodrawing-set3drotationpropertiesinshapesheet)
