---
id: aspose-imaging-for-java-25-10-release-notes
slug: aspose-imaging-for-java-25-10-release-notes
linktitle: Aspose.Imaging for Java 25.10 - Release notes
title: Aspose.Imaging for Java 25.10 - Release notes
weight: 40
description: Aspose.Imaging for Java 25.10 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for Java 25.10 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Add a method to create an image from existing pixels data**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-9073 | Add a method to create an image from existing pixels data                                                                                                                                  | Feature      |
| IMAGINGJAVA-9075 | Gif:Incorrect inflate resize.                                                                                                                                   | Enhancement      |
| IMAGINGJAVA-9074 | Cannot open the Tiff image (NRE)                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-9065 | Reduce memory on decoding Tiff and speed up Tiff Lzw compressed saving                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-9062 | Extend Exif metadata support for raster image formats                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 25.10](https://releases.aspose.com/imaging/net/release-notes/2025/aspose-imaging-for-net-25-10-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 25.10](https://releases.aspose.com/imaging/net/release-notes/2025/aspose-imaging-for-net-25-10-release-notes/) version

## Usage Examples:

**IMAGINGJAVA-9075 Gif:Incorrect inflate resize.**

{{< highlight csharp >}}

try (GifImage image = (GifImage)Image.load("test.gif"))
{
    image.resizeFullFrame(2000, 2000);
    image.save("test_out.gif");
}

{

{{< /highlight >}}

**IMAGINGJAVA-9074 Cannot open the Tiff image (NRE)**

{{< highlight csharp >}}

Try to load corrupted Tiff file:
try (var image = Image.load(inputPath, new LoadOptions() {{ setDataRecoveryMode(DataRecoveryMode.ConsistentRecover); }}))
{
    // No ImageLoadException due to InvalidDataException occurs
}

{

{{< /highlight >}}

**IMAGINGJAVA-9073 Add a method to create an image from existing pixels data**

{{< highlight csharp >}}

int imageWidth = 100;
int imageHeight = 100;

int[] sourceArray = new int[imageWidth * imageHeight];
int colorArgb32 = com.aspose.imaging.Color.getYellow().toArgb();

Arrays.fill(sourceArray, colorArgb32);

// Creates an image connected to the sourceArray.
try (RasterImage image = (RasterImage) Image.create(
           new PngOptions() {{ setColorType(PngColorType.TruecolorWithAlpha); }},
           imageWidth,
           imageHeight,
           sourceArray))
{
    int[] pixels = image.loadArgb32Pixels(image.getBounds());
    Random rnd = new Random();
	int randomIndex = rnd.nextInt(pixels.length);
    System.out.format("Random pixel image color is %d. Original Color value is %d\n", pixels[randomIndex], colorArgb32);
}

{

{{< /highlight >}}

**IMAGINGJAVA-9065 Reduce memory on decoding Tiff and speed up Tiff Lzw compressed saving**

{{< highlight csharp >}}

public static void convertToTiff(String inputPath)
{
    try (Image image = Image.load(inputPath))
    {
		Graphics graphics = new Graphics(image);
		graphics.drawString(
			"Your text",
			new Font("Arial", 16),
			new SolidBrush(Color.getBlack()),
			image.getWidth() / 2,
			image.getHeight() / 2);

        image.save(inputPath + ".tiff", new TiffOptions(TiffExpectedFormat.TiffLzwRgb));
    }
}

{

{{< /highlight >}}

**IMAGINGJAVA-9062 Extend Exif metadata support for raster image formats**

{{< highlight csharp >}}

static class TestCaseData
{
	String path;
	String ext;
	ImageOptionsBase options;

	TestCaseData(String path, String ext, ImageOptionsBase options)
	{
		this.path = path;
		this.ext = ext;
		this.options = options;
	}
}

private static java.util.List<TestCaseData> getExifExportsOptions()
{
	HashMap<String, ImageOptionsBase> options = new HashMap<String, ImageOptionsBase>();
	options.put(".tiff",  new TiffOptions(TiffExpectedFormat.TiffLzwRgb));
	options.put(".jpeg", new JpegOptions());
	options.put(".png", new PngOptions());
	options.put(".apng", new ApngOptions());
	options.put(".webp", new WebPOptions());

	ArrayList<TestCaseData> items = new ArrayList<TestCaseData>();
	String[] inputs = { "image with metadata.jpg" };

	for (Map.Entry<String, ImageOptionsBase> item : options.entrySet())
	{
		for (String input : inputs)
		{
			items.add(new TestCaseData(input, item.getKey(), item.getValue().deepClone()));
		}
	}

	return items;
}

static void verifyMetadata(Image image)
{
	Assert.assertNotNull(image.getMetadata());
	Assert.assertNotNull(image.getXmpData());
	Assert.assertNotNull(image.getExifData());
}

@Test
public void crossFormatMetadataExportTest()
{
	for (TestCaseData testCase : getExifExportsOptions())
	{
		String inputPath = testCase.path;
		String ext = testCase.ext;
		ImageOptionsBase outputOptions = testCase.options;

		try (Image image = Image.load(inputPath))
		{
			if (image.getXmpData() == null)
			{
				XmpBasicPackage xmpPackage = new XmpBasicPackage();
				xmpPackage.addValue("Key", "Value");

				XmpPacketWrapper xmpData = new XmpPacketWrapper();
				xmpData.addPackage(xmpPackage);

				image.setXmpData(xmpData);
			}

			verifyMetadata(image);

			String outputPath = inputPath + ext;
			outputOptions.setKeepMetadata(true);

			image.save(outputPath, outputOptions);

			try (Image outputImage = Image.load(outputPath))
			{
				verifyMetadata(outputImage);
			}
		}
	}
}

{

{{< /highlight >}}

