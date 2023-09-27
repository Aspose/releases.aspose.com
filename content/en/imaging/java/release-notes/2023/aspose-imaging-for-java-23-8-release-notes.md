---
id: "aspose-imaging-for-java-23-8-release-notes"
slug: "aspose-imaging-for-java-23-8-release-notes"
linktitle: "Aspose.Imaging for Java 23.8 - Release notes"
title: "Aspose.Imaging for Java 23.8 - Release notes"
weight: 60
description: "Aspose.Imaging for Java 23.8 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 23.8 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Implement Magic Wand tool**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-8500 | Implement Magic Wand tool                                                                                                                                  | Feature      |
| IMAGINGJAVA-8501 | Fix bugs with fonts when Svg export                                                                                                                                   | Enhancement      |
| IMAGINGJAVA-8499 | Improvement request for multi frame Gif to composite image formats export                                                                                                                                   | Enhancement      |
| IMAGINGJAVA-8494 | Saving of images with dimensions more than 65535 to Jpeg format works incorrect                                                                                                                                   | Enhancement      |
| IMAGINGJAVA-8493 | Memory leak if Image.Dispose() hasn't been called                                                                                                                                   | Enhancement      |
| IMAGINGJAVA-8492 | EPS -> SVG: InvalidOperationException                                                                                                                                   | Enhancement      |
| IMAGINGJAVA-8491 | Converting EPS -> SVG: IndexOutOfRangeException                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8490 | EPS load error                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8489 | Cannot conver the EPS image to SVG format                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8488 | Cannot convert the EPS  image to DXF                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8487 | Cannot conver the EPS image to DXF format                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8486 | Can't convert EPS to PNG                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 23.8](/imaging/net/release-notes/2023/aspose-imaging-for-net-23-8-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 23.8](/imaging/net/release-notes/2023/aspose-imaging-for-net-23-8-release-notes/) version

## Usage Examples:

**IMAGINGJAVA-8501 Fix bugs with fonts when Svg export**

{{< highlight java >}}

String baseFolder = "D:\\";
String fileName = "1.svg";
String inputFileName = baseFolder + fileName;
final int iterationCount = 300;
for (int i = 0; i < iterationCount; i++)
{
  try (OutputStream ms = new ByteArrayOutputStream())
  {
	  try (Image svg = Image.load(inputFileName))
	  {
		   svg.save(ms, new PngOptions());
	  }
  }
}

{{< /highlight >}}

**IMAGINGJAVA-8500 Implement Magic Wand tool**

{{< highlight java >}}

try (RasterImage image = (RasterImage)Image.load("src.png"))
{
	// Create a new mask using magic wand tool based on tone and color of pixel {845, 128}
	MagicWandTool.select(image, new MagicWandSettings(845, 128))
		// Union the existing mask with the specified one created by magic wand tool
		.union(new MagicWandSettings(416, 387))
		// Invert the existing mask
		.invert()
		// Subtract the specified mask created by magic wand tool from the existing one
		.subtract(new MagicWandSettings(1482, 346) {{ setThreshold(69); }})
		// Subtract four specified rectangle masks from the existing mask one by one
		.subtract(new RectangleMask(0, 0, 800, 150))
		.subtract(new RectangleMask(0, 380, 600, 220))
		.subtract(new RectangleMask(930, 520, 110, 40))
		.subtract(new RectangleMask(1370, 400, 120, 200))
		// Feather mask with specified settings
		.getFeathered(new FeatheringSettings() {{ setSize(3); }})
		// Apply mask to the image
		.apply();
	image.save("output.png");
}

{{< /highlight >}}

**IMAGINGJAVA-8499 Improvement request for multi frame Gif to composite image formats export**

{{< highlight java >}}

Result files in archive Fixed.zip


String srcPath = "D:\\test\\";
String outputPath = "D:\\test\\result\\";
final File outDir = new File(outputPath);
if (!outDir.exists())
{
	outDir.mkdirs();
}

HashMap<String, Iterable<ImageOptionsBase>> exportCases = new HashMap<>();
exportCases.put("gif",
	Arrays.asList(
		new TgaOptions(),
		new DicomOptions(),
		new ApngOptions(),
		new WebPOptions()
	)
);

final File[] files = new File(srcPath).listFiles();

assert files != null : "Need test files!";

for (File file : files)
{
	String extension = file.getName();
	extension = extension.substring(extension.lastIndexOf('.') + 1);
	Iterable<ImageOptionsBase> exportCase = exportCases.get(extension.toLowerCase());
	if (exportCase != null)
	{
		String outputFile = outputPath + file.getName();

		for (ImageOptionsBase exportCaseOptions : exportCase)
		{
			try(Image image = Image.load(file.getAbsolutePath()))
			{
				//Process each raster and vector format
				//to which we can save imported image

				//Obtain default saving options defined for each image
				try (ImageOptionsBase exportOptions = exportCaseOptions.deepClone())
				{
					String exportExtension = getFileFormat(exportOptions);
					try
					{
						if (image instanceof VectorImage)
						{
							if (exportOptions.getVectorRasterizationOptions() == null)
							{
								throw new AssertionError("Please specify rasterization options for " + image.getClass().getName());
							}
							exportOptions.getVectorRasterizationOptions().setPageWidth(image.getWidth());
							exportOptions.getVectorRasterizationOptions().setPageHeight(image.getHeight());
						}

						System.out.format("About to convert %s to %s\n", extension, exportExtension);

						String outputFileFinal = outputFile + "." + exportExtension;

						image.save(outputFileFinal, exportOptions);
					}
					catch (RuntimeException ex)
					{
						System.out.printf("Error conversion %s to %s : %s\n",
								file, extension, ex.getMessage());
						throw ex;
					}
				}
			}
		}
	}
}



private String getFileFormat (ImageOptionsBase options)
{
	if (options instanceof TgaOptions)
	{
		return "tga";
	}

	if (options instanceof DicomOptions)
	{
		return "dcm";
	}

	if (options instanceof ApngOptions)
	{
		return "apng";
	}

	if (options instanceof WebPOptions)
	{
		return "webp";
	}

	return null;
}

{{< /highlight >}}

**IMAGINGJAVA-8494 Saving of images with dimensions more than 65535 to Jpeg format works incorrect**

{{< highlight java >}}

PngOptions createOptions = new PngOptions();
createOptions.setSource(new StreamSource());

try (Image image = Image.create(createOptions, 70000, 10))
{
   image.save("temp.jpg", new JpegOptions());
}

Output:
`JPEG supports maximum size dimension of 65535. Saved image is 70000 x 10`

{{< /highlight >}}

**IMAGINGJAVA-8493 Memory leak if Image.Dispose() hasn't been called**

{{< highlight java >}}

public void memLeak() throws IOException, InterruptedException
{
	List<WeakReference<Image>> images = new ArrayList<>(10000);
	String tiffName;
	tiffName = "CCITTGroup3Fax_BlackAndWhite_1bpp.tif";
	for (int i = 0; i < 1000; i++)
	{
		try (InputStream file = Files.newInputStream(FileSystems.getDefault().getPath(tiffName)))
		{
			codeSnippet(file, images);
		}
	}

	System.gc();
	Thread.yield();
	Thread.sleep(300);
	for (WeakReference<Image> image : images)
	{
		if (image.get() != null)
		{
			throw new AssertionError("Error of disposing!");
		}
	}
}

public void codeSnippet(InputStream stream, List<WeakReference<Image>> images)
{
	Image image = Image.load(stream);
	images.add(new WeakReference<>(image));
	TiffOptions tiffOptions = new TiffOptions(TiffExpectedFormat.TiffCcittFax4);
	tiffOptions.setCompression(TiffCompressions.CcittFax4);
	tiffOptions.setBitsPerSample(new int[]{1});
	tiffOptions.setRowsPerStrip(0xFFFFFFFFL);
	tiffOptions.setFaxT4Options(Group3Options.Encoding2D);
	tiffOptions.setFullFrame(true);
	byte[] data;
	ByteArrayOutputStream tiffStream = new ByteArrayOutputStream();
	image.save(tiffStream, tiffOptions);
	TiffImage loaded = (TiffImage) Image.load(new ByteArrayInputStream(tiffStream.toByteArray()));
	images.add(new WeakReference<>(loaded));
	long count = loaded.getActiveFrame().getFrameOptions().getStripByteCounts()[0];
	long offset = loaded.getActiveFrame().getFrameOptions().getStripOffsets()[0];
	data = new byte[(int) count];
	loaded.getDataStreamContainer().seek(offset, 0);
	loaded.getDataStreamContainer().read(data, 0, (int) count);
//        loaded.dispose();
//        image.dispose();
}

{{< /highlight >}}

**IMAGINGJAVA-8492 EPS -> SVG: InvalidOperationException**

{{< highlight java >}}

try (Image image = Image.load("input.eps"))
{
	image.save("output.png");
}

{{< /highlight >}}

**IMAGINGJAVA-8491 Converting EPS -> SVG: IndexOutOfRangeException**

{{< highlight java >}}

try (Image image = Image.load("input.eps"))
{
	image.save("output.png");
}

{{< /highlight >}}

**IMAGINGJAVA-8490 EPS load error**

{{< highlight java >}}

try (Image image = Image.load("input.eps"))
{
	image.save("output.svg");
}

{{< /highlight >}}

**IMAGINGJAVA-8489 Cannot conver the EPS image to SVG format**

{{< highlight java >}}

try(Image image = Image.load("input.eps"))
{
	image.save("output.svg");
}

{{< /highlight >}}

**IMAGINGJAVA-8488 Cannot convert the EPS  image to DXF**

{{< highlight java >}}

try(Image image = Image.load("input.eps"))
{
	image.save("output.png");
}

{{< /highlight >}}

**IMAGINGJAVA-8487 Cannot conver the EPS image to DXF format**

{{< highlight java >}}

try(Image image = Image.load("input.eps"))
{
	image.save("output.dxf");
}

{{< /highlight >}}

**IMAGINGJAVA-8486 Can't convert EPS to PNG**

{{< highlight java >}}

try(Image image = Image.load("VectorEPS_ByTailorBrands.eps"))
{
	image.save("VectorEPS_ByTailorBrands.png");
}

{{< /highlight >}}
