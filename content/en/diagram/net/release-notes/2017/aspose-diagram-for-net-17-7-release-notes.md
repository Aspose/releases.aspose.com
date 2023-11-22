---
id: "aspose-diagram-for-net-17-7-release-notes"
slug: "aspose-diagram-for-net-17-7-release-notes"
linktitle: "Aspose.Diagram for .NET 17.7 Release Notes"
title: "Aspose.Diagram for .NET 17.7 Release Notes"
weight: 60
description: "Aspose.Diagram for .NET 17.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Diagram for .NET 17.7](https://www.nuget.org/packages/Aspose.Diagram/17.7.0).

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMNET-51204|Printer paper size is changed after diagram saving.|Enhancement|
|DIAGRAMNET-51230|Incorrect values of page margins.|Enhancement|
|DIAGRAMNET-51274|Add support of inserting comments on the shape level.|Enhancement|
|DIAGRAMNET-51297|Input VDX - incorrect reading of SolutionXML.|Enhancement|
|DIAGRAMNET-51061|Missing shapes on converting a VST to PNG.|Bug|
|DIAGRAMNET-51262|Displaced text items on converting a VSDM to SVG.|Bug|
|DIAGRAMNET-51276|VSD to SVG - all icons are not visible properly.|Bug|
|DIAGRAMNET-51277|VSDM to SVG - Missing shadow of shapes.|Bug|
|DIAGRAMNET-51279|A missing character on converting a VSD to PDF.|Bug|
|DIAGRAMNET-51282|Some vdx file are corrupted after saving.|Bug|
|DIAGRAMNET-51284-|DiagramException occurs on vsdx file loading.|Bug|
|DIAGRAMNET-51285|VSD to PNG - all text items are missing.|Bug|
|DIAGRAMNET-51286|VSD to PNG - the partial rendering of a shape.|Bug|
|DIAGRAMNET-51288|Invalid color value error on converting a VSDX to PNG.|Bug|
|DIAGRAMNET-51289|The page level comments icon does not display text.|Bug|
|DIAGRAMNET-51290|Aspose.Diagram bug in method SetWidth.|Bug|
|DIAGRAMNET-51291|Output VSDX - incorrect layout when setting the connecting lines straight.|Bug|
|DIAGRAMNET-51292|Output VSDX - the text item of connecting lines is misplaced.|Bug|
|DIAGRAMNET-51293|VSDX to SVG - an additional mark appears along with shapes.|Bug|
|DIAGRAMNET-51294|VSDM to SVG - an additional mark appears along with shapes.|Bug|
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for .NET. If you have concerns about any change listed, please raise them in the [Aspose.Diagram support forum](https://forum.aspose.com/c/diagram/17).
### **AddComment Method is added in the Page class**
An overloaded AddComment method, exposed by the Page class takes a Shape class instance and text string of the comment.

{{< highlight java >}}

 // load diagram

Diagram diagram = new Diagram(@"c:\temp\Drawing1.vsdx");

// retrieve page by name

Aspose.Diagram.Page page = diagram.Pages.GetPage("Page-1");

// retrieve shape by ID

Aspose.Diagram.Shape shape = page.Shapes.GetShape(12);

page.AddComment(shape, "Hello");

// save diagram

diagram.Save(@"c:\temp\Drawing1.vsdx", SaveFileFormat.VSDX);

{{< /highlight >}}
### **Usage Examples**
Please check the list of help topics added in the Aspose.Diagram Wiki docs: 

1. [Add a Shape-Level Comment in Visio Drawing](https://docs.aspose.com/diagram/net/working-with-comments/#workingwithcomments-addashape-levelcommentinvisiodrawing)
