---
id: aspose-imaging-for-net-24-3-release-notes
slug: aspose-imaging-for-net-24-3-release-notes
linktitle: Aspose.Imaging for .NET 24.3 - Release notes
title: Aspose.Imaging for .NET 24.3 - Release notes
weight: 49
description: Aspose.Imaging for .NET 24.3 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for .NET 24.3 - Release notes
menuItemWithNoContent: false
---

## Competitive features:
Updated base classes and options descriptions with user-friendly texts

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-6735 | Aspose.Imaging 23.9: Converting a tiff with different horizontal and vertical resolutions to PDF produces a stretched result                                                                                                                                  | Enhancement      |
| IMAGINGNET-6702 | Unauthorized access exception                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Class    Aspose.Imaging.ProcessingType

Field/Enum    Aspose.Imaging.DataStreamSupporter.timeout

Field/Enum    Aspose.Imaging.ProcessingType.Default

Field/Enum    Aspose.Imaging.ProcessingType.Interlaced8

Field/Enum    Aspose.Imaging.StreamContainer.startPosition

Method    Aspose.Imaging.FileFormats.OpenDocument.OdImage.ReleaseManagedResources



### Removed APIs:

Field/Enum    Aspose.Imaging.DataStreamSupporter.Timeout

Field/Enum    Aspose.Imaging.StreamContainer.StartPosition

## Usage Examples:

**IMAGINGNET-6735 Aspose.Imaging 23.9: Converting a tiff with different horizontal and vertical resolutions to PDF produces a stretched result**

{{< highlight csharp >}}

var inputPath = @"6735.tif";
var outputPath = inputPath + ".pdf";
using (var image = Image.Load(inputPath) as RasterImage)
{
    image.Save(outputPath, new PdfOptions
    {
        PageSize = new SizeF(image.Width, image.Height),
        ResolutionSettings = new ResolutionSetting(image.HorizontalResolution, image.VerticalResolution),
    });
}

{{< /highlight >}}

**IMAGINGNET-6702 Unauthorized access exception**

{{< highlight csharp >}}

// Code below does not throw UnauthorizedAccessException on loading a read-only image file
using var image = Image.Load(@"read-only-png.png");

{{< /highlight >}}

