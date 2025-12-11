---
id: "aspose-diagram-for-python-via-net-25-12-release-notes"
slug: "aspose-diagram-for-python-via-net-25-12-release-notes"
linktitle: "Aspose.Diagram for Python via .NET 25.12 Release Notes"
title: "Aspose.Diagram for Python via .NET 25.12 Release Notes"
weight: 16
description: "Aspose.Diagram for Python via .NET 25.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Diagram for Python via .NET 25.12.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMNET-53799|Shapes are missing when saving vsd to vsdx|Enhancement|	
|DIAGRAMNET-53838|Aspose.Diagram convert Vsdx to HTML styling issue|Bug|
|DIAGRAMNET-53841|Export VSD-template to svg-format results in extra graphics in shape|Bug|
|DIAGRAMNET-53842|Export VSD-template to svg-format results attribute construct error when opening the svg|Bug|
|DIAGRAMNET-53843|System.NullReferenceException when adding hyperlink|Bug|
|DIAGRAMNET-53845|Broken shapes grouping in Visio document after simple Open/Save document|Bug|
|DIAGRAMNET-53851|Problem converting VSDX to SVG(line position wrong)|Bug|
|DIAGRAMNET-53852|Lost shapes when converting VSDX to SVG|Bug|
|DIAGRAMNET-53856|Converting VSDX to SVG. The text labels become gigantic in size|Bug|
|DIAGRAMNET-53857|VSD to PDF - Text is getting wrapped|Bug|

## **Public API and Backward Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for .NET. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.
### **Adds LowCodeLoadOptions in Aspose.Diagram.LowCode**
- Options for loading template file.

{{< highlight java >}}
Aspose.Diagram.LowCode.LowCodeLoadOptions loadOptions = new Aspose.Diagram.LowCode.LowCodeLoadOptions();
loadOptions.InputFile = "input.vsdx";
{{< /highlight >}}

### **Adds LowCodeSaveOptions in Aspose.Diagram.LowCode**
- Options for saving generated results in low code way.

{{< highlight java >}}
Aspose.Diagram.LowCode.LowCodeSaveOptions saveOptions = new Aspose.Diagram.LowCode.LowCodeSaveOptions();
saveOptions.OutputFile = Constants.destPath + "53776.pdf";
{{< /highlight >}}

### **Adds PdfConverter in Aspose.Diagram.LowCode**
- Converter for converting template file to pdf.

{{< highlight java >}}
Aspose.Diagram.LowCode.PdfConverter.Process(loadOptions, saveOptions);
{{< /highlight >}}

### **Adds DiagramConverter in Aspose.Diagram.LowCode**
- Converter for converting template file to diagram.

{{< highlight java >}}
DiagramConverter.Process(loadOptions, saveOptions);
{{< /highlight >}}
