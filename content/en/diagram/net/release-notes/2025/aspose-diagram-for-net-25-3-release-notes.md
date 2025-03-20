---
id: "aspose-diagram-for-net-25-3-release-notes"
slug: "aspose-diagram-for-net-25-3-release-notes"
linktitle: "Aspose.Diagram for .NET 25.3 Release Notes"
title: "Aspose.Diagram for .NET 25.3 Release Notes"
weight: 25
description: "Aspose.Diagram for .NET 25.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Diagram for .NET 25.3.

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMNET-51430|Support saving to VSD, VSS, VST|Enhancement|
|DIAGRAMNET-53673|Support net 9.0|Enhancement|
|DIAGRAMNET-53683|Nuget dependency security vulnerability System.Drawing.Common.4.7.0.nupkg (CVE-2021-24112)|Enhancement|
|DIAGRAMNET-53693|Miss the possibility to set actions|Enhancement|
|DIAGRAMNET-53691|Changes to formula in Controls do not change the shape in Visio|Bug|
|DIAGRAMNET-53678|Wrong formatting of visio file|Bug|
|DIAGRAMNET-53682|In the shared Visio file, the shapes get overlapped|Bug|
|DIAGRAMNET-53684|Visio to HTML Conversion Cuts Off Diagram Parts|Bug|
|DIAGRAMNET-53685|Connectors not importing correctly|Bug|
|DIAGRAMNET-53686|Missing most of the shapes after importing a file|Bug|
|DIAGRAMNET-53687|shapes are drawn incorrectly|Bug|
|DIAGRAMNET-53688|Texts below shapes are not shown in the ‘grouped’ shape|Bug|
|DIAGRAMNET-53689|Text layouting issue when saving pdf|Bug|
|DIAGRAMNET-53690|Pdf conversion issue when setting SaveForegroundPagesOnly|Bug|

## **Public API and Backward Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for .NET. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.
### **Adds Vss in SaveFileFormat**
- MS Visio Vss binary format.

{{< highlight java >}}
diagram.Save("out.vss", SaveFileFormat.Vss);
{{< /highlight >}}

### **Adds Vst in SaveFileFormat**
- MS Visio Vst binary format.

{{< highlight java >}}
diagram.Save("out.vst", SaveFileFormat.Vst);
{{< /highlight >}}

### **Adds InheritActs in Shape**
-  Contains the  actions for the shape inherit by the master shape.

{{< highlight java >}}
shape.InheritActs
{{< /highlight >}}