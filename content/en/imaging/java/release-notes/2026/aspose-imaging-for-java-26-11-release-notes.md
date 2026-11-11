---
id: aspose-imaging-for-java-26-11-release-notes
slug: aspose-imaging-for-java-26-11-release-notes
linktitle: Aspose.Imaging for JAVA 26.11 - Release notes
title: Aspose.Imaging for JAVA 26.11 - Release notes
weight: 39
description: Aspose.Imaging for JAVA 26.11 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for JAVA 26.11 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Implement 3D LUT (.cube) Support**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-9334 | Implement 3D LUT (.cube) Support                                                                                                                                  | Feature      |
| IMAGINGJAVA-9332 | Fix alpha monochrome export                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-9331 | Fix excessive grain effect on AVIF images export                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-9329 | Fix Jpeg Icc profile processing issues                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-9321 | Fix palette-cache overflow and palette state handling in AVIF decoding                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-9319 | Incorrect TGA format detection                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-9318 | Enhance APNG & GIF image processing, optimize memory and performance, improve animation export quality when handling transparency, consolidate animated image property names                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 26.11](https://releases.aspose.com/imaging/net/release-notes/2026/aspose-imaging-for-net-26-11-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 26.11](https://releases.aspose.com/imaging/net/release-notes/2026/aspose-imaging-for-net-26-11-release-notes/) version

## Usage Examples:

**IMAGINGJAVA-9334 Implement 3D LUT (.cube) Support**

{{< highlight csharp >}}

Rectangle rectangle = new Rectangle(0, 0, 720, 960);

try (RasterImage image = (RasterImage)Image.load("multipage.tiff"))
{
    image.applyCubeLut("bleach-bypass.cube", rectangle);
    image.save("result-rectangle-1.tiff");
}

Rectangle rectangle = new Rectangle(0, 0, 720, 960);
CubeLut cubeLut = com.aspose.imaging.lut.cubelut.CubeLut.load("bleach-bypass.cube");

try (RasterImage image =(RasterImage)Image.load("multipage.tiff"))
{
    image.applyCubeLut(cubeLut, rectangle);
    image.save("result-rectangle-2.tiff");
}



{

{{< /highlight >}}

**IMAGINGJAVA-9332 Fix alpha monochrome export**

{{< highlight csharp >}}

The exported image should have correct transparency.
try (AvifImage image = (AvifImage)Image.load(inputPath))
{
    image.save(outputPath, new PngOptions() {{ setColorType(PngColorType.TruecolorWithAlpha); }});
}

{

{{< /highlight >}}

**IMAGINGJAVA-9331 Fix excessive grain effect on AVIF images export**

{{< highlight csharp >}}

The exported image should have no significant grain defects.

try (AvifImage image = (AvifImage)Image.load(inputPath))
{
    image.save(outputPath);
}

{

{{< /highlight >}}

**IMAGINGJAVA-9329 Fix Jpeg Icc profile processing issues**

{{< highlight csharp >}}

Process JPEG with embedded RGB ICC profile:
public static void save(String inputFile, String outputFile)
{
	boolean imageHasRgbIccProfile;
	try (Image image = Image.load(inputFile))
	{
		imageHasRgbIccProfile = image instanceof JpegImage && ((JpegImage)image).getRgbColorProfile() != null;
		image.save(outputFile);
	}

	boolean outputImageHasRgbIccProfile;
	try (Image image = Image.load(outputFile))
	{
		outputImageHasRgbIccProfile = image instanceof JpegImage && ((JpegImage)image).getRgbColorProfile() != null;
	}

	if (imageHasRgbIccProfile != outputImageHasRgbIccProfile)
	{
		throw new AssertionError();
	}
}

{

{{< /highlight >}}

**IMAGINGJAVA-9321 Fix palette-cache overflow and palette state handling in AVIF decoding**

{{< highlight csharp >}}

Fixed an AVIF palette decoding issue that prevented affected images from being exported to PNG and JPEG.
try (AvifImage image = (AvifImage)Image.load(inputPath))
{
    image.save(jpegPath, new JpegOptions());
    image.save(pngPath, new PngOptions());
}

{

{{< /highlight >}}

**IMAGINGJAVA-9319 Incorrect TGA format detection**

{{< highlight csharp >}}

long fileFormat = Image.getFileFormat("plrabn12.txt");
assert FileFormat.Unknown == fileFormat;

{

{{< /highlight >}}

**IMAGINGJAVA-9318 Enhance APNG & GIF image processing, optimize memory and performance, improve animation export quality when handling transparency, consolidate animated image property names**

{{< highlight csharp >}}

public static void convertToGif(String inputFile, String outputFile)
{
    try (Image image = Image.load(inputFile))
    {
        image.save(outputFile, new GifOptions()
        {{
            setLoopCount(0);
        }});
    }
}

{

{{< /highlight >}}

