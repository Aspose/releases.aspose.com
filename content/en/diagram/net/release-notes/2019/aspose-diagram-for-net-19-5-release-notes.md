---
id: "aspose-diagram-for-net-19-5-release-notes"
slug: "aspose-diagram-for-net-19-5-release-notes"
linktitle: "Aspose.Diagram for .NET 19.5 Release Notes"
title: "Aspose.Diagram for .NET 19.5 Release Notes"
weight: 80
description: "Aspose.Diagram for .NET 19.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Diagram for .NET 19.5](https://www.nuget.org/packages/Aspose.Diagram/19.5.0)

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMNET-51606|Detect and remove unused Themes, data graphics and styles from Visio Diagrams|Enhancement|
|DIAGRAMNET-51637|Nested shape inside a grouped container is not preserved correctly|Enhancement|
|DIAGRAMNET-51638|Unable to get Prop.Value.Val when value is an integer|Enhancement|
|DIAGRAMNET-51640|Determine unused styles in a Visio File|Enhancement|
|DIAGRAMNET-50051|VSDX to PDF conversion, missing connection arrow along with misplaced text|Bug|
|DIAGRAMNET-50052|VSDX to PDF conversion, shapes with incorrect font text color|Bug|
|DIAGRAMNET-51179|Incorrect shading over an email button on converting a VSDM to SVG|Bug|
|DIAGRAMNET-51190|Incorrect display of hyperlinked shape on saving a VDX to SVG|Bug|
|DIAGRAMNET-51194|Incorrect rendering of an icon on saving a VDX to SVG|Bug|
|DIAGRAMNET-51254|Incorrect shading in the top bar on converting a VSDM to SVG|Bug|
|DIAGRAMNET-51618|Visio to PDF - Bad Date Format and Missing Data|Bug|
|DIAGRAMNET-51628|Incorrect Text value for deleted default text in .vsdx diagrams|Bug|
|DIAGRAMNET-51634|Visio to SVG - Wrong z-index of some shapes in output|Bug|
|DIAGRAMNET-51636|Visio to SVG - not all path elements are correctly exported as rect elements|Bug|
|DIAGRAMNET-51641|Extra image is showing when re-saving Visio with API|Bug|
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for .NET. If you have concerns about any change listed, please raise them in the [Aspose.Diagram support forum](https://forum.aspose.com/c/diagram/17).
### **Adds GetUnusedStyles in Diagram**
Get unused styles.

{{< highlight java >}}

  StyleSheetCollection unused = diagram.GetUnusedStyles();

{{< /highlight >}}
