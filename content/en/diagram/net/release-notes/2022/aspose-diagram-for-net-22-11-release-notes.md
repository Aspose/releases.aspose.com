---
id: "aspose-diagram-for-net-22-11-release-notes"
slug: "aspose-diagram-for-net-22-11-release-notes"
linktitle: "Aspose.Diagram for .NET 22.11 Release Notes"
title: "Aspose.Diagram for .NET 22.11 Release Notes"
weight: 17
description: "Aspose.Diagram for .NET 22.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Diagram for .NET 22.11.

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMNET-53011|Add support for saving xaml as stream|Enhancement|
|DIAGRAMNET-53012|Formula not refreshing field|Enhancement|
|DIAGRAMNET-53024|Formula not refreshing field|Enhancement|
|DIAGRAMNET-53009|Conversation from vsdx to svg lost image|Enhancement|
|DIAGRAMNET-53010|App:Saving vsdx to Pdf lost shapes|Bug|
|DIAGRAMNET-53013|Visio to SVG - Custom line patterns|Bug|
|DIAGRAMNET-53017|Linked area in HTML of VSD has changed to version 22.10.0.0|Bug|
|DIAGRAMNET-53018|Bug with Paras.SpLine|Bug|
|DIAGRAMNET-53019|extra line is drawn in the bottom left|Bug|
|DIAGRAMNET-53033|Values of cells not calculated properly|Bug|
|DIAGRAMNET-53034|Change in Shape PinX causes Height to Change|Bug|

## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for .NET. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.

### **Adds GetConnectorRule in Shape**
- Returns a connectorRule that contains the shape id and connecton that are connected to the shape

{{< highlight java >}}
ConnectorRule rule= shape.GetConnectorRule();
{{< /highlight >}}

### **Adds IsSavingCustomLinePattern in SVGSaveOptions**
- Defines whether Saving custom line pattern.

{{< highlight java >}}
var opt = new SVGSaveOptions()
{
     IsSavingCustomLinePattern = false
};
{{< /highlight >}}

### **Adds StreamProvider in XAMLSaveOptions**
-  Gets or sets the IStreamProvider for exporting objects

{{< highlight java >}}
MemoryStream stream = new MemoryStream();
var saveOptions = new XAMLSaveOptions();
var streamProvider = new XamlExportStreamProvider(".vsdx");
saveOptions.StreamProvider = streamProvider;
diagram.Save(stream, saveOptions);
{{< /highlight >}}