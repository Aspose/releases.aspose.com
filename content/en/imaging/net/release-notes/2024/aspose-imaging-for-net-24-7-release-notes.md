---
id: aspose-imaging-for-net-24-7-release-notes
slug: aspose-imaging-for-net-24-7-release-notes
linktitle: Aspose.Imaging for .NET 24.7 - Release notes
title: Aspose.Imaging for .NET 24.7 - Release notes
weight: 43
description: Aspose.Imaging for .NET 24.7 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for .NET 24.7 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Support Dicom YBR 422**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-6481 | Support Dicom YBR 422                                                                                                                                  | Feature      |
| IMAGINGNET-7153 | Saving GIF results in distorted output file                                                                                                                                  | Enhancement      |
| IMAGINGNET-7145 | Fix a bug when drawing characters in EMF                                                                                                                                  | Enhancement      |
| IMAGINGNET-7105 | SVG to EMF export issue: output has closed lines                                                                                                                                  | Enhancement      |

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

**IMAGINGNET-7153 Saving GIF results in distorted output file**

{{< highlight csharp >}}

var originalPath = @"input.gif";
var inputPath = original + "-copy.gif";
File.Copy(originalPath, inputPath, true);

using var image1 = Image.Load(inputPath);
image1.Save();

using var image2 = Image.Load(inputPath);
image2.Save();

{{< /highlight >}}

**IMAGINGNET-7145 Fix a bug when drawing characters in EMF**

{{< highlight csharp >}}

cpp
using (var image = Image.Load("D:\\16.emf"))
{
    image.Save("D:\\16_fixed.pdf");
}

{{< /highlight >}}

**IMAGINGNET-7105 SVG to EMF export issue: output has closed lines**

{{< highlight csharp >}}

var inputPath = @"input.svg";
using var image = Image.Load(inputPath);
image.Save(inputPath + ".emf");

{{< /highlight >}}

**IMAGINGNET-6481 Support Dicom YBR 422**

{{< highlight csharp >}}

var inputPath = @"input.dcm";
using var image = Image.Load(@"input.dcm");
image.Save(inputPath + ".png");

{{< /highlight >}}

