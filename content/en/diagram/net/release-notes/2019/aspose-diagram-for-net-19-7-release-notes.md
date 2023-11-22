---
id: "aspose-diagram-for-net-19-7-release-notes"
slug: "aspose-diagram-for-net-19-7-release-notes"
linktitle: "Aspose.Diagram for .NET 19.7 Release Notes"
title: "Aspose.Diagram for .NET 19.7 Release Notes"
weight: 60
description: "Aspose.Diagram for .NET 19.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Diagram for .NET 19.7](https://www.nuget.org/packages/Aspose.Diagram/19.7.0)

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMNET-51219|Get images from the print preview of a Visio Page|Enhancement|
|DIAGRAMNET-51615|Split Diagram to Multiple Pages while generating PDF Document|Enhancement|
|DIAGRAMNET-51656|Add support for monitoring the document conversion progress|Enhancement|
|DIAGRAMNET-50045|Incorrect line breaks when converting VSD to PDF format|Bug|
|DIAGRAMNET-50075|VSD to PDF conversion, incorrect text font|Bug|
|DIAGRAMNET-50201|VSD to PDF conversion, shapes are misplaced|Bug|
|DIAGRAMNET-50274|VSDX to SVG conversion, the connection layouts are incorrect|Bug|
|DIAGRAMNET-51172|Does not resize shape properly on saving in an image format|Bug|
|DIAGRAMNET-51613|AutoFitPageToDrawingContent property is not working as expected|Bug|
|DIAGRAMNET-51657|VISIO to JPG - output image is not in the correct format|Bug|
|DIAGRAMNET-51658|VSDX is getting corrupted after removing the unused theme|Bug|
|DIAGRAMNET-51659|The background goes missing while removing unused themes|Bug|
|DIAGRAMNET-51660|Shapes get missing after removing the unused theme|Bug|
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for .NET. If you have concerns about any change listed, please raise them in the [Aspose.Diagram support forum](https://forum.aspose.com/c/diagram/17).
### **Adds SplitMultiPages in PdfSaveOptions**
{{< highlight java >}}

 Aspose.Diagram.Saving.PdfSaveOptions o = new Aspose.Diagram.Saving.PdfSaveOptions();

o.SplitMultiPages = true;

diagram.Save("c:\\out.pdf", o);

{{< /highlight >}}
### **Adds PageSavingCallback in PdfSaveOptions**
{{< highlight java >}}

 Aspose.Diagram.Saving.PdfSaveOptions od = new Aspose.Diagram.Saving.PdfSaveOptions();

od.PageSavingCallback = new TestDiagramPageSavingCallback();

d.Save("c:\\test.pdf", od);

{{< /highlight >}}

{{< highlight java >}}

 public class TestDiagramPageSavingCallback : Aspose.Diagram.Saving.IPageSavingCallback

{

    public void PageStartSaving(Aspose.Diagram.Saving.PageStartSavingArgs args)

    {

        Console.WriteLine("Start saving diagram page {0} of pages {1}", args.PageIndex + 1, args.PageCount);

    }

    public void PageEndSaving(Aspose.Diagram.Saving.PageEndSavingArgs args)

    {

        Console.WriteLine("End saving diagram page {0} of pages {1}", args.PageIndex + 1, args.PageCount);

        //don't output pages after page index 8.

        if (args.PageIndex >= 8)

        {

            args.HasMorePages = false;

        }

    }

}

{{< /highlight >}}




