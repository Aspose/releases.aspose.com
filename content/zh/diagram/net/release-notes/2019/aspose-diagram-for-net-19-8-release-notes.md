---
id: "aspose-diagram-for-net-19-8-release-notes"
slug: "aspose-diagram-for-net-19-8-release-notes"
linktitle: "Aspose.Diagram for .NET 19.8 发行说明"
title: "Aspose.Diagram for .NET 19.8 发行说明"
weight: 50
description: "Aspose.Diagram for .NET 19.8 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Diagram for .NET 19.8](https://www.nuget.org/packages/Aspose.Diagram/19.8.0)

{{% /alert %}} 
## **改进和变化**

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMNET-50334|添加对 VBA 代码/宏的支持（添加 - 编辑 - 删除）|强化|
|DIAGRAMNET-51083|添加绘制样条曲线的支持|强化|
|DIAGRAMNET-51676|Visio to HTML - output contains filename in it|强化|
|DIAGRAMNET-50263|无法将连接器文本位置设置为公式|漏洞|
|DIAGRAMNET-50284|VTX to HTML conversion, shapes fill color is not preserved|漏洞|
|DIAGRAMNET-50432|VDX to PDF conversion, Diagram.setFontDirs method use only first font over the whole diagram|漏洞|
|DIAGRAMNET-50463|VSDX to PDF conversion, missing or incomplete shapes rendering|漏洞|
|DIAGRAMNET-51033|The network shapes are not being preserved on converting a VSDX to PDF|漏洞|
|DIAGRAMNET-51303|VSDX to PDF - the color of text on connecting lines is changed|漏洞|
|DIAGRAMNET-51663|将 VSD 转换为 VSDX 时出现未处理的异常|漏洞|
|DIAGRAMNET-51664|删除未使用的主题后文件已损坏|漏洞|
|DIAGRAMNET-51665|删除未使用的主题后图像显示为 X|漏洞|
|DIAGRAMNET-51667|删除样式时只有图像有问题|漏洞|
|DIAGRAMNET-51668|VISIO 到 JPG - 输出图像格式不正确|漏洞|
|DIAGRAMNET-51671|删除未使用的主形状和样式时，只有图像有问题|漏洞|
|DIAGRAMNET-51672|加载和保存时丢失的图片|漏洞|
|DIAGRAMNET-51677|Visio to HTML - Link in generated HTML does not work|漏洞|
|DIAGRAMNET-51678|Visio to HTML - Date Format incorrect when saving as HTML|漏洞|
|DIAGRAMNET-51679|Visio to PDF - Several formatting errors in PDF|漏洞|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Diagram for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在这[Aspose.Diagram 支持论坛](https://forum.aspose.com/c/diagram/17).
### **在页面中添加 DrawSpline**
以下代码片段显示了如何绘制样条曲线：

{{< highlight "java" >}}

 PointF[]ps = new PointF[]{ new PointF(0, 0.3270758925347308f), 

                             new PointF(0.2926845121364643f, 0.3581517392187368f), 

                             new PointF(0.6526026522346893f, 0.4640748257705201f), 

                             new PointF(1f, 0.327075892534732f) };

                             diagram.Pages[0].DrawSpline(1, 1, 2, 2, ps);

{{< /highlight >}}
### **在 HTMLSaveOptions 中添加 SaveTitle**
以下代码片段定义了您是否要保存标题：

{{< highlight "java" >}}

 Aspose.Diagram.Saving.HTMLSaveOptions options = new Aspose.Diagram.Saving.HTMLSaveOptions();

options.SaveTitle = false;

{{< /highlight >}}




