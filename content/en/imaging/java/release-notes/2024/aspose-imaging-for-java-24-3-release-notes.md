---
id: aspose-imaging-for-java-24-3-release-notes
slug: aspose-imaging-for-java-24-3-release-notes
linktitle: Aspose.Imaging for JAVA 24.3 - Release notes
title: Aspose.Imaging for JAVA 24.3 - Release notes
weight: 48
description: Aspose.Imaging for JAVA 24.3 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for JAVA 24.3 - Release notes
menuItemWithNoContent: false
---

## Competitive features:
Updated base classes and options descriptions with user-friendly texts

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-8678 | Aspose.Imaging 23.9: Converting a tiff with different horizontal and vertical resolutions to PDF produces a stretched result                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8669 | Unauthorized access exception                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8637 | SVG image saving problem on Linux                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 24.3](https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-3-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 24.3](https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-3-release-notes/) version

## Usage Examples:

**IMAGINGJAVA-8678 Aspose.Imaging 23.9: Converting a tiff with different horizontal and vertical resolutions to PDF produces a stretched result**

{{< highlight csharp >}}

String inputPath = "6735.tif";
String outputPath = inputPath + ".pdf";
try (RasterImage image = (RasterImage) Image.load(inputPath))
{
    image.save(outputPath, new PdfOptions()
    {{
        setPageSize(new SizeF(image.getWidth(), image.getHeight()));
        setResolutionSettings(new ResolutionSetting(image.getHorizontalResolution(), image.getVerticalResolution()));
    }});
}

{{< /highlight >}}

**IMAGINGJAVA-8669 Unauthorized access exception**

{{< highlight csharp >}}

// Code below does not throw UnauthorizedAccessException on loading a read-only image file
try (Image image = Image.load("read-only-png.png"))
{
  // do something
}

{{< /highlight >}}

**IMAGINGJAVA-8637 SVG image saving problem on Linux**

{{< highlight csharp >}}

try (Image image = Image.load("image7.emf")) {
   image.save("output.svg", new SvgOptions());
}

{{< /highlight >}}

