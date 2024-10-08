---
id: aspose-imaging-for-java-24-10-release-notes
slug: aspose-imaging-for-java-24-10-release-notes
linktitle: Aspose.Imaging for JAVA 24.10 - Release notes
title: Aspose.Imaging for JAVA 24.10 - Release notes
weight: 40
description: Aspose.Imaging for JAVA 24.10 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for JAVA 24.10 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Support AVIF file format**
- **Implement SVG vector effect "non-scaling-stroke"**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-8816 | Support AVIF file format                                                                                                                                  | Feature      |
| IMAGINGJAVA-8815 | Implement SVG vector effect "non-scaling-stroke"                                                                                                                                  | Feature      |
| IMAGINGJAVA-8824 | Can't convert EPS to PNG                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8814 | Conversion of Dicom to PDF fails in evaluation mode                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8813 | DNG from MemoryStream is recognized as TIFF                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8811 | Invalid CDR export: render has incorrect colors                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8805 | Fix RasterImage.Filter using specified rect                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 24.10](https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-10-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 24.10](https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-10-release-notes/) version

## Usage Examples:

**IMAGINGJAVA-8824 Can't convert EPS to PNG**

{{< highlight csharp >}}

try (Image img = Image.load("c03f002.eps"))
{
	PngOptions options = new PngOptions();
	options.setVectorRasterizationOptions(new EpsRasterizationOptions()
		{{
			setPageWidth(img.getWidth());
			setPageHeight(img.getHeight());
		}});
	img.save("result.png", options);
}

{{< /highlight >}}

**IMAGINGJAVA-8816 Support AVIF file format**

{{< highlight csharp >}}

### Example
The sample AVIF image is exported into a PNG image format.

String inputFilePath = "kodim23_yuv420_8bpc.avif";
String outputFilePath = "kodim23_yuv420_8bpc.avif.png";
try (AvifImage image = (AvifImage)Image.load(inputFilePath))
{
	image.save(outputFilePath);
}

{{< /highlight >}}

**IMAGINGJAVA-8815 Implement SVG vector effect "non-scaling-stroke"**

{{< highlight csharp >}}

String inputPath = "input.svg";
try (Image image = Image.load(inputPath))
{
	image.save(inputPath + ".png");
}

{{< /highlight >}}

**IMAGINGJAVA-8814 Conversion of Dicom to PDF fails in evaluation mode**

{{< highlight csharp >}}

String inputPath = "input.dcm";
try (Image image = Image.load(inputPath))
{
	image.save(inputPath + ".pdf");
}

{{< /highlight >}}

**IMAGINGJAVA-8813 DNG from MemoryStream is recognized as TIFF**

{{< highlight csharp >}}

String inputPath = "input.dng";
try (FileInputStream fileStream = new FileInputStream(inputPath))
{
	try (ByteArrayInputStream memoryStream = new ByteArrayInputStream(Files.readAllBytes(Paths.get(inputPath))))
	{
		long format = Image.getFileFormat(fileStream);

		long formatOfMemoryStream = Image.getFileFormat(memoryStream);

		if (format == FileFormat.Dng && formatOfMemoryStream == FileFormat.Dng)
		{
			System.out.print("DNG is recognized.");
		}
		else
		{
			throw new AssertionError("DNG is recognized as TIFF");
		}
	}
}

{{< /highlight >}}

**IMAGINGJAVA-8811 Invalid CDR export: render has incorrect colors**

{{< highlight csharp >}}

try (Image image = Image.load("UNIFILL.CDR"))
{
    TiffOptions options = new TiffOptions(TiffExpectedFormat.TiffLzwCmyk);
    image.save("UNIFILL.CDR.tiff", options);
}

{{< /highlight >}}

**IMAGINGJAVA-8805 Fix RasterImage.Filter using specified rect**

{{< highlight csharp >}}

String inputPath = "input.png";
try (RasterImage image = (RasterImage) Image.load(inputPath))
{
	Rectangle clip = image.getBounds();
	clip.inflate(-clip.getWidth() / 4, -clip.getHeight() / 4);
	image.filter(clip, new GaussianBlurFilterOptions());

	image.save(inputPath + ".png");
}

{{< /highlight >}}

