---
id: aspose-imaging-for-java-24-9-release-notes
slug: aspose-imaging-for-java-24-9-release-notes
linktitle: Aspose.Imaging for JAVA 24.9 - Release notes
title: Aspose.Imaging for JAVA 24.9 - Release notes
weight: 41
description: Aspose.Imaging for JAVA 24.9 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for JAVA 24.9 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Fix EMF to SVG error, extend SVG gradient support**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-8803 | Fix EMF to SVG error, extend SVG gradient support                                                                                                                                  | Feature      |
| IMAGINGJAVA-8804 | Incorrect export from particular EMF to any raster format in memory optimization strategy                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8799 | Incorrectly closed path on SVG render                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8798 | MemoryStream ObjectDisposedException saving Tiff                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 24.9](https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-9-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 24.9](https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-9-release-notes/) version

## Usage Examples:

**IMAGINGJAVA-8804 Incorrect export from particular EMF to any raster format in memory optimization strategy**

{{< highlight csharp >}}

try (Image image = Image.load("1.emf", new LoadOptions {{ setBufferSizeHint(200); }}))
{
    image.save("output.png", new PngOptions());
}

try (Image image = Image.load("1.emf", new LoadOptions {{ setBufferSizeHint(200); }}))
{
    image.save("output.jpg", new JpegOptions());
}

try (Image image = Image.load("1.emf", new LoadOptions {{ setBufferSizeHint(200); }}))
{
    image.save("output.bmp", new BmpOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-8803 Fix EMF to SVG error, extend SVG gradient support**

{{< highlight csharp >}}

String inputPath = "input.emf";
try (Image image = Image.load(inputPath))
{
	image.save(inputPath + ".svg");
}

{{< /highlight >}}

**IMAGINGJAVA-8799 Incorrectly closed path on SVG render**

{{< highlight csharp >}}

### Example
The sample SVG is exported as an image with an open arc without crossed lines.

String inputFilePath = "svgHalfNotch2.svg";
String outputFilePath = "svgHalfNotch2.svg.png";
try (Image image = Image.load(inputFilePath))
{
	SvgRasterizationOptions rasterizationOptions = new SvgRasterizationOptions()
	{{
		setPageWidth(image.getWidth());
		setPageHeight(image.getHeight());
	}};

	PngOptions pngOptions = new PngOptions();
	pngOptions.setVectorRasterizationOptions(rasterizationOptions);

	image.save(outputFilePath, pngOptions);
}

{{< /highlight >}}

**IMAGINGJAVA-8798 MemoryStream ObjectDisposedException saving Tiff**

{{< highlight csharp >}}

void tiffTest()
{
    ByteArrayOutputStream ms = new ByteArrayOutputStream();
    saveTiff(ms);

	System.gc();
	System.runFinalization();
	Thread.yield();
	
    // does not throw exception
    System.out.print(ms.size());
}

void saveTiff(ByteArrayOutputStream stream)
{
    TiffOptions tiffOptions = new TiffOptions(TiffExpectedFormat.TiffLzwRgba);
	tiffOptions.setSource(new StreamSource(stream));
    try (Image image = Image.create(tiffOptions, 1000, 1000))
    {
        image.save();
    }

    // does not throw exception
    System.out.print(ms.size());
}

tiffTest();

{{< /highlight >}}

