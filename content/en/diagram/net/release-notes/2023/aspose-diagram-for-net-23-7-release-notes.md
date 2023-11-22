---
id: "aspose-diagram-for-net-23-7-release-notes"
slug: "aspose-diagram-for-net-23-7-release-notes"
linktitle: "Aspose.Diagram for .NET 23.7 Release Notes"
title: "Aspose.Diagram for .NET 23.7 Release Notes"
weight: 21
description: "Aspose.Diagram for .NET 23.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Diagram for .NET 23.7.

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMNET-53169|Shape rotation setting is not saved when setting shape to a stencil|Enhancement|
|DIAGRAMNET-53160|Shape connection's name lost when ungrouping shape|Bug|
|DIAGRAMNET-53161|App:Loading vsd throws exception|Bug|
|DIAGRAMNET-53162|Throw Exception while creating an object of vsd file|Bug|
|DIAGRAMNET-53165|It breaks with System.NullReferenceException when RefreshData|Bug|
|DIAGRAMNET-53166|OLE Object Issue|Bug|
|DIAGRAMNET-53167|App:Saving vsdx to csv throw exception|Bug|
|DIAGRAMNET-53170|Change BackPage, nothing is changed and is still set to the default.|Bug|

## **Public API and Backward Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for .NET. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.
### **Adds FontConfigs in LoadOptions**
- Gets and sets individual font configs. 

{{< highlight java >}}
Aspose.Diagram.LoadOptions o = new Aspose.Diagram.LoadOptions();
o.LoadFormat = LoadFileFormat.VSDX;
o.FontConfigs = new Aspose.Diagram.IndividualFontConfigs();

o.FontConfigs.SetFontFolder(@"D:\Fonts\", true);
{{< /highlight >}}