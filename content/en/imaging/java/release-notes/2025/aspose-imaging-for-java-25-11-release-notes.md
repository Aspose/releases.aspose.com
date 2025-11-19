---
id: aspose-imaging-for-java-25-11-release-notes
slug: aspose-imaging-for-java-25-11-release-notes
linktitle: Aspose.Imaging for JAVA 25.11 - Release notes
title: Aspose.Imaging for JAVA 25.11 - Release notes
weight: 39
description: Aspose.Imaging for JAVA 25.11 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for JAVA 25.11 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Implement the ability to support filters in rendering**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-9108 | Implement the ability to support filters in rendering                                                                                                                                  | Feature      |
| IMAGINGJAVA-9103 | Loaded DNG image is treated as TIFF.                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-9081 | Reduce memory consumption during CDR to PDF conversion                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-9079 | RasterImage.Blend does not support negative coordinates for a left-top position                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-9078 | Implement Exif Loader in a public API                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-9056 | Image.resize throws 'Invalid jpeg marker' exception                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 25.11](https://releases.aspose.com/imaging/net/release-notes/2025/aspose-imaging-for-net-25-11-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 25.11](https://releases.aspose.com/imaging/net/release-notes/2025/aspose-imaging-for-net-25-11-release-notes/) version

## Usage Examples:

**IMAGINGJAVA-9108 Implement the ability to support filters in rendering**

{{< highlight csharp >}}

Please unzip the archive - "source.zip" to any folder and specify the path to it in the code.

String basePath = "D:\\test\\svg\\";
String outputPath = basePath + "output";

File dir = new File(outputPath);
if (!dir.exists())
{
    dir.mkdirs();
}

File dirSrc = new File(basePath);

File[] files = dirSrc.listFiles(name -> name.getName().endsWith(".svg"));

assert files != null && files.length > 0;

for (File file : files)
{
    String fileName = file.getName();
    try (Image image = Image.load(file.getAbsolutePath()))
    {
        String pngFile = outputPath + "\\" + fileName + ".png";
        String svgFile = outputPath + "\\" + fileName + ".svg";

        image.save(pngFile);
        image.save(svgFile);
    }
}

{

{{< /highlight >}}

**IMAGINGJAVA-9103 Loaded DNG image is treated as TIFF.**

{{< highlight csharp >}}

try (Image image = Image.load("image.dng"))
{
   // The image has been loaded!
}

{

{{< /highlight >}}

**IMAGINGJAVA-9081 Reduce memory consumption during CDR to PDF conversion**

{{< highlight csharp >}}

Runtime runtime = Runtime.getRuntime();
long freeMem = runtime.maxMemory() - runtime.totalMemory() + runtime.freeMemory();
long freeMem2;
com.aspose.imaging.LoadOptions loadOptions = new com.aspose.imaging.LoadOptions();
loadOptions.setBufferSizeHint(300);
try (CdrImage cdrImage = (CdrImage) Image.load("Snake.cdr")) {
	// Create PDF options
	PdfOptions pdfOptions = new PdfOptions();
	CdrRasterizationOptions rasterizationOptions = new CdrRasterizationOptions();
	rasterizationOptions.setTextRenderingHint(TextRenderingHint.SingleBitPerPixel);
	rasterizationOptions.setSmoothingMode(SmoothingMode.None);
	rasterizationOptions.setPositioning(PositioningTypes.DefinedByDocument);
	pdfOptions.setVectorRasterizationOptions(rasterizationOptions);
	// Save the CDR file as PDF
	cdrImage.save("Snake.cdr.pdf", pdfOptions);
	System.out.println("CDR file converted to PDF successfully!");
	freeMem2 = runtime.maxMemory() - runtime.totalMemory() + runtime.freeMemory();
}
long usedMem = freeMem - freeMem2;

long m500Mb = 500 * 1024L * 1024;
long m2Gb = 2 * 1024L * 1024 * 1024;
System.out.println("UsedMem : " + usedMem);
if (usedMem <= m500Mb)
{
	System.out.println("Good result!");
}
// Maximum mem using is 2Gb, expected 500Mb

{

{{< /highlight >}}

**IMAGINGJAVA-9079 RasterImage.Blend does not support negative coordinates for a left-top position**

{{< highlight csharp >}}

try (RasterImage image = (RasterImage)Image.load("imagew.png");
     RasterImage watermark = (RasterImage) Image.load("image_w1.png"))
{
   image.blend(new Point(-10, -10), watermark); // No exception here
}

{

{{< /highlight >}}

**IMAGINGJAVA-9078 Implement Exif Loader in a public API**

{{< highlight csharp >}}

final int expectedXResolution = 72;
final int expectedYResolution = 72;
final String expectedModel = "SM-A326B";
final int modelTag = 272;
String inputFilePath = "exif_heic.dat";
byte[] bytes = Files.readAllBytes(Paths.get(inputFilePath));
ExifData exif = new ExifData(bytes);
int xResolution = exif.getXResolutionInt();
int yResolution = exif.getYResolutionInt();
String model = (String)exif.getTagValue(modelTag).getValue();
Assert.assertEquals(xResolution, expectedXResolution);
Assert.assertEquals(yResolution, expectedYResolution);
Assert.assertEquals(model, expectedModel);


{

{{< /highlight >}}

**IMAGINGJAVA-9056 Image.resize throws 'Invalid jpeg marker' exception**

{{< highlight csharp >}}

try (Image image = Image.load("progressive.jpg"))
{
   image.resize(250, 30);
}

{

{{< /highlight >}}

