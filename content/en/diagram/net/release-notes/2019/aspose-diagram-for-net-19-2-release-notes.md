---
id: "aspose-diagram-for-net-19-2-release-notes"
slug: "aspose-diagram-for-net-19-2-release-notes"
linktitle: "Aspose.Diagram for .NET 19.2 Release Notes"
title: "Aspose.Diagram for .NET 19.2 Release Notes"
weight: 110
description: "Aspose.Diagram for .NET 19.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Diagram for .NET 19.2](https://www.nuget.org/packages/Aspose.Diagram/19.2.0)

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMNET-50009|The heart shape is mixed-up when exporting VSD drawing in PDF file format|Enhancement|
|DIAGRAMNET-50010|VSD to PDF exports multiple zigzag lines with a concurrent point instead of a single curve line|Enhancement|
|DIAGRAMNET-51257|Add support of NUBRS line when exporting a drawing|Enhancement|
|DIAGRAMNET-51611|Unable to get Prop.Prompt.Value correctly|Enhancement|
|DIAGRAMNET-50355|Curved lines are exported as straight lines|Bug|
|DIAGRAMNET-50702|VSDX to PDF export - the curved connectors turn into straight|Bug|
|DIAGRAMNET-51348|VSDX to PDF - Incorrect rendering of letters|Bug|
|DIAGRAMNET-51399|VSD to PNG - the curved line is converted to straight line|Bug|
|DIAGRAMNET-51448|VSD to PNG - the ellipse is missing around the word network|Bug|
|DIAGRAMNET-51472|VSD to PDF - the curved lines are being exported as straight lines|Bug|
|DIAGRAMNET-51507|VSDX to PNG - filled oval shapes are missing in the output|Bug|
|DIAGRAMNET-51508|VSDX to SVG - filled oval shapes are missing in the output|Bug|
|DIAGRAMNET-51537|VSDX to SVG - curved connectors become straight connectors when VSDX is rendered to PDF|Bug|
|DIAGRAMNET-51540|Shape edges were changed as square after conversion|Bug|
|DIAGRAMNET-51577|VISIO to SVG - output is not correct|Bug|
|DIAGRAMNET-51592|Curved lines are changing into straight lines while conversion|Bug|
|DIAGRAMNET-51600|Straight lines become spikes when saving a diagram as another format|Bug|
|DIAGRAMNET-51604|VSDX to PDF conversion error - black ellipses|Bug|
|DIAGRAMNET-51605|Update API references and add details about Shape.SetAngle() method|Bug|
|DIAGRAMNET-51610|VSDX to SVG - text is not rendering in the correct font|Bug|
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for .NET. If you have concerns about any change listed, please raise them in the [Aspose.Diagram support forum](https://forum.aspose.com/c/diagram/17).
### **Add InheritProps in Shape**
Contains the props for the shape inherit by the master shape.

{{< highlight java >}}

  foreach (Aspose.Diagram.Prop prop in shape.InheritProps)

{

    Console.WriteLine(prop.Name);

    Console.WriteLine(prop.Label.Value);

    Console.WriteLine(prop.Prompt.Value);

    Console.WriteLine(prop.Type.Value.ToString());

    Console.WriteLine(prop.Value.Val);

    Console.WriteLine(prop.Format.Value);

}

{{< /highlight >}}
