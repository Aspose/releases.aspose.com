---
id: "aspose-diagram-for-net-21-11-release-notes"
slug: "aspose-diagram-for-net-21-11-release-notes"
linktitle: "Aspose.Diagram for .NET 21.11 Release Notes"
title: "Aspose.Diagram for .NET 21.11 Release Notes"
weight: 2
description: "Aspose.Diagram for .NET 21.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Diagram for .NET 21.11.

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMNET-51111|Gradient fill of the circles is wrong when converting a VDX to EMF|Enhancement|
|DIAGRAMNET-52377|Add support of loading vsd with old version 3|Enhancement|
|DIAGRAMNET-51364|VSDX to PNG - missing the text of OLE Embedded object|Bug|
|DIAGRAMNET-52329|VSDX to HTML - Emojis are not present in the output|Bug|
|DIAGRAMNET-52345|Header Footer are lost after saving the Diagram file|Bug|
|DIAGRAMNET-52349|Visio to HTML - Left and right edges are cut|Bug|
|DIAGRAMNET-52374|ArgumentOutOfRangeException while saving to PDF|Bug|
|DIAGRAMNET-52386|Why some diagram page can be duplicated and some can't using Page.Copy()?|Bug|

## **Public API and Backward Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for .NET. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.


### **Adds PresetTheme in Shape**
- Apply a preset theme to this shape.

{{< highlight java >}}

shape.PresetTheme = PresetThemeValue.Bubble;

{{< /highlight >}}


### **Adds PresetThemeVariant in Shape**
- Apply a preset theme variant to this shape

{{< highlight java >}}

shape.PresetThemeVariant = PresetThemeVariantValue.Variant1;

{{< /highlight >}}

### **Adds PresetThemeQuickStyle in Shape**
- Apply a preset theme variant quickstyle to this shape

{{< highlight java >}}

 shape.PresetThemeQuickStyle = PresetQuickStyleValue.VariantStyle1;

{{< /highlight >}}
