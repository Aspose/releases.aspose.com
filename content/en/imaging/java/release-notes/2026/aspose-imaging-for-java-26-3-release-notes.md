---
id: aspose-imaging-for-java-26-3-release-notes
slug: aspose-imaging-for-java-26-3-release-notes
linktitle: Aspose.Imaging for JAVA 26.3 - Release notes
title: Aspose.Imaging for JAVA 26.3 - Release notes
weight: 47
description: Aspose.Imaging for JAVA 26.3 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for JAVA 26.3 - Release notes
menuItemWithNoContent: false
---

## Competitive features:


| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-9165 | Implement Shadow Filter                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-9156 | Setting ResolutionSetting in TiffOptions results in only Horizontal resolution update                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-9155 | Add proper exception handling for unsupported XIF (eXtended Image Format, Xerox Image Format) file format                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-9154 | JPG file colors are incorrectly read                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 26.3](https://releases.aspose.com/imaging/net/release-notes/2026/aspose-imaging-for-net-26-3-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 26.3](https://releases.aspose.com/imaging/net/release-notes/2026/aspose-imaging-for-net-26-3-release-notes/) version

## Usage Examples:

**IMAGINGJAVA-9165 Implement Shadow Filter**

{{< highlight csharp >}}

try (Image image = Image.load("dropshadow.svg"))
  {
      image.save("dropshadow.png");
  }

{

{{< /highlight >}}

**IMAGINGJAVA-9156 Setting ResolutionSetting in TiffOptions results in only Horizontal resolution update**

{{< highlight csharp >}}

String inputFilePath = "input.tif";
String outputFilePath = "output.tif";

try (Image image = Image.load(inputFilePath))
{
    TiffOptions exportOptions = (TiffOptions)image.getOriginalOptions();

    // Set both horizontal and vertical resolution at once
    exportOptions.setResolutionSettings(new ResolutionSetting(150, 150));

    // At this point, both HorizontalResolution and VerticalResolution are 150
    // exportOptions.getResolutionSettings().getHorizontalResolution() == 150
    // exportOptions.getResolutionSettings().getVerticalResolution() == 150

    image.save(outputFilePath, exportOptions);
}

try (TiffImage image = (TiffImage)Image.load(outputFilePath))
{
    // At this point, the saved image has resolution values equal to 150
    // image.getHorizontalResolution() == 150
    // image.getVerticalResolution() == 150
}

{

{{< /highlight >}}

**IMAGINGJAVA-9155 Add proper exception handling for unsupported XIF (eXtended Image Format, Xerox Image Format) file format**

{{< highlight csharp >}}

### Example
Loading XIF images is not supported and will result in an ImageLoadException.

Assert.assertThrows(ImageLoadException.class, () -> Image.load("BET.PC.00155450.0.xif"));

{

{{< /highlight >}}

**IMAGINGJAVA-9154 JPG file colors are incorrectly read**

{{< highlight csharp >}}

String inputPath = "input.jpg";
try (Image image = Image.load(inputPath))
{
	image.save(inputPath + ".png");
}

{

{{< /highlight >}}

