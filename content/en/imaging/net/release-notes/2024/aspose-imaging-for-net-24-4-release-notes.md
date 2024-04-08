---
id: aspose-imaging-for-net-24-4-release-notes
slug: aspose-imaging-for-net-24-4-release-notes
linktitle: Aspose.Imaging for .NET 24.4 - Release notes
title: Aspose.Imaging for .NET 24.4 - Release notes
weight: 46
description: Aspose.Imaging for .NET 24.4 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for .NET 24.4 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Add options of modifying Dicom tags to the public API**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-6313 | Add options of modifying Dicom tags to the public API                                                                                                                                  | Feature      |
| IMAGINGNET-6921 | Support PNG loading with unexpected EOF & PNG loader optimization                                                                                                                                  | Enhancement      |
| IMAGINGNET-6907 | DJVU to PDF: First page is blank                                                                                                                                  | Enhancement      |
| IMAGINGNET-6905 | EMF to PDF conversion: text doesn't wrap                                                                                                                                  | Enhancement      |
| IMAGINGNET-6896 | Cannot convert the CDR image to DXF format                                                                                                                                  | Enhancement      |
| IMAGINGNET-6427 | Fix EPS to SVG export issues: EPS processing error, output SVG misses text & Big SVG export performance boost                                                                                                                                  | Enhancement      |
| IMAGINGNET-6391 | Fix PS (EPS) file export                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Method    Aspose.Imaging.FileFormats.Dicom.DicomImageInfo.AddTag(System.String,System.Object)

Method    Aspose.Imaging.FileFormats.Dicom.DicomImageInfo.RemoveTagAt(System.Int32)

Method    Aspose.Imaging.FileFormats.Dicom.DicomImageInfo.TryAddTag(System.String,System.Object)

Method    Aspose.Imaging.FileFormats.Dicom.DicomImageInfo.TryRemoveTagAt(System.Int32)

Method    Aspose.Imaging.FileFormats.Dicom.DicomImageInfo.TryUpdateTagAt(System.Int32,System.Object)

Method    Aspose.Imaging.FileFormats.Dicom.DicomImageInfo.UpdateTagAt(System.Int32,System.Object)

Method    Aspose.Imaging.Image.GetSerializedStream
(Aspose.Imaging.ImageOptionsBase,Aspose.Imaging.Rectangle,System.Int32@)

Method    Aspose.Imaging.Image.UpdateContainer(Aspose.Imaging.Image)

Method    Aspose.Imaging.RasterCachedMultipageImage.GetSerializedStream
(Aspose.Imaging.ImageOptionsBase,Aspose.Imaging.Rectangle,System.Int32@)

Method    Aspose.Imaging.VectorMultipageImage.GetSerializedStream
(Aspose.Imaging.ImageOptionsBase,Aspose.Imaging.Rectangle,System.Int32@)

Property    Aspose.Imaging.FileFormats.Dicom.DicomImageInfo.ReadonlyTagsList



### Removed APIs:

## Usage Examples:

**IMAGINGNET-6921 Support PNG loading with unexpected EOF & PNG loader optimization**

{{< highlight csharp >}}

using var image = Image.Load(@"input.png");
image.Save(@"output.png");

{{< /highlight >}}

**IMAGINGNET-6907 DJVU to PDF: First page is blank**

{{< highlight csharp >}}

using (var image = (DjvuImage)Image.Load("Sample1.djvu"))
{
    image.Save("Sample1.pdf", new PdfOptions());
}

{{< /highlight >}}

**IMAGINGNET-6905 EMF to PDF conversion: text doesn't wrap**

{{< highlight csharp >}}

cpp
 using (var emfImage = (EmfImage)Aspose.Imaging.Image.Load("D:\\50123_pg1.emf"))
 {
     // The original canvas is too large, resize to A4, 72 DPI
     emfImage.ResizeCanvas(new Imaging.Rectangle(0, 0, 595, 842));
     emfImage.Save("D:\\50123_pg1.pdf");
 }

{{< /highlight >}}

**IMAGINGNET-6896 Cannot convert the CDR image to DXF format**

{{< highlight csharp >}}

cpp
using (var image = Image.Load("D:\\Laser Cut Christmas Gift New Year Night Lamp CDR File.cdr"))
{
    image.Save("D:\\result.dxf", new DxfOptions()
    {
        VectorRasterizationOptions = new VectorRasterizationOptions()
        {
            Positioning = PositioningTypes.Relative
        }
    });
}


The error has been fixed, but the resulting image is not entirely correct.
This versions (12) is not fully supported and no further development is planned.
More details: https://docs.aspose.com/imaging/net/supported-file-formats/

{{< /highlight >}}

**IMAGINGNET-6427 Fix EPS to SVG export issues: EPS processing error, output SVG misses text & Big SVG export performance boost**

{{< highlight csharp >}}

using var image = Image.Load(@"input.eps");
image.Save(@"output.png");

{{< /highlight >}}

**IMAGINGNET-6391 Fix PS (EPS) file export**

{{< highlight csharp >}}

using var image = Image.Load(@"input.ps");
image.Save(@"output.png");

{{< /highlight >}}

**IMAGINGNET-6313 Add options of modifying Dicom tags to the public API**

{{< highlight csharp >}}

using (DicomImage image = (DicomImage)Image.Load("ttfm.dcm"))
{
    image.FileInfo.UpdateTagAt(33, "Test Patient"); // "Patient's Name"
    image.FileInfo.AddTag("Angular View Vector", 234);
    image.FileInfo.RemoveTagAt(29); // "Station Name"

    image.Save("output.dcm");
}

{{< /highlight >}}

