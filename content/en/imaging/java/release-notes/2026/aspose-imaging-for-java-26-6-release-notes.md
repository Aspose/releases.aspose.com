---
id: aspose-imaging-for-java-26-6-release-notes
slug: aspose-imaging-for-java-26-6-release-notes
linktitle: Aspose.Imaging for JAVA 26.6 - Release notes
title: Aspose.Imaging for JAVA 26.6 - Release notes
weight: 44
description: Aspose.Imaging for JAVA 26.6 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for JAVA 26.6 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Implement a faster IccColorConverter pixelsCache**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-9219 | Implement a faster IccColorConverter pixelsCache                                                                                                                                  | Feature      |
| IMAGINGJAVA-9234 | ArgumentOutOfRangeException in TiffFrame.ImageOpacity                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-9217 | WebP image is exported incorrectly in PNG and JPEG                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-9216 | Remove unused DoNotCopyIfPossible property                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 26.6](https://releases.aspose.com/imaging/net/release-notes/2026/aspose-imaging-for-net-26-6-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 26.6](https://releases.aspose.com/imaging/net/release-notes/2026/aspose-imaging-for-net-26-6-release-notes/) version

## Usage Examples:

**IMAGINGJAVA-9234 ArgumentOutOfRangeException in TiffFrame.ImageOpacity**

{{< highlight csharp >}}

try (TiffImage image = (TiffImage)Image.load("Multi2.tif"))
{
     float opacity = image.getImageOpacity();
     System.out.println(opacity);

     opacity = image.getFrames()[7].getImageOpacity(); // <<---- here was the exception
     System.out.println(opacity);
}

{

{{< /highlight >}}

**IMAGINGJAVA-9219 Implement a faster IccColorConverter pixelsCache**

{{< highlight csharp >}}

try (Image image = Image.load("44029.jpg"))
{
    image.save("44029.png");
}

{

{{< /highlight >}}

**IMAGINGJAVA-9217 WebP image is exported incorrectly in PNG and JPEG**

{{< highlight csharp >}}

try (Image image = Image.load("issue-test.webp"))
{
    image.save("test.png", new PngOptions() {{ setColorType(PngColorType.TruecolorWithAlpha)); }});
}

{

{{< /highlight >}}

**IMAGINGJAVA-9216 Remove unused DoNotCopyIfPossible property**

{{< highlight csharp >}}

import com.aspose.imaging.magicwand.imagemasks.CircleMask;
import com.aspose.imaging.RasterImage;
import com.aspose.imaging.Image;
import com.aspose.imaging.Point;

try (RasterImage image = (RasterImage)Image.load("anyfile.png"))
{
    CircleMask a = new CircleMask(new Point(10, 10), 10);
    a.crop(image.getSize()).applyTo(image);
    image.save("output.png");
}

{

{{< /highlight >}}

