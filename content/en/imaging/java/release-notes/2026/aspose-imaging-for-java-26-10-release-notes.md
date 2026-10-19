---
id: aspose-imaging-for-java-26-10-release-notes
slug: aspose-imaging-for-java-26-10-release-notes
linktitle: Aspose.Imaging for JAVA 26.10 - Release notes
title: Aspose.Imaging for JAVA 26.10 - Release notes
weight: 40
description: Aspose.Imaging for JAVA 26.10 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for JAVA 26.10 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Improve AVIF processing performance and memory load**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-9305 | Improve AVIF processing performance and memory load                                                                                                                                  | Feature      |
| IMAGINGJAVA-9307 | Exception on AVIF load                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-9306 | Fix inconsistent metadata removal from Tiff: TiffOptions expose metadata properties apart from Exif and Xmp metadata                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-9303 | Add proper checking if a given TIFF file is supported (including XIF)                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-9302 | Support the clipping operation in RasterImageExporter                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 26.10](https://releases.aspose.com/imaging/net/release-notes/2026/aspose-imaging-for-net-26-10-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 26.10](https://releases.aspose.com/imaging/net/release-notes/2026/aspose-imaging-for-net-26-10-release-notes/) version

## Usage Examples:

**IMAGINGJAVA-9307 Exception on AVIF load**

{{< highlight csharp >}}

### Example
try (AvifImage image = (AvifImage)Image.load(inputPath))
{
    image.save(jpegPath, new JpegOptions());
}

{

{{< /highlight >}}

**IMAGINGJAVA-9306 Fix inconsistent metadata removal from Tiff: TiffOptions expose metadata properties apart from Exif and Xmp metadata**

{{< highlight csharp >}}

public void removeMetadata(String sourceImage, String outputImage, ImageOptionsBase imageOptions)
{
    try (Image image = Image.load(sourceImage))
	{
		image.removeMetadata();

		if (imageOptions == null)
		{
			image.save(outputImage);
		}
		else
		{
			image.save(outputImage, imageOptions);
		}
	}
}

{

{{< /highlight >}}

**IMAGINGJAVA-9305 Improve AVIF processing performance and memory load**

{{< highlight csharp >}}

### Example
try (AvifImage image = (AvifImage)Image.load(inputPath))
{
    image.save(outputPath);
}

{

{{< /highlight >}}

**IMAGINGJAVA-9303 Add proper checking if a given TIFF file is supported (including XIF)**

{{< highlight csharp >}}

String[] files = {
    "BET.PC.00155450.0.xif",
    "Jaime Tholt.xif",
    "ADVER.CCH"
};

for (String file : files)
{
    String outputFile = file + ".png";
    try (Image image = Image.load(file))
    {
        image.save(outputFile);
    }
}

{

{{< /highlight >}}

**IMAGINGJAVA-9302 Support the clipping operation in RasterImageExporter**

{{< highlight csharp >}}

String[] files = new String[] {
		"test\\testdata\\Images\\Bmp\\decHex_16Bpp555.bmp",
		"test\\testdata\\Images\\Gif\\2086.gif",
		"test\\testdata\\Images\\Jpeg\\3.jpg",
		"test\\testdata\\Images\\Png\\1.png",
		"test\\testdata\\Images\\Tiff\\bi_CCITT3_2d.tif",
		"test\\testdata\\Images\\Ico\\input-icons\\light.ico",
		"test\\testdata\\Images\\Jpeg2000\\Input.jp2",
		"test\\testdata\\Images\\Webp\\ExifChunk.webp",
		"test\\testdata\\Images\\Dicom\\0008.DCM",
		"testdata\\Images\\Tga\\References\\src-base-indexed.tga",
		"test\\testdata\\Images\\BigTiff\\references\\Creating-BigTiff\\BigTiff.tiff.tiff"
};
String[] saveExts = new String[] { "bmp", "gif", "jpeg", "png", "tiff", "ico", "jp2", "webp", "dicom", "tga", "bigtiff" };
ImageOptionsBase[] saveOptions = new ImageOptionsBase[] {
		new BmpOptions(),
		new GifOptions(),
		new JpegOptions(),
		new PngOptions(),
		new TiffOptions(com.aspose.imaging.fileformats.tiff.enums.TiffExpectedFormat.TiffDeflateRgb),
		new IcoOptions(),
		new Jpeg2000Options(),
		new WebPOptions(),
		new DicomOptions(),
		new TgaOptions(),
		new BigTiffOptions(com.aspose.imaging.fileformats.tiff.enums.TiffExpectedFormat.TiffDeflateRgb),
};

Assert.areEqual(files.length, saveExts.length);
Assert.areEqual(files.length, saveOptions.length);

Rectangle outRect = new Rectangle(10, 15, 100, 100);

StringBuilder errorList = new StringBuilder(files.length * 100);
for (String file : files)
{
	String filePath = TestDirectoryHelper.getFullPath(file);
	try (Image image = Image.load(filePath))
	{
		for (int i = 0; i < saveExts.length; i++)
		{
			String inFile = Path.getFileName(file);
			String outFile = getFileInOutputFolder(StringExtensions.concat(inFile, "_clipped.", saveExts[i]));
			image.save(outFile, saveOptions[i].deepClone(), outRect);
			boolean canRemove = true;
			try (Image testImage = Image.load(outFile))
			{
				if (Size.op_Inequality(outRect.getSize(), testImage.getSize()))
				{
					canRemove = false;
					errorList.append(String.format("Sizes (exp = %d, real = %d) are not equal! Input file: %s, Output file: %s\n", outRect.getSize(), testImage.getSize(), inFile, outFile));
				}
			}

			if (canRemove)
			{
				new File(outFile).delete();
			}
		}
	}
}

for (ImageOptionsBase it : saveOptions)
{
	it.close();
}

if (errorList.length() > 0)
{
	String errorText = errorList.toString();
	System.err.println(errorText);
	Assert.fail(errorText);
}

{

{{< /highlight >}}

