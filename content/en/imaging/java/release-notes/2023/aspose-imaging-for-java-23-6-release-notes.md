---
id: "aspose-imaging-for-java-23-6-release-notes"
slug: "aspose-imaging-for-java-23-6-release-notes"
linktitle: "Aspose.Imaging for Java 23.6 - Release notes"
title: "Aspose.Imaging for Java 23.6 - Release notes"
weight: 80
description: "Aspose.Imaging for Java 23.6 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 23.6 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:


| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-8466 | Evaluation watermark is added to the output when converting DCM                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8450 | EMF to SVG NullReferenceException                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8444 | Regression: Exif Data is missing exception                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 23.6](/imaging/net/release-notes/2023/aspose-imaging-for-net-23-6-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 23.6](/imaging/net/release-notes/2023/aspose-imaging-for-net-23-6-release-notes/) version

## Usage Examples:

**IMAGINGJAVA-8466 Evaluation watermark is added to the output when converting DCM**

{{< highlight java >}}

try(Image image = ImagingVentureLicenser.load(FileName, true, ""))
{
	image.save("output.png");
}

{{< /highlight >}}

**IMAGINGJAVA-8450 EMF to SVG NullReferenceException**

{{< highlight java >}}

try (EmfImage image = (EmfImage)Image.load("D:\\SimpleReport.emf"))
{
   image.save("D:\\result.svg", new SvgOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-8444 Regression: Exif Data is missing exception**

{{< highlight java >}}

try (JpegImage image = (JpegImage) Image.load("file.jpg", new LoadOptions()	{{
								setDataRecoveryMode(DataRecoveryMode.ConsistentRecover);
							}}))
{
	JpegExifData exifData = image.getExifData();
	if (exifData == null)
	{
		throw new RuntimeException("ExifData is missing");
	}

	// Do something with it
	int[] bps = exifData.getBitsPerSample();
}

{{< /highlight >}}
