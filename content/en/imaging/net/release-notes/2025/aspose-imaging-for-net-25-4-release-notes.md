---
id: aspose-imaging-for-net-25-4-release-notes
slug: aspose-imaging-for-net-25-4-release-notes
linktitle: Aspose.Imaging for .NET 25.4 - Release notes
title: Aspose.Imaging for .NET 25.4 - Release notes
weight: 46
description: Aspose.Imaging for .NET 25.4 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for .NET 25.4 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Auto adjustment of image brightness**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-7515 | Auto adjustment of image brightness                                                                                                                                  | Feature      |
| IMAGINGNET-7497 | Cannot load the DCM image                                                                                                                                  | Enhancement      |
| IMAGINGNET-7480 | Cannot convert the CMX image to JPG format                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Field/Enum    Aspose.Imaging.Image.ImageOperation.HistogramNormalization

Method    Aspose.Imaging.RasterCachedImage.NormalizeHistogram

Method    Aspose.Imaging.RasterCachedMultipageImage.NormalizeHistogram

Method    Aspose.Imaging.RasterImage.NormalizeHistogram



### Removed APIs:

## Usage Examples:

**IMAGINGNET-7515 Auto adjustment of image brightness**

{{< highlight csharp >}}

### Example
The images, which appear dull and lack sufficient brightness due to an underutilized color range, can have their perceived quality significantly improved by applying a histogram normalization filter. This technique adjusts the image to fully utilize the entire available color spectrum, enhancing both contrast and visual appeal. 

To further enhance the contrast of the image, you can utilize the AdjustContrast(float contrast) method, where the Contrast value ranges from -100 to 100. This allows for fine-tuned control over the image's contrast, enabling both subtle and dramatic improvements as needed.

 cpp
string inputFilePath = "input.png";
string outputFilePath = "output.png";
string outputFilePath2 = "output2.png";
using (RasterImage image = (RasterImage)Image.Load(inputFilePath))
{
	image.NormalizeHistogram();
	image.Save(outputFilePath);
	image.AdjustContrast(30);
	image.Save(outputFilePath2);
}

{{< /highlight >}}

**IMAGINGNET-7497 Cannot load the DCM image**

{{< highlight csharp >}}

cpp
using (var image = Image.Load("00506.dcm"))
{
    image.Save("00506.dcm.jpg");
}

{{< /highlight >}}

**IMAGINGNET-7480 Cannot convert the CMX image to JPG format**

{{< highlight csharp >}}

cpp
using (Image image = Image.Load("saffah khan cmx.cmx"))
{
    image.Save("saffah khan cmx.cmx.jpg", new JpegOptions() {
          VectorRasterizationOptions = new CmxRasterizationOptions() { TextRenderingHint = TextRenderingHint.SingleBitPerPixel, SmoothingMode = SmoothingMode.AntiAlias, Positioning = PositioningTypes.Relative }
 });
}

{{< /highlight >}}

