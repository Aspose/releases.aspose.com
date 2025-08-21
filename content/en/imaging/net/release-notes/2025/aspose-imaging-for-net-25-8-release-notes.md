---
id: aspose-imaging-for-net-25-8-release-notes
slug: aspose-imaging-for-net-25-8-release-notes
linktitle: Aspose.Imaging for .NET 25.8 - Release notes
title: Aspose.Imaging for .NET 25.8 - Release notes
weight: 42
description: Aspose.Imaging for .NET 25.8 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for .NET 25.8 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Optimize memory and cpu usage during PNG saving**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-7633 | Optimize memory and cpu usage during PNG saving                                                                                                                                  | Feature      |
| IMAGINGNET-7619 | Text block is missing when converting EMF to SVG                                                                                                                                  | Enhancement      |
| IMAGINGNET-7431 | Infinite loop while decoding jpeg2000                                                                                                                                  | Enhancement      |
| IMAGINGNET-6094 | Aspose.Imaging 22.12 Saved images are not supported for preview                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:



### Removed APIs:

## Usage Examples:

**IMAGINGNET-7633 Optimize memory and cpu usage during PNG saving**

{{< highlight csharp >}}

public static void ConvertToPngWithDifferentFilterTypes(string inputPath)
{
    var pngFilterTypes = (PngFilterType[])Enum.GetValues(typeof(PngFilterType));

    using var image = Image.Load(inputPath);

    foreach (var filter in pngFilterTypes)
    {
        image.Save(inputPath + $"-{filter}.png", new PngOptions
        {
            FilterType = filter,
        });
    }
}

{{< /highlight >}}

**IMAGINGNET-7619 Text block is missing when converting EMF to SVG**

{{< highlight csharp >}}

var inputPath = @"input.ico";
var outputPath = inputPath + ".png";
using (var image = Image.Load(inputPath))
{
    image.Save(outputPath);
}

{{< /highlight >}}

**IMAGINGNET-7431 Infinite loop while decoding jpeg2000**

{{< highlight csharp >}}

var inputPath = @"input.jpx";
using (var image = Image.Load(inputPath))
{
    image.Save(inputPath + ".jpg");
}

{{< /highlight >}}

**IMAGINGNET-6094 Aspose.Imaging 22.12 Saved images are not supported for preview**

{{< highlight csharp >}}

### Aspose.Imaging images can be reliably exported as base64 strings for browser preview
Images processed with Aspose.Imaging can be seamlessly saved to PNG format, converted to base64, and embedded directly into web pages for preview in modern browsers.
This ensures broad compatibility and makes it easy to integrate image previews in web applications or data URIs.

Here's a quick example of how to achieve this:

string base64Image = "";
using (Aspose.Imaging.Image image = (RasterImage)Aspose.Imaging.Image.Load(inputFileName))
{
	Aspose.Imaging.ImageOptions.PngOptions saveOptions = new Aspose.Imaging.ImageOptions.PngOptions();
	using (MemoryStream result = new MemoryStream())
	{
		image.Save(result, saveOptions);
		byte[] pageBytes = result.ToArray();
		base64Image = System.Convert.ToBase64String(pageBytes);
	}
}

{{< /highlight >}}

