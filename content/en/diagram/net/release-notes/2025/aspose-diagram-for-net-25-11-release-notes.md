---
id: "aspose-diagram-for-net-25-11-release-notes"
slug: "aspose-diagram-for-net-25-11-release-notes"
linktitle: "Aspose.Diagram for .NET 25.11 Release Notes"
title: "Aspose.Diagram for .NET 25.11 Release Notes"
weight: 17
description: "Aspose.Diagram for .NET 25.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Diagram for .NET 25.11.

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMNET-53808|Image conversion issue with Linux|Enhancement|	
|DIAGRAMNET-53810|VSD to PDF - Text is getting wrapped as compared to Office Export to PDF|Enhancement|	
|DIAGRAMNET-53822|Give setting to make the AddShape() method even faster|Enhancement|
|DIAGRAMNET-53823|Invalid shape Height, Width|Bug|
|DIAGRAMNET-53824|After converting .vsdx to .svg two elements in the diagram were corrupted|Bug|
|DIAGRAMNET-53826|Converting from vsdx to svg takes a lot of time|Bug|
|DIAGRAMNET-53827|Container Styling Issue|Bug|

## **Public API and Backward Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for .NET. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.
### **Adds AddShape(double pinX, double pinY, string masterName,bool isCalculate) in Page**
- Adds shape created by master on page with defined PinX and PinY.

{{< highlight java >}}
long shapeId = page.AddShape(5, 5, master.Name, false);
{{< /highlight >}}

### **Adds CalculateOptions in Diagram**
- Represents options for calculation.

{{< highlight java >}}
CalculateOptions o = new CalculateOptions();
o.Type = Aspose.Diagram.CalculateItemType.XForm;
shape.RefreshData(o);
{{< /highlight >}}

