---
id: "aspose-diagram-for-net-19-11-release-notes"
slug: "aspose-diagram-for-net-19-11-release-notes"
linktitle: "Aspose.Diagram for .NET 19.11 Release Notes"
title: "Aspose.Diagram for .NET 19.11 Release Notes"
weight: 20
description: "Aspose.Diagram for .NET 19.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Diagram for .NET 19.11.

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMNET-50004|Add support to [apply stylesheet](https://docs.aspose.com/diagram/net/format-visio-pages/) for full page|Enhancement|
|DIAGRAMNET-50576|Add support to dispose a Diagram class object|Enhancement|
|DIAGRAMNET-50098|Set page background color|Bug|
|DIAGRAMNET-51722|Diagram to SVG - output image has faults|Bug|
|DIAGRAMNET-51724|Errors in the Chrome console when viewing output SVG|Bug|
|DIAGRAMNET-51725|Retrieve z-index of shapes in Diagram|Bug|
|DIAGRAMNET-51726|Background Image Missing (PowerPoint is added in the VISIO) while removing unused master shapes and styles|Bug|
|DIAGRAMNET-51727|CheckBox (CheckBox Control) Missing while removing unused master shapes and styles|Bug|
|DIAGRAMNET-51728|Line Missing while removing unused master shapes and styles|Bug|

## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for .NET. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.
### **Added ApplyStyle in Page**
Applies style to full page.

{{< highlight java >}}

StyleSheet st = new StyleSheet();

st.ID = dia.StyleSheets.Count + 1;

Aspose.Diagram.Char ch = new Aspose.Diagram.Char();

ch.Color.Value = "#00ff00";

ch.IX = 0;

st.Chars.Add(ch);

st.Line.LineColor.Value = "#ff0000";

st.Line.LinePattern.Value = 1;

st.Line.LineWeight.Value = 0.01;

st.Fill.FillForegnd.Value = "#0000ff";

st.Fill.FillPattern.Value = 1;

st.Fill.ShdwPattern.Value = 0;

dia.StyleSheets.Add(st);

foreach (Shape shape in dia.Pages[0].Shapes)

{

     shape.Line.LinePattern.Value = 1;
    
     shape.Fill.FillPattern.Value = 1;

}

dia.Pages[0].ApplyStyle(st.ID, st.ID, st.ID);

{{< /highlight >}}
### **Added Dispose in Diagram**
Performs application-defined tasks associated with freeing, releasing, or resetting unmanaged resources.

{{< highlight java >}}

 diagram.Dispose();

{{< /highlight >}}
