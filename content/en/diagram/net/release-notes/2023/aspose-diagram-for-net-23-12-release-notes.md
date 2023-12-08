---
id: "aspose-diagram-for-net-23-12-release-notes"
slug: "aspose-diagram-for-net-23-12-release-notes"
linktitle: "Aspose.Diagram for .NET 23.12 Release Notes"
title: "Aspose.Diagram for .NET 23.12 Release Notes"
weight: 16
description: "Aspose.Diagram for .NET 23.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Diagram for .NET 23.12.

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMNET-53227|Support getting a mapping of RelationFlag to ShapeCollection if given a singular shape|New Feature|
|DIAGRAMNET-53225|Saving visio as html some connector lines have incorrect positions|Bug|
|DIAGRAMNET-53230|Ungrouping shape line moved to the other end from the original place|Bug|
|DIAGRAMNET-53231|Different errors on diagram while scaling decision|Bug|
|DIAGRAMNET-53233|When converting vsd file with some images to vsdx,Images are getting mixed up|Bug|
|DIAGRAMNET-53234|When saving vsd to vsdx,the image lost|Bug|

## **Public API and Backward Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for .NET. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.
### **Adds GetRelationShapeCollection in Shape**
- Returns RelationShapeCollection that represents the relationshapes of one shape.

{{< highlight java >}}
shape.GetRelationShapeCollection();
{{< /highlight >}}

### **Adds LoadDataFilterOptions in Diagram**
- Represents the options to filter data when loading diagram from template.
### **Adds LoadFilter in Diagram**
- Represents the filter that provides options for loading data when loading diagram from template.

{{< highlight java >}}
Aspose.Diagram.LoadOptions o = new Aspose.Diagram.LoadOptions();
o.LoadFormat = LoadFileFormat.Vsdx;
Aspose.Diagram.LoadFilter filter = new Aspose.Diagram.LoadFilter();
filter.LoadDataFilterOptions = Aspose.Diagram.LoadDataFilterOptions.DocumentProperties;
o.LoadFilter = filter;
Diagram diagram = new Diagram("template.vsdx", o);
{{< /highlight >}}