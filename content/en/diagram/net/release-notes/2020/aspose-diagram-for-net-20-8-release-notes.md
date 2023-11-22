---
id: "aspose-diagram-for-net-20-8-release-notes"
slug: "aspose-diagram-for-net-20-8-release-notes"
linktitle: "Aspose.Diagram for .NET 20.8 Release Notes"
title: "Aspose.Diagram for .NET 20.8 Release Notes"
weight: 14
description: "Aspose.Diagram for .NET 20.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Diagram for .NET 20.8.

{{% /alert %}}
## **Improvements and Changes** ##

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMNET-51886| Create ability to insert Ole object such as Words, Cells, Slides, etc. to the Diagram into the single shape with both object data and preview image inside it.|Enhancement|
|DIAGRAMNET-51888| Visio to PDF - API is taking long time for conversion|Enhancement|
|DIAGRAMNET-51889| Saving to pdf looping more than 20 minutes|Enhancement|
|DIAGRAMNET-51893| Missing viewBox attribute after VSDX to SVG conversion|Enhancement|
|DIAGRAMNET-51851| VSDX to PDF - some icons are missing and some not rendered correctly|Bug|
|DIAGRAMNET-51873| VSDX to PDF - Content is out on left in the output PDF|Bug|
|DIAGRAMNET-51874| VSDX to PDF - content and lines are missing in the output|Bug|
|DIAGRAMNET-51876| VSDX to PNG - some shapes are incorrect in the output|Bug|
|DIAGRAMNET-51879| Visio to PDF - output is not correct|Bug|
|DIAGRAMNET-51894| System.NullReferenceException while loading the diagram|Bug|
|DIAGRAMNET-51895| Unable to retrieve Group Property data like SelectionModel, DisplayMode|Bug|

## **Public API and Backward Incompatible Changes** ##
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for .NET. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.

#### Added Method AddShape in Page ####
```
Diagram diagram = new Diagram();

// Get page object by index
Aspose.Diagram.Page page0 = diagram.Pages[0];
// set pinX, pinY, width and height
double pinX = 2, pinY = 2, width = 4, hieght = 3;

// Import ole as Visio shape word
page0.AddShape(pinX, pinY, width, hieght, new FileStream( "imageword.emf", FileMode.OpenOrCreate), new FileStream( "wordsource.doc", FileMode.OpenOrCreate));
```
