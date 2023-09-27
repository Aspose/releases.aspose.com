---
id: "aspose-imaging-for-java-21-11-release-notes"
slug: "aspose-imaging-for-java-21-11-release-notes"
linktitle: "Aspose.Imaging for Java 21.11 - Release notes"
title: "Aspose.Imaging for Java 21.11 - Release notes"
weight: 20
description: "Aspose.Imaging for Java 21.11 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 21.11 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Support of FlateDecode decoder in EPS**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-7976 | Support of FlateDecode decoder in EPS                                                                                                                                  | Feature      |
| IMAGINGJAVA-7980 | Regression in compression methods when exporting to PSD format                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7979 | EPS image Load method throws an exception                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7978 | Cannot load particular EPS image                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7977 | EPS image Size property throws an exception                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7975 | Property Size of EPS image throws an exception                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7974 | "Unknown name 'rectfill'" exception thrown when calling "Size" property for EPS image                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7966 | Convert SVG to PNG Problem                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7965 | Memory Leaking due to cyclic references in Image classes.                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7964 | Incorrect output when decompressing the BMP with DXT1 compression                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7960 | Unable to open the Tiff file                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 21.11](/imaging/net/release-notes/2021/aspose-imaging-for-net-21-11-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 21.11](/imaging/net/release-notes/2021/aspose-imaging-for-net-21-11-release-notes/) version

## Usage Examples:

**IMAGINGJAVA-7980 Regression in compression methods when exporting to PSD format**

{{< highlight java >}}

try (Image image = Image.load("p2.png"))
{
    image.save("output.psd", new PsdOptions() {{ setCompressionMethod(CompressionMethod.RLE); }});
}

{{< /highlight >}}

**IMAGINGJAVA-7979 EPS image Load method throws an exception**

{{< highlight java >}}

try (Image image = Image.load("Main.eps"))
{
	Size t = image.getSize();
}

{{< /highlight >}}

**IMAGINGJAVA-7978 Cannot load particular EPS image**

{{< highlight java >}}

try (Image image = Image.load("WCC4J0AUX0NU.eps"))
{
	Size t = image.getSize();
}

{{< /highlight >}}

**IMAGINGJAVA-7977 EPS image Size property throws an exception**

{{< highlight java >}}

try (Image image = Image.load("image.eps"))
{
	Size t = image.getSize();
}

{{< /highlight >}}

**IMAGINGJAVA-7976 Support of FlateDecode decoder in EPS**

{{< highlight java >}}

try (Image image = Image.load("Main.eps"))
{
	Size t = image.getSize();
}

{{< /highlight >}}

**IMAGINGJAVA-7975 Property Size of EPS image throws an exception**

{{< highlight java >}}

try (Image image = Image.load("image.eps"))
{
	Size t = image.getSize();
}

{{< /highlight >}}

**IMAGINGJAVA-7974 "Unknown name 'rectfill'" exception thrown when calling "Size" property for EPS image**

{{< highlight java >}}

try (Image image = Image.load("Happy New Year 2021 White.eps"))
{
	Size t = image.getSize();
}

{{< /highlight >}}

**IMAGINGJAVA-7966 Convert SVG to PNG Problem**

{{< highlight java >}}

String baseFolder = "D:\\";
String fileName = "Halle_2.svg";
String inputFileName = baseFolder + fileName;
String outFileName = inputFileName + ".png";
try (Image image = Image.load(inputFileName))
{
   image.save(outFileName, new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-7965 Memory Leaking due to cyclic references in Image classes.**

{{< highlight java >}}

import com.aspose.imaging.Image;
import java.lang.ref.WeakReference;


public void TestMemoryLeaking()
{
	String inputFilePath = "1998_zcoder.djvu";
	WeakReference<Image> w = justLoad(inputFilePath);
	long tmStart = System.currentTimeMillis();
	while (w.get() != null)
	{
		if (System.currentTimeMillis() - tmStart > 10000)
		{
			throw new AssertionError("Image is still in memory!");
			return;
		}

		System.gc();
		Thread.sleep(300);
	}
}

private WeakReference<Image> justLoad(String fileName)
{
	return new WeakReference<Image>(Image.load(fileName));
}

{{< /highlight >}}

**IMAGINGJAVA-7964 Incorrect output when decompressing the BMP with DXT1 compression**

{{< highlight java >}}

try (Image image = Image.load("CompressedTiger.bmp"))
{
    image.save("DecompressedTiger.bmp", new BmpOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-7960 Unable to open the Tiff file**

{{< highlight java >}}

import com.aspose.imaging.Image;
import com.aspose.imaging.imageoptions.PngOptions;

String testTiffImage = "00013562300662_C7N1_s103.tif";
try (Image imgSource = Image.load(testTiffImage))
{
   imgSource.save("00013562300662_C7N1_s103.tif.png", new PngOptions());
}

{{< /highlight >}}
