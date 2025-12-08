---
id: aspose-imaging-for-java-25-8-release-notes
slug: aspose-imaging-for-java-25-8-release-notes
linktitle: Aspose.Imaging for Java 25.8 - Release notes
title: Aspose.Imaging for Java 25.8 - Release notes
weight: 42
description: Aspose.Imaging for Java 25.8 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for Java 25.8 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Optimize memory and cpu usage during PNG saving**
- **Auto adjustment of image brightness**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-9043 | Optimize memory and cpu usage during PNG saving                                                                                                                                  | Feature      |
| IMAGINGJAVA-9023 | Auto adjustment of image brightness                                                                                                                                  | Feature      |
| IMAGINGJAVA-9039 | Text block is missing when converting EMF to SVG                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-9026 | Reduce memory consumption during CDR to PDF conversion                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-9018 | Aspose.Imaging 22.12 Saved images are not supported for preview                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-9017 | Infinite loop while decoding jpeg2000                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 25.8](https://releases.aspose.com/imaging/net/release-notes/2025/aspose-imaging-for-net-25-8-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 25.8](https://releases.aspose.com/imaging/net/release-notes/2025/aspose-imaging-for-net-25-8-release-notes/) version

## Usage Examples:

**IMAGINGJAVA-9043 Optimize memory and cpu usage during PNG saving**

{{< highlight csharp >}}

public static void convertToPngWithDifferentFilterTypes(String inputPath)
{
	Long[] pngFilterTypes = PngFilterType.getValues(PngFilterType.class);

	try (Image image = Image.load(inputPath))
	{
		for (final Long filter : pngFilterTypes)
		{
			String path = inputPath + PngFilterType.toString(PngFilterType.class, filter) + ".png";
			image.save(path, new PngOptions()
			{{
				setFilterType(filter.intValue());
			}});
		}
	}
}

{

{{< /highlight >}}

**IMAGINGJAVA-9039 Text block is missing when converting EMF to SVG**

{{< highlight csharp >}}

String inputPath = "input.ico";
String outputPath = inputPath + ".png";
try (Image image = Image.load(inputPath))
{
    image.save(outputPath);
}
{

{{< /highlight >}}

**IMAGINGJAVA-9026 Reduce memory consumption during CDR to PDF conversion**

{{< highlight csharp >}}

// Path to the input CDR file
String inputFile = "Snake.cdr";
// Path to the output PDF file
String outputFile = "Snake.cdr.pdf";

final Runtime runtime = Runtime.getRuntime();
long freeMem = runtime.maxMemory() - runtime.totalMemory() + runtime.freeMemory();
long freeMem2 = freeMem;

// Load the CDR file
com.aspose.imaging.LoadOptions loadOptions = new com.aspose.imaging.LoadOptions();
loadOptions.setBufferSizeHint(100);
try (CdrImage cdrImage = (CdrImage) Image.load(inputFile, loadOptions)) {
	freeMem2 = runtime.maxMemory() - runtime.totalMemory() + runtime.freeMemory();
	// Create PDF options
	PdfOptions pdfOptions = new PdfOptions();
	CdrRasterizationOptions rasterizationOptions = new CdrRasterizationOptions();
	rasterizationOptions.setTextRenderingHint(TextRenderingHint.SingleBitPerPixel);
	rasterizationOptions.setSmoothingMode(SmoothingMode.None);
	rasterizationOptions.setPositioning(PositioningTypes.DefinedByDocument);
	pdfOptions.setVectorRasterizationOptions(rasterizationOptions);
	// Save the CDR file as PDF
	cdrImage.save(outputFile, pdfOptions);
	freeMem2 = Math.min(freeMem2, runtime.maxMemory() - runtime.totalMemory() + runtime.freeMemory());
	System.out.println("CDR file converted to PDF successfully!");
} catch (Exception e) {
	e.printStackTrace();
}

double MB = 1024.0 * 1024.0;
final double usedMemory = (freeMem - freeMem2) / MB;
System.out.println("Used memory: " + usedMemory + " MB");
assert usedMemory <= 1200.0;

{

{{< /highlight >}}

**IMAGINGJAVA-9023 Auto adjustment of image brightness**

{{< highlight csharp >}}

### Example
Here is an example of using fully automated document readability enhancement filters:
try (RasterImage image = (RasterImage)Image.load(inputFileName))
{
    image.normalizeHistogram();
    image.autoBrightnessContrast();
    image.save(outputFileName + " normalized auto brightness contrast.jpg");
}

{

{{< /highlight >}}

**IMAGINGJAVA-9018 Aspose.Imaging 22.12 Saved images are not supported for preview**

{{< highlight csharp >}}

### Aspose.Imaging images can be reliably exported as base64 strings for browser preview
Images processed with Aspose.Imaging can be seamlessly saved to PNG format, converted to base64, and embedded directly into web pages for preview in modern browsers.
This ensures broad compatibility and makes it easy to integrate image previews in web applications or data URIs.

Here's a quick example of how to achieve this:

String base64Image = "";
try(com.aspose.imaging.Image image = (com.aspose.imaging.RasterImage)com.aspose.imaging.Image.load(inputFileName))
{
	com.aspose.imaging.imageoptions.PngOptions saveOptions = new com.aspose.imaging.imageoptions.PngOptions();
	try (ByteArrayOutputStream result = new ByteArrayOutputStream(4096))
	{
		image.save(result, saveOptions);
		byte[] pageBytes = result.toByteArray();
		base64Image = Base64.getEncoder().encodeToString(pageBytes);
	}
}

{

{{< /highlight >}}

**IMAGINGJAVA-9017 Infinite loop while decoding jpeg2000**

{{< highlight csharp >}}

Convert Jpeg2000 to Jpeg:
String inputPath = "input.jpx";
try (Image image = Image.load(inputPath))
{
    image.save(inputPath + ".jpg");
}

{

{{< /highlight >}}

