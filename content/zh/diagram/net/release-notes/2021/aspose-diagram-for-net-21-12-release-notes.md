---
id: "aspose-diagram-for-net-21-12-release-notes"
slug: "aspose-diagram-for-net-21-12-release-notes"
linktitle: "Aspose.Diagram for .NET 21.12 发行说明"
title: "Aspose.Diagram for .NET 21.12 发行说明"
weight: 1
description: "Aspose.Diagram for .NET 21.12 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含 Aspose.Diagram for .NET 21.12 的发行说明信息。

{{% /alert %}} 
## **改进和变化**

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMNET-52408|我们使用 EmfRederSetting EmfPlusPrefer 时的问题|强化|
|DIAGRAMNET-52438|SaveForegroundPagesOnly 用于打印|强化|
|DIAGRAMNET-52450|Visio to SVG - Saving raster image separately|强化|
|DIAGRAMNET-51171|Partial rendering of the shapes on saving drawing in PDF format|漏洞|
|DIAGRAMNET-51390|嵌入对象未正确替换|漏洞|
|DIAGRAMNET-51800|Visio to SVG - Background Image Missing (PowerPoint is added in the VISIO)|漏洞|
|DIAGRAMNET-52423|Page.Copy() 不复制 diagram 中的 Excel 对象|漏洞|
|DIAGRAMNET-52443|打开和保存时缺少形状 MS Visio Diagram|漏洞|
|DIAGRAMNET-52444|Visio 到 JPG - API 生成的不同结果|漏洞|
|DIAGRAMNET-52445|在 Linux 和 Windows 环境上转换示例有不同的结果|漏洞|

## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Diagram for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Diagram 支持论坛。


### **在 SVGSaveOptions 中添加 IsSavingImageSeparately**
- 定义是否单独保存图像。

{{< highlight "java" >}}

    SVGSaveOptions o = new SVGSaveOptions();
    o.IsSavingImageSeparately = true;

{{< /highlight >}}


### **在 SVGSaveOptions 中添加 CustomImagePath**
- 保存在为图像生成的 svg 文件中的用户自定义路径 (URL)。如果用户未定义，将使用当前目录。

{{< highlight "java" >}}

  o.CustomImagePath = "d:/output/";

{{< /highlight >}}

### **在 PrintSaveOptions 中添加 SaveForegroundPagesOnly**
- 指定是打印所有页面还是只打印前景。

{{< highlight "java" >}}

 PrintSaveOptions options = new PrintSaveOptions();
 options.SaveForegroundPagesOnly = true;

{{< /highlight >}}
