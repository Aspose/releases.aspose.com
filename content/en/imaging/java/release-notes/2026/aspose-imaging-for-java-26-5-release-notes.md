---
id: aspose-imaging-for-java-26-5-release-notes
slug: aspose-imaging-for-java-26-5-release-notes
linktitle: Aspose.Imaging for JAVA 26.5 - Release notes
title: Aspose.Imaging for JAVA 26.5 - Release notes
weight: 45
description: Aspose.Imaging for JAVA 26.5 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for JAVA 26.5 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Consider the possibility of parallelizing processes using the Parallel class**
- **Improve the speed and reduce the memory consumption when performing graphics drawing operations**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-9203 | Consider the possibility of parallelizing processes using the Parallel class                                                                                                                                  | Feature      |
| IMAGINGJAVA-8882 | Improve the speed and reduce the memory consumption when performing graphics drawing operations                                                                                                                                  | Feature      |
| IMAGINGJAVA-9200 | Incorrect colors on specific Tiff to Png conversion                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-9199 | BigTIFF: Merging ~260 single-page TIFF files into one BigTIFF leads to an exception "IOException: Stream was too long"                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-9195 | Cannot open the webp image                                                                                                                                   | Enhancement      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 26.5](https://releases.aspose.com/imaging/net/release-notes/2026/aspose-imaging-for-net-26-5-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 26.5](https://releases.aspose.com/imaging/net/release-notes/2026/aspose-imaging-for-net-26-5-release-notes/) version

## Usage Examples:

**IMAGINGJAVA-9203 Consider the possibility of parallelizing processes using the Parallel class**

{{< highlight csharp >}}

import com.aspose.imaging.Image;
import com.aspose.imaging.RasterImage;
import com.aspose.imaging.imageoptions.FilterOptions.MedianFilterOptions;
import java.io.IOException;
import java.time.Duration;
import java.time.Instant;

try (RasterImage image = (RasterImage) Image.load("test.png")) {
	Instant start = Instant.now();
	image.filter(image.getBounds(), new MedianFilterOptions(6));
	Instant end = Instant.now();
	Duration duration = Duration.between(start, end);
	System.out.println("Median filter:" + duration.toMillis() / 1000.0 + " sec");
	image.save("result.png");
}

Current version ~2.214 sec
Version 19.299 sec

*Testing was conducted on a 16-core processor.

{

{{< /highlight >}}

**IMAGINGJAVA-9200 Incorrect colors on specific Tiff to Png conversion**

{{< highlight csharp >}}

String inputPath = "input.tiff";
try (Image image = Image.load(inputPath)) {
    image.save(inputPath + ".png", new PngOptions() {{ setColorType(PngColorType.TruecolorWithAlpha); }});
}

{

{{< /highlight >}}

**IMAGINGJAVA-9199 BigTIFF: Merging ~260 single-page TIFF files into one BigTIFF leads to an exception "IOException: Stream was too long"**

{{< highlight csharp >}}

String outputPath = "your_output_path.tiff";
File outputFile = new File(outputPath);

try (BigTiffOptions options = new BigTiffOptions(TiffFormats.TiffNoCompressionRgba))
{
	options.setSource(new FileCreateSource(outputPath, false));

	int newFrameCount = 13;
	final int width = 10000;

	try (Image image = Image.create(options, width, width))
	{
		TiffImage tiffImage = (TiffImage) image;
		TiffFrame newFrame = new TiffFrame((TiffOptions) options.clone(), width, width);
		newFrame.cacheData();

		for (int i = 1; i < newFrameCount; i++) {
			tiffImage.addFrame(newFrame);
		}

		image.save();
	}

	try (FileInputStream fileStream = new FileInputStream(outputFile)) {
		try (Image loadedImage = Image.load(fileStream)) {
			TiffImage tiffImage = (TiffImage) loadedImage;
			Assert.assertEquals(newFrameCount, tiffImage.getPageCount());
		}
		Assert.assertTrue("File should be > 4GB", outputFile.length() > (long)Integer.MAX_VALUE * 2L);
	} finally {
		if (outputFile.exists()) {
			outputFile.delete();
		}
	}
}

{

{{< /highlight >}}

**IMAGINGJAVA-9195 Cannot open the webp image**

{{< highlight csharp >}}

try (var image = Image.load("??1.webp")) {
    image.save("result.tiff", new TiffOptions(TiffExpectedFormat.TiffDeflateRgba));
}

{

{{< /highlight >}}

**IMAGINGJAVA-8882 Improve the speed and reduce the memory consumption when performing graphics drawing operations**

{{< highlight csharp >}}

final int ImageSize = 20000;
final int OperationAreaSize = 10;

ImageOptionsBase createOptions = new PngOptions();
createOptions.setBufferSizeHint(500);
try (Image image = Image.create(createOptions, ImageSize, ImageSize))
{
	Graphics graphics = new Graphics(image);
	graphics.beginUpdate();
	graphics.clear(Color.getLightSkyBlue());
	int operations = 1;
	int x, y;
	Color red = Color.getRed();
	for (int column = 0; column * OperationAreaSize < ImageSize; column++)
	{
		for (int row = 0; row * OperationAreaSize < ImageSize; row++)
		{
			operations++;

			x = column * OperationAreaSize;
			y = row * OperationAreaSize;

			boolean reversed = (column + row) % 2 != 0;
			if (reversed)
			{
				graphics.drawLine(new Pen(red), x + OperationAreaSize - 2, y, x, y + OperationAreaSize);
			}
			else
			{
				graphics.drawLine(new Pen(red), x, y, x + OperationAreaSize - 2, y + OperationAreaSize);
			}
		}
	}
	graphics.endUpdate();

	System.out.format("\nNumber of simple operations: %d\n", operations);

	image.setBufferSizeHint(0);
	image.save("output-2-11.png");
}

{

{{< /highlight >}}

