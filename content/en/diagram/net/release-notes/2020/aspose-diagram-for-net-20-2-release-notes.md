---
id: "aspose-diagram-for-net-20-2-release-notes"
slug: "aspose-diagram-for-net-20-2-release-notes"
linktitle: "Aspose.Diagram for .NET 20.2 Release Notes"
title: "Aspose.Diagram for .NET 20.2 Release Notes"
weight: 60
description: "Aspose.Diagram for .NET 20.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Diagram for .NET 20.2.

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMNET-51747|File Changes after Visio vsd->vsdx conversion|Enhancement|
|DIAGRAMNET-51750|Adding flag "HasHiddenInfo"|Enhancement|
|DIAGRAMNET-51748|Add PNG to Diagram - transparency is lost|Bug|
|DIAGRAMNET-51749|Error occurs while saving the Visio Document|Bug|
|DIAGRAMNET-51751|VSDX to PNG - Extra image is shown|Bug|
|DIAGRAMNET-51752|VSDX to PNG - Extra space is shown|Bug|
|DIAGRAMNET-51753|VSDX to PNG - Icons position is changing|Bug|
|DIAGRAMNET-51754|VSDX to PNG - Question mark icon position is changed|Bug|
|DIAGRAMNET-51762|PDF generated is different comparing to the input Visio diagram|Bug|
|DIAGRAMNET-51763|VSDX to PNG - Information is missing in the output|Bug|
## ` `**Public API and Backward Incompatible Changes**
` `The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for .NET. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.
### **Added EnlargePage in ImageSaveOptions**
- Specifies whether to enlarge page

{{< highlight java >}}

 Aspose.Diagram.Saving.ImageSaveOptions opt = new Aspose.Diagram.Saving.ImageSaveOptions(Aspose.Diagram.SaveFileFormat.PNG);

opt.EnlargePage = false;

{{< /highlight >}}
### **Added HasHiddenInfo in Diagram**
- Indicates whether this diagram has hidden information.



{{< highlight java >}}

 diagram.HasHiddenInfo();

{{< /highlight >}}




