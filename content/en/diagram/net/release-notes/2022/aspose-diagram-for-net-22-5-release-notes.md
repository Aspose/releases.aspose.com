---
id: "aspose-diagram-for-net-22-5-release-notes"
slug: "aspose-diagram-for-net-22-5-release-notes"
linktitle: "Aspose.Diagram for .NET 22.5 Release Notes"
title: "Aspose.Diagram for .NET 22.5 Release Notes"
weight: 23
description: "Aspose.Diagram for .NET 22.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Diagram for .NET 22.5.

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMNET-52802|Formula/value not refreshing fields|Enhancement|
|DIAGRAMNET-52803|VSDX to HTML: Output file not saving in Async method until program completely executes|Enhancement|
|DIAGRAMNET-52793|API is not working with a valid license 22.4 version|Bug|
|DIAGRAMNET-52806|Shifted indent in PDF from VSDX|Bug|
|DIAGRAMNET-52807|Text present in table getting removed while converting .vsdx file to pdf [CONT.]|Bug|
|DIAGRAMNET-52808|Problem converting VSDX to PDF [CONT.]|Bug|
|DIAGRAMNET-52810|Visio shapes saved as images are wrong|Bug|
|DIAGRAMNET-52811|Shapes are missing after saving Visio to HTML|Bug|

## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for .NET. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.
### **Adds DisplayValue in Field**
- Gets the formatted string value of this field.

{{< highlight java >}}
String str = shape.Fields[0].DisplayValue;
{{< /highlight >}}

### **Adds InheritParas in Shape**
-  Contains the paras for the shape inherit by the parent style and the master

{{< highlight java >}}
ParaCollection paras = shape.InheritParas;
Console.WriteLine(paras[0].HorzAlign.Value);
{{< /highlight >}}